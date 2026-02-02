.class public final LX/0rWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rW4;


# instance fields
.field public LIZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;->isDisable()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0B05;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isDisableAlog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->disableAlog()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableALog()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/12TO;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-boolean v0, LX/12TO;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/12TO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0qlM;

    invoke-direct {v1, p1}, LX/0qlM;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/12TO;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const-string v1, "ALogServiceImpl@fc40.print$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    invoke-static {p1, p2}, LX/0YAi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, p2}, LX/0YAi;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, LX/0YAi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, p2}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/0YAi;->LIZ:LX/0YAi;

    if-eqz v0, :cond_4

    sget-object v0, LX/0YAi;->LIZ:LX/0YAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ALogServiceImpl@fc40.stacktrace$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0YAi;->LIZ:LX/0YAi;

    if-eqz v0, :cond_0

    sget-object v0, LX/0YAi;->LIZ:LX/0YAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0rWE;Ljava/lang/String;LX/0HIk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rWE;",
            "Ljava/lang/String;",
            "LX/0HIk<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rWD;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomPerfOptSetting;->getSampleRate()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0rWD;->LIZ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0rWD;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p3}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0rWE;->V:LX/0rWE;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x2

    invoke-static {v0, p2, v1}, LX/0rWD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0rWE;->D:LX/0rWE;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0, p2, v1}, LX/0rWD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/0rWE;->I:LX/0rWE;

    if-ne p1, v0, :cond_7

    const/4 v0, 0x4

    invoke-static {v0, p2, v1}, LX/0rWD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0rWE;->W:LX/0rWE;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x5

    invoke-static {v0, p2, v1}, LX/0rWD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, LX/0rWE;->E:LX/0rWE;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x6

    invoke-static {v0, p2, v1}, LX/0rWD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;->isDisable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0B05;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0YAh;

    invoke-direct/range {v0 .. v5}, LX/0YAh;-><init>(LX/0rWD;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/0YAh;->run()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, LX/0rWD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p1, p2}, LX/0rWD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0rWD;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, LX/0rWD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, LX/0rWD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, LX/0rWD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0rWD;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
