.class public final LX/0Nrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jaB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03Ve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "StreakBannerManager onBannerClose"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    const-string v0, "StreakBannerManager onBannerShow"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v7, LX/0PZb;->LIZIZ:LX/0PZb;

    invoke-static {}, LX/0Nrt;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestTimeOut:J

    invoke-static {}, LX/0Nrt;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestRetryCount:I

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/0PZb;->LJFF:LX/040R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v3, LX/0PZb;->LIZLLL:LX/02sS;

    new-instance v2, LX/0BNa;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v5, v1}, LX/0BNa;-><init>(IJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    sput-object v0, LX/0PZb;->LJFF:LX/040R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_0
    sget-object v1, LX/0PZY;->LIZIZ:LX/0PZY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StreakSharePanelResProvider, onStreakBannerShow"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0PZY;->LJIIL()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "StreakBannerManager onBannerClick"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&click_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method
