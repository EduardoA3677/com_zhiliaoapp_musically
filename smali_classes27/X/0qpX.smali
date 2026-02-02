.class public final LX/0qpX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getBoostWatch()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-static {p0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-static {p0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 2

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0d5s;->LJIIJJI(Landroid/content/Context;)V

    sget-object v0, LX/0c1Z;->ACTIVITY_CREATED:LX/0c1Z;

    sput-object v0, LX/0d5s;->LJIIJJI:LX/0c1Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LIZIZ()V

    sget-object v0, LX/0qpe;->LIZ:LX/0qxZ;

    invoke-virtual {v0, p0}, LX/0qxZ;->B6(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v1, v0, p0}, LX/0qxa;->LJIILIIL(ILandroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0qpX;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/0qpS;->LL:LX/0qpS;

    invoke-static {v0}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(LX/0t7j;)V
    .locals 4

    sget-boolean v0, LX/0qpX;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, LX/0qpX;->LJFF(Z)V

    invoke-static {v3}, LX/0qpX;->LIZ(Z)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getInitLivePerformanceManager()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Sv0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0UQq;->LL:LX/0UQq;

    invoke-static {v0}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptApplogInsert()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B06;->LIZ()V

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptXmlCache()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0qpX;->LIZ:Z

    if-nez v0, :cond_3

    sput-boolean v3, LX/0qpX;->LIZ:Z

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->optXmlCache(Landroid/content/res/Resources;I)V

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptDecorViewBackground()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0qpX;->LIZIZ:Z

    if-nez v0, :cond_4

    sput-boolean v3, LX/0qpX;->LIZIZ:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sput-boolean v3, LX/0qpX;->LIZJ:Z

    return-void
.end method

.method public static LJ()V
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptJit()Z

    move-result v0

    const-wide/16 v2, 0x1388

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/0XZf;->LJIJJ(J)V

    :goto_0
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptBlockLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/0XZf;->LJFF(J)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    goto :goto_0
.end method

.method public static LJFF(Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0qtO;->LJJIJIIJI(Z)V

    :cond_0
    return-void
.end method
