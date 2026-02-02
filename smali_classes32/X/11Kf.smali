.class public final LX/11Kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic LL:LX/11Ke;


# direct methods
.method public constructor <init>(LX/11Ke;)V
    .locals 0

    iput-object p1, p0, LX/11Kf;->LL:LX/11Ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v1, p0, LX/11Kf;->LL:LX/11Ke;

    iget-boolean v0, v1, LX/11Ke;->LLILL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    invoke-virtual {v1}, LX/11Ke;->getScroller()Landroid/widget/Scroller;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11Kf;->LL:LX/11Ke;

    invoke-virtual {v0}, LX/11Ke;->getScroller()Landroid/widget/Scroller;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/11Kf;->LL:LX/11Ke;

    invoke-virtual {v0}, LX/11Ke;->getScroller()Landroid/widget/Scroller;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    :goto_1
    float-to-int v4, p4

    const/16 v6, 0x1f4

    float-to-int v7, p3

    iget-object v0, p0, LX/11Kf;->LL:LX/11Ke;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move v8, v5

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_1
    return v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v1, p0, LX/11Kf;->LL:LX/11Ke;

    iget-boolean v0, v1, LX/11Ke;->LLILL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    const/high16 p4, 0x41a00000    # 20.0f

    :cond_1
    iget-object v1, v1, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    int-to-float v0, v0

    mul-float/2addr p3, v0

    div-float/2addr p3, p4

    float-to-int v0, p3

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_2
    iget-object v0, p0, LX/11Kf;->LL:LX/11Ke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/11Kf;->LL:LX/11Ke;

    sget-object v0, LX/11Kh;->LIZ:LX/11Ki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11Kf;->LL:LX/11Ke;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/11Kf;->LL:LX/11Ke;

    iget-object v0, v1, LX/11Ke;->LLJILJIL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11Kf;->LL:LX/11Ke;

    iget-object v1, v0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/11Ke;->LLJILJIL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11Kf;->LL:LX/11Ke;

    iget-object v2, v0, LX/11Ke;->LLILZLL:LX/10ij;

    iget-object v1, v0, LX/11Ke;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0mN0;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/10ij;->LIZ:LX/10ii;

    invoke-virtual {v0, v1}, LX/0mN0;->onClick(Landroid/view/View;)V

    iget-object v2, p0, LX/11Kf;->LL:LX/11Ke;

    iget-boolean v0, v2, LX/11Ke;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v1, v2, LX/11Ke;->LLIZ:I

    sget-object v0, LX/11Kh;->LIZ:LX/11Ki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LX/11Ke;->LIZ(I)V

    return v3

    :cond_1
    return v3

    :cond_2
    return v3
.end method
