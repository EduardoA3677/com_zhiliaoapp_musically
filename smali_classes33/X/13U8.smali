.class public final LX/13U8;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public final LLILL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/13UA;

    invoke-direct {v0, p0}, LX/13UA;-><init>(LX/13U8;)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/13U8;->LLILL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final getOnScrollListener()LX/13UD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/13U8;->LL:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13U8;->LL:Z

    iget-object v0, p0, LX/13U8;->LLILL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/13U8;->LLILL:Lm83/a;

    const-wide/16 v0, 0x50

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-boolean v0, p0, LX/13U8;->LL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/13U8;->setScrollState(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13U8;->setScrollState(I)V

    iget-object v0, p0, LX/13U8;->LLILL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/13U8;->LLILL:Lm83/a;

    const-wide/16 v0, 0x50

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13U8;->LL:Z

    iget-object v0, p0, LX/13U8;->LLILL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/13U8;->LLILL:Lm83/a;

    const-wide/16 v0, 0x50

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0
.end method

.method public final setOnScrollListener(LX/13UD;)V
    .locals 0

    return-void
.end method

.method public final setScrollState(I)V
    .locals 1

    iget v0, p0, LX/13U8;->LLILIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/13U8;->LLILIL:I

    :cond_0
    return-void
.end method
