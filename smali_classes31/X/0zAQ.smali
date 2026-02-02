.class public final LX/0zAQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.veritas.fragment.VeritasScanFragment$doImageUpload$2"
    f = "VeritasScanFragment.kt"
    l = {
        0x41a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;",
            "LX/02wT<",
            "-",
            "LX/0zAQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zAQ;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0zAQ;

    iget-object v0, p0, LX/0zAQ;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-direct {v1, v0, p2}, LX/0zAQ;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v9, ""

    const-string v14, "VeritasScanFragment@4e50.doImageUpload$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, LX/0zAQ;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zAQ;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->XN()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v6, p0, LX/0zAQ;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v0, "image/jpeg"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "images"

    invoke-static {v0, v1, v2}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    const-string v0, "tags"

    invoke-static {v0, v5, v1}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoUploadApi;->LIZ:LX/0t6D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0t6D;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoUploadApi;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v5

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-nez v1, :cond_4

    move-object v1, v12

    goto :goto_2

    :cond_4
    array-length v10, v1

    array-length v0, v12

    add-int/2addr v10, v0

    new-array v10, v10, [B

    array-length v0, v1

    invoke-static {v1, v11, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v0, v12

    invoke-static {v12, v11, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v0, v11, [B

    goto :goto_3

    :cond_6
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_7
    move-object v0, v5

    :goto_3
    const/4 v10, 0x2

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v13, v9

    goto :goto_5

    :goto_4
    invoke-static {v0, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v13, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "###"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    if-eqz v13, :cond_9

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getSecurityE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getSecurityN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->UN(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v9

    goto :goto_8

    :goto_7
    invoke-static {v0, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v10, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_8
    const-string v0, "\n"

    invoke-static {v10, v0, v9, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_b
    move-object v3, v5

    goto :goto_a

    :cond_c
    :goto_9
    invoke-interface {v3, v2, v9, v8, v7}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoUploadApi;->uploadPhoto(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0aSK;

    move-result-object v3

    :goto_a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0S9i;

    invoke-direct {v1, v3, v6, v5}, LX/0S9i;-><init>(LX/0aSK;Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/02wT;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0zAQ;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
