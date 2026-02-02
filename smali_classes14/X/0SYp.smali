.class public final LX/0SYp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SYp;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()V
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ATZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "studio_enable_authkey_cache_with_validity"

    const/16 v0, 0x7c00

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v0, LX/0SYt;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0SYt;->LJ(ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, LY/ACallableS141S0000000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ACallableS141S0000000_13;-><init>(I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/LinkedHashMap;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SYp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x219f4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, LX/0XV4;

    invoke-direct {v1, v0}, LX/0XV4;-><init>(Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0ATZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Not login"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XV4;

    invoke-direct {v1, v2}, LX/0XV4;-><init>(Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-object v1

    :cond_2
    const/4 v5, 0x0

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v5}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_enable_authkey_cache_with_validity"

    invoke-virtual {v1, v4, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/0XUp;->LIZ(Ljava/util/concurrent/ExecutorService;)LX/0MI8;

    move-result-object v1

    new-instance v0, LX/0TA2;

    invoke-direct {v0, p1}, LX/0TA2;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/0MI8;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-object v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, LX/0G7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_enable_authkey_cache_priority"

    invoke-virtual {v1, v4, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    sget-object v0, LX/0SYt;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_authkey_cache_timeout_s"

    invoke-virtual {v1, v4, v5, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {}, LX/0SYt;->LIZIZ()V

    sget-object v5, LX/0SYt;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->saveTime:J

    sub-long/2addr v3, v0

    mul-int/lit16 v0, v2, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->currentRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0yfJ;

    invoke-direct {v1, v5}, LX/0yfJ;-><init>(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-object v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/publish/config/TTUploaderService;->LIZIZ()Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/09nC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->getUploadAuthKeyConfigHighPriority(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0SYr;

    invoke-direct {v2, v3, v4}, LX/0SYr;-><init>(J)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v5, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    const-class v3, Ljava/io/IOException;

    new-instance v2, LX/0SYq;

    invoke-direct {v2}, LX/0SYq;-><init>()V

    sget v0, LX/0z1c;->LLILZLL:I

    new-instance v1, LX/0z1g;

    invoke-direct {v1, v5, v3, v2}, LX/0z1g;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;LX/0SYq;)V

    sget-object v0, LX/0Nn8;->LL:LX/0Nn8;

    invoke-interface {v5, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-object v1

    :cond_8
    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->getUploadAuthKeyConfig(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_1
.end method
