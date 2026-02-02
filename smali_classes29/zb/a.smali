.class public Lzb/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static volatile LL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static setIsOpenMultiWindowOptimize(Z)V
    .locals 0

    sput-boolean p0, Lzb/a;->LL:Z

    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    sget-object v0, LX/09Jg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0vUV;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v1, LX/0XHf;->LIZIZ:LX/0vUU;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0vUU;->LIZJ(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v1, LX/0XHf;->LIZIZ:LX/0vUU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0vUU;->LIZJ(Z)V

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 2

    sget-object v0, LX/08y3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0vUV;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0

    :cond_1
    check-cast v1, LX/0vUV;

    invoke-interface {v1}, LX/0vUV;->enableSkipGatherRegion()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0XHf;->LIZIZ:LX/0vUU;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0XHf;->LIZIZ:LX/0vUU;

    invoke-interface {v0}, LX/0vUU;->LIZ()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0XHf;->LIZIZ:LX/0vUU;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0XHf;->LIZIZ:LX/0vUU;

    invoke-interface {v0}, LX/0vUU;->LIZ()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    sget-object v1, LX/0XHf;->LIZIZ:LX/0vUU;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0vUU;->LIZIZ(Z)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sget-object v1, LX/0XHf;->LIZIZ:LX/0vUU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0vUU;->LIZIZ(Z)V

    return-void
.end method

.method public final requestFitSystemWindows()V
    .locals 2

    sget-object v0, LX/04Ch;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestFitSystemWindows()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0vUV;

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestFitSystemWindows()V

    return-void

    :cond_2
    check-cast v1, LX/0vUV;

    invoke-interface {v1}, LX/0vUV;->enableSkipInset()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestFitSystemWindows()V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0XHf;->LIZIZ:LX/0vUU;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0XHf;->LIZIZ:LX/0vUU;

    invoke-interface {v0}, LX/0vUU;->LIZ()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
