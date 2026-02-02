.class public final LX/10m4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/10m3;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, LX/10m4;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10m4;->LL:LX/10m3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10m3;->LIZIZ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v1
.end method

.method public final getDetector()LX/10m3;
    .locals 1

    iget-object v0, p0, LX/10m4;->LL:LX/10m3;

    return-object v0
.end method

.method public final getEnableDetectChildTouch()Z
    .locals 1

    iget-boolean v0, p0, LX/10m4;->LLILIL:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/10m4;->LL:LX/10m3;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setDetector(LX/10m3;)V
    .locals 0

    iput-object p1, p0, LX/10m4;->LL:LX/10m3;

    return-void
.end method

.method public final setEnableDetectChildTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10m4;->LLILIL:Z

    return-void
.end method
