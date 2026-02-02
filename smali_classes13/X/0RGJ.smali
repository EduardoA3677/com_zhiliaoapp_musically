.class public final LX/0RGJ;
.super LX/12nR;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJL:I


# instance fields
.field public LLJJJJ:LX/12nk;

.field public LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static LJIIZILJ(ILandroid/view/ViewGroup;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, LX/0RGJ;->LJIIZILJ(ILandroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v2, 0x1

    if-gez p1, :cond_1

    iget-object v0, p0, LX/0RGJ;->LLJJJJ:LX/12nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p0}, LX/0RGJ;->LJIIZILJ(ILandroid/view/ViewGroup;)Z

    move-result v0

    return v0

    :cond_1
    if-lez p1, :cond_3

    iget-object v0, p0, LX/0RGJ;->LLJJJJ:LX/12nk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {p1, p0}, LX/0RGJ;->LJIIZILJ(ILandroid/view/ViewGroup;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getOverlayMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0RGJ;->LLJJJJLIIL:Z

    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0b1b55

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nk;

    iput-object v0, p0, LX/0RGJ;->LLJJJJ:LX/12nk;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0RGJ;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RGJ;->LLJJJJ:LX/12nk;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0RGJ;->LLJJJJ:LX/12nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RGJ;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-super {p0, p1}, LX/12nR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOnCollapseSkylight(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RGJ;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RGJ;->LLJJJJLIIL:Z

    return-void
.end method
