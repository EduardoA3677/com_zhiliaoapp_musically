.class public final LX/0u8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZC7;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0u8u;

.field public final synthetic LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0u8u;Lkotlin/jvm/internal/AwS602S0100000_27;)V
    .locals 0

    iput-object p1, p0, LX/0u8s;->LIZ:LX/0u8u;

    iput-object p2, p0, LX/0u8s;->LIZIZ:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->LJLLI()Ljava/util/Map;

    move-result-object v7

    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zza:[B

    :goto_0
    iget-object v3, p0, LX/0u8s;->LIZ:LX/0u8u;

    const-string v2, ""

    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0u8u;->LIZIZ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0u8u;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v0, "LoginMethodsRepository"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zza:[B

    :cond_0
    iget-object v1, p0, LX/0u8s;->LIZ:LX/0u8u;

    if-eqz v5, :cond_1

    new-instance v2, Ljava/lang/String;

    sget-object v0, LX/0u8u;->LIZIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0u8u;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->platform:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x3bff3f

    invoke-static {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->LIZ(Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    move-result-object v5

    :cond_6
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-static {v3, v10}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {}, LX/0B2k;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0u8s;->LIZIZ:LX/0mTi;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v10, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_oidc_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v0, LX/0u9V;

    invoke-direct {v0}, LX/0u9V;-><init>()V

    iput-object v3, v0, LX/0u9V;->LIZ:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    iget-object v1, v0, LX/0u9V;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0u8s;->LIZ:LX/0u8u;

    iget-object v0, v0, LX/0u8u;->LIZ:LX/0yNJ;

    invoke-virtual {v0, v2}, LX/0yNJ;->LIZIZ(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/0ZBp;

    move-result-object v0

    new-instance v7, LX/0u8v;

    iget-object v9, p0, LX/0u8s;->LIZIZ:LX/0mTi;

    invoke-direct/range {v7 .. v12}, LX/0u8v;-><init>(Ljava/util/List;LX/0mTi;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v7}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v2

    new-instance v1, LX/04vI;

    iget-object v0, p0, LX/0u8s;->LIZIZ:LX/0mTi;

    invoke-direct {v1, v0, v10, v12}, LX/04vI;-><init>(LX/0mTi;Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    return-void
.end method
