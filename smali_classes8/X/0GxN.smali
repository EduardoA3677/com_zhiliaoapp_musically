.class public final LX/0GxN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.UploadFrameServiceImpl$UploadFrameTask$start$1"
    f = "UploadFrameServiceImpl.kt"
    l = {
        0x60,
        0x76,
        0x82
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0GxD;

.field public final synthetic LLILLIZIL:LX/0Gx9;


# direct methods
.method public constructor <init>(LX/0GxD;LX/0Gx9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GxD;",
            "LX/0Gx9;",
            "LX/02wT<",
            "-",
            "LX/0GxN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GxN;->LLILL:LX/0GxD;

    iput-object p2, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0GxN;

    iget-object v1, p0, LX/0GxN;->LLILL:LX/0GxD;

    iget-object v0, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    invoke-direct {v2, v1, v0, p2}, LX/0GxN;-><init>(LX/0GxD;LX/0Gx9;LX/02wT;)V

    return-object v2
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

    move-object/from16 v2, p1

    const-string v14, "UploadFrameServiceImpl$UploadFrameTask@abd7.start$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0GxN;->LLILIL:I

    const-string v4, "content_source"

    const-string v5, "content_type"

    const-string v10, "is_story"

    const-string v6, ""

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v3, "is_login"

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_6

    if-eq v0, v9, :cond_d

    if-ne v0, v8, :cond_15

    iget-object v5, p0, LX/0GxN;->LL:Ljava/lang/Object;

    check-cast v5, LX/0Gx9;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v6, v2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LX/0GxM;->FAILED:LX/0GxM;

    :goto_1
    iput-object v0, v5, LX/0Gx9;->LIZIZ:LX/0GxM;

    iget-object v0, v5, LX/0Gx9;->LJFF:LX/0aJv;

    invoke-virtual {v0, v6}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/0GxM;->SUCCESS:LX/0GxM;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GxN;->LLILL:LX/0GxD;

    invoke-virtual {v0}, LX/0GxD;->LJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0GxJ;->LIZ:LX/0GxJ;

    invoke-static {v1, v0}, LX/0SeI;->LJIJI(Ljava/lang/String;LX/0tN3;)V

    iget-object v1, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    sget-object v0, LX/0GxM;->DECODING:LX/0GxM;

    iput-object v0, v1, LX/0Gx9;->LIZIZ:LX/0GxM;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "account_info_before_draw_frames"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    iput v13, p0, LX/0GxN;->LLILIL:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v2}, LX/0PM2;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0Gx0;

    invoke-direct {v0, v2, v12, v11}, LX/0Gx0;-><init>(LX/02wT;LX/0Gx9;LX/02wT;)V

    invoke-static {v1, v11, v11, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v2, v7, :cond_7

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v2, v0, 0x1

    const-string v0, "draw_status"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LJ:LX/0GxC;

    iget v0, v0, LX/0GxC;->LIZ:I

    invoke-virtual {v1, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LJ:LX/0GxC;

    iget-object v0, v0, LX/0GxC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LJ:LX/0GxC;

    iget-object v0, v0, LX/0GxC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "account_info_after_draw_frames"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0GxM;->FAILED:LX/0GxM;

    iput-object v0, v1, LX/0Gx9;->LIZIZ:LX/0GxM;

    iget-object v0, v1, LX/0Gx9;->LJFF:LX/0aJv;

    invoke-virtual {v0, v6}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "account_info_before_auth"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    iput-object v8, p0, LX/0GxN;->LL:Ljava/lang/Object;

    iput v9, p0, LX/0GxN;->LLILIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "purpose"

    const-string v0, "AI"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0GxV;

    invoke-direct {v9, v12}, LX/0GxV;-><init>(LX/0PM2;)V

    invoke-static {}, LX/0ATZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not login"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0XV4;

    invoke-direct {v2, v1}, LX/0XV4;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v2, v9}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v2, v7, :cond_e

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_c
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    const/4 v0, 0x0

    invoke-interface {v13, v2, v0, v1}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->getUploadAuthKeyConfig(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_4

    :cond_d
    iget-object v8, p0, LX/0GxN;->LL:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-string v0, "authkey_res_status"

    invoke-virtual {v1, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LJ:LX/0GxC;

    iget v0, v0, LX/0GxC;->LIZ:I

    invoke-virtual {v1, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LJ:LX/0GxC;

    iget-object v0, v0, LX/0GxC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LJ:LX/0GxC;

    iget-object v0, v0, LX/0GxC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "account_info_after_auth"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/0GxN;->LLILLIZIL:LX/0Gx9;

    sget-object v0, LX/0GxM;->UPLOADING:LX/0GxM;

    iput-object v0, v5, LX/0Gx9;->LIZIZ:LX/0GxM;

    iput-object v5, p0, LX/0GxN;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/0GxN;->LLILIL:I

    new-instance v4, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_f

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_f
    if-ne v2, v7, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_10
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->frameUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    :goto_7
    if-nez v2, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "account_info_before_zip_upload"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    new-instance v3, LX/14Z4;

    invoke-direct {v3, v2}, LX/14Z4;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    new-instance v0, LX/03wc;

    invoke-direct {v0, v3, v4}, LX/03wc;-><init>(LX/14Z4;LX/0PM2;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
