.class public LY/ARunnableS18S0201000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS18S0201000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS18S0201000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS18S0201000_17;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS18S0201000_17;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS18S0201000_17;)V
    .locals 4

    const-string v3, "TakoUserLandingItemView@612e.bindContent$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS18S0201000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ARunnableS18S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserGuideItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserGuideItem;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0a7N;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LY/ARunnableS18S0201000_17;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS18S0201000_17;)V
    .locals 4

    const-string v3, "IMBaseLongPressPopupHelper@9681.show$runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS18S0201000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0b0z;

    iget-object v1, p0, LY/ARunnableS18S0201000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    iget v0, p0, LY/ARunnableS18S0201000_17;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0b0z;->LIZLLL(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;I)V

    iget-object v0, p0, LY/ARunnableS18S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getOnLongPressPopupProvider()LX/0b14;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS18S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b0z;

    invoke-static {v0}, LX/0b0z;->LIZ(LX/0b0z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b14;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS18S0201000_17;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS18S0201000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ZqW;

    iget v2, p0, LY/ARunnableS18S0201000_17;->i2:I

    iget-object v1, p0, LY/ARunnableS18S0201000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTLivePlayer2@b012.asyncSetSurface$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0ZqW;->LJJJJLI(ILandroid/view/Surface;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS18S0201000_17;)V
    .locals 7

    iget-object v5, p0, LY/ARunnableS18S0201000_17;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ZqX;

    iget-object v1, p0, LY/ARunnableS18S0201000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget p0, p0, LY/ARunnableS18S0201000_17;->i2:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "TTLivePlayer3@b013.asyncSetSurface$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v3, LY/AObjectS71S0201000_17;

    const/4 v0, 0x1

    invoke-direct {v3, v5, p0, v1, v0}, LY/AObjectS71S0201000_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    :try_start_0
    iget-object v2, v5, LX/0ZqX;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v1, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0Dzw;

    const-string v0, "TimeoutException"

    invoke-direct {v1, v4, v0}, LX/0Dzw;-><init>(ILjava/lang/String;)V

    iput-object v1, v5, LX/0rWH;->LL:LX/0Dzw;

    goto :goto_0

    :catch_1
    new-instance v1, LX/0Dzw;

    const-string v0, "ExecutionException"

    invoke-direct {v1, v4, v0}, LX/0Dzw;-><init>(ILjava/lang/String;)V

    iput-object v1, v5, LX/0rWH;->LL:LX/0Dzw;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LY/AObjectS71S0201000_17;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catch_2
    new-instance v1, LX/0Dzw;

    const-string v0, "InterruptedException"

    invoke-direct {v1, v4, v0}, LX/0Dzw;-><init>(ILjava/lang/String;)V

    iput-object v1, v5, LX/0rWH;->LL:LX/0Dzw;

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS18S0201000_17;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS18S0201000_17;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ZqW;

    iget v4, p0, LY/ARunnableS18S0201000_17;->i2:I

    iget-object v3, p0, LY/ARunnableS18S0201000_17;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TTLivePlayer2@b012.asyncSetSurface$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v1, LY/AObjectS71S0201000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v3, v0}, LY/AObjectS71S0201000_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v4, v1}, LX/0ZqW;->LJJI(IILkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS18S0201000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS18S0201000_17;->run$4(LY/ARunnableS18S0201000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS18S0201000_17;->run$3(LY/ARunnableS18S0201000_17;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS18S0201000_17;->run$2(LY/ARunnableS18S0201000_17;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS18S0201000_17;->run$1(LY/ARunnableS18S0201000_17;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS18S0201000_17;->run$0(LY/ARunnableS18S0201000_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS18S0201000_17;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
