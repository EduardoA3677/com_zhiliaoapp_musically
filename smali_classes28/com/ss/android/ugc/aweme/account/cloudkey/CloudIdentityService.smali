.class public final Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0uAF;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uAG;

    invoke-direct {v0}, LX/0uAG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LIZ:LX/05ta;

    new-instance v0, LX/0ZH1;

    invoke-direct {v0}, LX/0ZH1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LIZIZ:LX/05ta;

    const-string v0, "HmacSHA256"

    sput-object v0, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLJLJ:Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLJLJ:Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;-><init>()V

    sput-object v0, LX/06ZN;->LJLJLJ:Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJLJLJ:Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;

    return-object v0
.end method

.method public static LJ()LX/02ES;
    .locals 6

    new-instance v3, LX/0u9V;

    invoke-direct {v3}, LX/0u9V;-><init>()V

    const-string v5, "cloud_key"

    const-string v4, "cloud_key_uid_mapping_request"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Keys cannot be set to null"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/0u9V;->LIZ:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    iget-object v1, v3, LX/0u9V;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uAF;

    invoke-interface {v0, v2}, LX/0uAF;->LIZIZ(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/0ZBp;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->LJLLI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zza:[B

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, LX/0uAH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->LJLLI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zza:[B

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    new-instance v0, LX/02ET;

    invoke-direct {v0}, LX/02ET;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/0uAH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02ES;

    invoke-direct {v0, v3, v2}, LX/02ES;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const-string v2, "{}"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJFF()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LJ()LX/02ES;

    move-result-object v1

    iget-object v0, v1, LX/02ES;->LIZ:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/02ES;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    new-instance v3, LX/0u9K;

    invoke-direct {v3}, LX/0u9K;-><init>()V

    iput-object v5, v3, LX/0u9K;->LIZ:[B

    const-string v0, "key cannot be null or empty"

    const-string v2, "cloud_key"

    invoke-static {v0, v2}, LX/0Yec;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/0u9K;->LIZJ:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uAF;

    invoke-interface {v0}, LX/0uAF;->LIZ()LX/0ZBp;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, v3, LX/0u9K;->LIZIZ:Z

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uAF;

    invoke-virtual {v3}, LX/0u9K;->LIZ()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uAF;->LIZJ(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/0ZBp;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    array-length v1, v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0uAH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public static LJI()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0uAH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "cloud_key_uid_mapping_request"

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0uAH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "{}"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/02F4;

    invoke-direct {v0}, LX/02F4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LJ()LX/02ES;

    move-result-object v0

    iget-object v0, v0, LX/02ES;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0uAH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "cloud_key"

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0uAH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LJI()Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz p4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v2, "cloud_key_uid_mapping_request"

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LJI()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0u9K;

    invoke-direct {v4}, LX/0u9K;-><init>()V

    iput-object v5, v4, LX/0u9K;->LIZ:[B

    const-string v0, "key cannot be null or empty"

    invoke-static {v0, v2}, LX/0Yec;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/0u9K;->LIZJ:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uAF;

    invoke-interface {v0}, LX/0uAF;->LIZ()LX/0ZBp;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0u9K;->LIZIZ:Z

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uAF;

    invoke-virtual {v4}, LX/0u9K;->LIZ()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uAF;->LIZJ(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/0ZBp;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    array-length v1, v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0uAH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
