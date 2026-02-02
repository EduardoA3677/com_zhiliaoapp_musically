.class public final LX/0qq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qq5;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V
    .locals 0

    iput-object p1, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    sget-object v0, LX/0qju;->TOP_LIVE:LX/0qju;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLivePullDownOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLivePullDownOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLivePullDownOptimizeSetting;->enableExpandMoreThanThreshold()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLivePullDownExpandThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLivePullDownExpandThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLivePullDownExpandThresholdSetting;->getValue()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x3c

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qq3;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 4

    iget-object v3, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->landscapeOptRevertSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qq3;->M()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qq3;->A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-virtual {v2, v1, p1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0qq3;->u0(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v2, v1, p1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0qq3;->LLLLLZL(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v2, v1, p1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJII(F)V
    .locals 2

    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    sget-object v0, LX/0qju;->TOP_LIVE:LX/0qju;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLivePullDownOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLivePullDownOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLivePullDownOptimizeSetting;->enablePullDownVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIZI()V

    :cond_1
    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJI(F)V

    return-void
.end method

.method public final LJIIIIZZ(ZLX/0qq9;LX/0qq8;)V
    .locals 6

    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v4, p3

    move-object v3, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void
.end method

.method public final LJIIIZ(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIZILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-virtual {v2, v1, p1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0qq3;->LLLLLZIL(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v2, v1, p1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0qq3;->x0(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v2, v1, p1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qq3;->LJIILIIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0qq2;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL(Z)V

    return-void
.end method
