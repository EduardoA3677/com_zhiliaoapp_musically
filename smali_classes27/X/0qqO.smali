.class public final LX/0qqO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0qqQ;

.field public final LIZJ:Z

.field public LIZLLL:F

.field public LJ:F

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:LX/0bt6;

.field public LJIL:I

.field public LJJ:Landroid/view/VelocityTracker;

.field public LJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qqQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qqO;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0qqO;->LIZIZ:LX/0qqQ;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0qqO;->LJFF:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0qqO;->LJI:I

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0qqO;->LJII:I

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0qqO;->LJIIIIZZ:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, p0, LX/0qqO;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0qqO;->LIZIZ:LX/0qqQ;

    check-cast v0, LX/0qqN;

    iget-object v1, v0, LX/0qqN;->LLILL:LX/133j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/133j;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0qqO;->LIZIZ:LX/0qqQ;

    check-cast v0, LX/0qqN;

    iget-object v1, v0, LX/0qqN;->LLILL:LX/133j;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/133j;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LX/0qqO;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0qqO;->LJIILIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0qqO;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0qqO;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0qqO;->LJIJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0qqO;->LJIJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0qqO;->LJJI:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, LX/0qqO;->LJIJJLI:LX/0bt6;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/0bt3;

    iget-object v4, v0, LX/0bt3;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object v1, v0, LX/0bt3;->LIZIZ:Landroid/view/View;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f0b20af

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->F:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v8

    aget v6, v0, v9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v7

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    add-int/2addr v7, v5

    int-to-float v0, v7

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    add-int/2addr v6, v3

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return v8

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreSlideEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreSlideEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExploreSlideEnableSetting;->enableSlide()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJ:LX/0bn6;

    iget-object v0, v0, LX/0bn6;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    return v8

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLJ:LX/0bn6;

    iget-object v0, v0, LX/0bn6;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0qqO;->LIZIZ:LX/0qqQ;

    check-cast v0, LX/0qqN;

    iget-object v1, v0, LX/0qqN;->LLILL:LX/133j;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/133j;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0qqO;->LIZIZ:LX/0qqQ;

    check-cast v0, LX/0qqN;

    iget-object v1, v0, LX/0qqN;->LLILL:LX/133j;

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/133j;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    return v9

    :cond_6
    invoke-virtual {p0}, LX/0qqO;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0qqO;->LJIIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0qqO;->LJIILIIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0qqO;->LJIIZILJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0qqO;->LJIILJJIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0qqO;->LJIILLIIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0qqO;->LJIJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0qqO;->LJIJJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0qqO;->LJIJI:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/0qqO;->LJIL:I

    if-nez v0, :cond_5

    return v9
.end method

.method public final LIZJ(F)Z
    .locals 3

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0qqO;->LIZIZ:LX/0qqQ;

    const/4 v0, 0x3

    check-cast v1, LX/0qqN;

    invoke-virtual {v1, v0}, LX/0qqN;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    iget-object v1, p0, LX/0qqO;->LIZIZ:LX/0qqQ;

    const/4 v0, 0x5

    check-cast v1, LX/0qqN;

    invoke-virtual {v1, v0}, LX/0qqN;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-boolean v0, p0, LX/0qqO;->LJIILL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0qqO;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0qqO;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    return v0
.end method
