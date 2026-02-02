.class public LX/0qqN;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0qqQ;


# instance fields
.field public LL:I

.field public final LLILIL:LX/0qqO;

.field public LLILL:LX/133j;

.field public LLILLIZIL:LX/0qqP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0qqN;->LL:I

    new-instance v0, LX/0qqO;

    invoke-direct {v0, p1, p0}, LX/0qqO;-><init>(Landroid/content/Context;LX/0qqQ;)V

    iput-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/0qqN;->LLILL:LX/133j;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v5, v0, 0x7

    iget-object v0, p0, LX/0qqN;->LLILL:LX/133j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, LX/0qqN;->LLILL:LX/133j;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0qqN;->LLILL:LX/133j;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x7

    if-ne v0, v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0qqN;->LLILL:LX/133j;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public final LIZIZ(I)Z
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILL:LX/133j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qqN;->LLILL:LX/133j;

    invoke-virtual {v0, p1}, LX/133j;->getDrawerLockMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0qqN;->LIZ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/0qqR;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, LX/0qqR;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, LX/0qqR;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 2

    iget v1, p0, LX/0qqN;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0
.end method

.method public getDrawerListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-class v1, LX/133j;

    const-string v0, "mListeners"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/0qqN;->LLILL:LX/133j;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getIsClearScreen()Z
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iget-boolean v0, v0, LX/0qqO;->LJIIL:Z

    return v0
.end method

.method public getIsKeyboardOpen()Z
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iget-boolean v0, v0, LX/0qqO;->LJIILIIL:Z

    return v0
.end method

.method public getSkylightOpen()Z
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iget-boolean v0, v0, LX/0qqO;->LJIILJJIL:Z

    return v0
.end method

.method public getTouchEventInterceptor()LX/0qqP;
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILLIZIL:LX/0qqP;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/0qqN;->LLILLIZIL:LX/0qqP;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qqP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qqN;->getSkylightOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qqN;->LLILLIZIL:LX/0qqP;

    invoke-interface {v0, p1}, LX/0qqP;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    invoke-virtual {v0}, LX/0qqO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qqN;->LLILLIZIL:LX/0qqP;

    invoke-interface {v0, p1}, LX/0qqP;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    iget-object v4, p0, LX/0qqN;->LLILIL:LX/0qqO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iput v3, v4, LX/0qqO;->LIZLLL:F

    iput v2, v4, LX/0qqO;->LJ:F

    return v0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v0, v4, LX/0qqO;->LIZLLL:F

    sub-float/2addr v3, v0

    iget v0, v4, LX/0qqO;->LJ:F

    sub-float/2addr v2, v0

    iget-boolean v1, v4, LX/0qqO;->LIZJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/0qqO;->LJFF:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {v4, v3}, LX/0qqO;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v4, p1}, LX/0qqO;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/0qqO;->LJIIZILJ:Z

    if-nez v0, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_5

    return v6

    :cond_3
    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, LX/0qqN;->LLILLIZIL:LX/0qqP;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qqP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qqN;->getSkylightOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qqN;->LLILLIZIL:LX/0qqP;

    invoke-interface {v0, p1}, LX/0qqP;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    invoke-virtual {v0}, LX/0qqO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qqN;->LLILLIZIL:LX/0qqP;

    invoke-interface {v0, p1}, LX/0qqP;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v3, p0, LX/0qqN;->LLILIL:LX/0qqO;

    invoke-virtual {v3, p1}, LX/0qqO;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const v5, 0x800005

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v6, :cond_11

    if-eq v0, v7, :cond_3

    :cond_2
    return v4

    :cond_3
    iget-boolean v0, v3, LX/0qqO;->LJIIJ:Z

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0qqO;->LJJ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v3, LX/0qqO;->LJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    iget v0, v3, LX/0qqO;->LJIIIZ:I

    if-ne v0, v7, :cond_d

    const/4 v7, 0x1

    :goto_0
    iget v1, v3, LX/0qqO;->LJIIIIZZ:I

    int-to-float v0, v1

    cmpl-float v0, v8, v0

    if-lez v0, :cond_c

    iput-boolean v7, v3, LX/0qqO;->LJIIJJI:Z

    :cond_4
    :goto_1
    iget-boolean v0, v3, LX/0qqO;->LJIIJJI:Z

    if-eqz v0, :cond_b

    iget-object v7, v3, LX/0qqO;->LIZIZ:LX/0qqQ;

    check-cast v7, LX/0qqN;

    iget-object v0, v7, LX/0qqN;->LLILL:LX/133j;

    if-eqz v0, :cond_a

    const-string v9, "draw"

    sput-object v9, LX/0qh4;->LJIIJJI:Ljava/lang/String;

    sget-boolean v0, LX/0qh4;->LJ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, LX/0qh4;->LJI:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "entrance_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget v0, LX/0qh4;->LJIIIZ:I

    if-lez v0, :cond_7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "following_number"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, LX/0qh4;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "entrance_name"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "livesdk_explore_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v6}, LX/0qns;->LJIIIZ()V

    const-string v0, "ops_type"

    invoke-virtual {v6, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0qh4;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_complete"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh4;->LJIIL:Ljava/lang/String;

    const-string v0, "drawer_live_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-object v0, v7, LX/0qqN;->LLILL:LX/133j;

    invoke-virtual {v0, v5, v4}, LX/133j;->openDrawer(IZ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameUI:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingForuUI:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0qk2;

    invoke-direct {v0}, LX/0qk2;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v2, v3, LX/0qqO;->LJIIJJI:Z

    iput-boolean v2, v3, LX/0qqO;->LJIIJ:Z

    iput v2, v3, LX/0qqO;->LJIIIZ:I

    iget-object v0, v3, LX/0qqO;->LJJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0qqO;->LJJ:Landroid/view/VelocityTracker;

    return v4

    :cond_b
    iget-object v0, v3, LX/0qqO;->LIZIZ:LX/0qqQ;

    check-cast v0, LX/0qqN;

    iget-object v0, v0, LX/0qqN;->LLILL:LX/133j;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5, v4}, LX/133j;->closeDrawer(IZ)V

    goto :goto_2

    :cond_c
    neg-int v0, v1

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_4

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v3, LX/0qqO;->LJIIJJI:Z

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    if-ne v9, v0, :cond_15

    cmpl-float v0, v12, v11

    if-lez v0, :cond_15

    :cond_f
    iput v10, v3, LX/0qqO;->LIZLLL:F

    :cond_10
    const/4 v4, 0x0

    return v4

    :cond_11
    iget v0, v3, LX/0qqO;->LIZLLL:F

    sub-float v12, v10, v0

    invoke-virtual {v3, v12}, LX/0qqO;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/0qqO;->LJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_12

    iget-boolean v0, v3, LX/0qqO;->LJIIJ:Z

    if-eqz v0, :cond_19

    :cond_12
    iget-object v0, v3, LX/0qqO;->LJJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_13

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/0qqO;->LJJ:Landroid/view/VelocityTracker;

    :cond_13
    iget-object v0, v3, LX/0qqO;->LJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v8, v3, LX/0qqO;->LJIIJ:Z

    iput-boolean v4, v3, LX/0qqO;->LJIIJ:Z

    iget v0, v3, LX/0qqO;->LJII:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, LX/0qqO;->LJIIJJI:Z

    iget v9, v3, LX/0qqO;->LJIIIZ:I

    const/4 v0, 0x5

    const/4 v11, 0x0

    if-nez v9, :cond_16

    cmpl-float v0, v12, v11

    if-gtz v0, :cond_14

    const/4 v7, 0x5

    :cond_14
    iput v7, v3, LX/0qqO;->LJIIIZ:I

    :cond_15
    :goto_4
    iget-object v9, v3, LX/0qqO;->LIZIZ:LX/0qqQ;

    iget v0, v3, LX/0qqO;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    check-cast v9, LX/0qqN;

    iget-object v0, v9, LX/0qqN;->LLILL:LX/133j;

    if-eqz v0, :cond_18

    invoke-virtual {v9, v5}, LX/0qqN;->LIZ(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f7fbe77    # 0.999f

    invoke-static {v1, v11, v0}, LX/0cTx;->LIZ(FFF)F

    move-result v11

    goto :goto_5

    :cond_16
    if-ne v9, v7, :cond_e

    cmpg-float v0, v12, v11

    if-ltz v0, :cond_f

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    :try_start_0
    const-class v7, LX/133j;

    const-string v5, "moveDrawerToOffset"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v7, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v5, v9, LX/0qqN;->LLILL:LX/133j;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    iget-object v0, v9, LX/0qqN;->LLILL:LX/133j;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_18
    if-nez v8, :cond_19

    iget-object v0, v3, LX/0qqO;->LIZIZ:LX/0qqQ;

    check-cast v0, LX/0qqN;

    invoke-virtual {v0}, LX/0qqN;->getDrawerListeners()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_7
    if-ltz v1, :cond_19

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_19
    iget-boolean v4, v3, LX/0qqO;->LJIIJ:Z

    return v4
.end method

.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_msg"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ttlive_xg_restore_dump"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :goto_0
    return-void
.end method

.method public setContinueLike(Z)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean p1, v0, LX/0qqO;->LJIJ:Z

    return-void
.end method

.method public setDisableInBottomTab(Z)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean p1, v0, LX/0qqO;->LJIJJ:Z

    return-void
.end method

.method public setDragDebugTools(Z)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean p1, v0, LX/0qqO;->LJIIZILJ:Z

    return-void
.end method

.method public setDragInterceptor(LX/0bt6;)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-object p1, v0, LX/0qqO;->LJIJJLI:LX/0bt6;

    return-void
.end method

.method public setDrawerEnable(Z)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean p1, v0, LX/0qqO;->LJIILLIIL:Z

    return-void
.end method

.method public setDrawerLayout(LX/133j;)V
    .locals 0

    iput-object p1, p0, LX/0qqN;->LLILL:LX/133j;

    return-void
.end method

.method public setIsEndCardShowing(Z)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean p1, v0, LX/0qqO;->LJJI:Z

    return-void
.end method

.method public setKeyboardOpen(Z)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean p1, v0, LX/0qqO;->LJIILIIL:Z

    return-void
.end method

.method public setPadNewLandscape(Z)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean p1, v0, LX/0qqO;->LJIILL:Z

    return-void
.end method

.method public setPageContainer(I)V
    .locals 0

    iput p1, p0, LX/0qqN;->LL:I

    return-void
.end method

.method public setSkylightOpen(Z)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean p1, v0, LX/0qqO;->LJIILJJIL:Z

    return-void
.end method

.method public setSmoothClearScreen(Z)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean p1, v0, LX/0qqO;->LJIJI:Z

    return-void
.end method

.method public setTopTabPosision(I)V
    .locals 1

    iget-object v0, p0, LX/0qqN;->LLILIL:LX/0qqO;

    iput p1, v0, LX/0qqO;->LJIL:I

    return-void
.end method

.method public setTouchEventInterceptor(LX/0qqP;)V
    .locals 0

    iput-object p1, p0, LX/0qqN;->LLILLIZIL:LX/0qqP;

    return-void
.end method
