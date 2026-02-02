.class public final LX/0M1k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View$OnTouchListener;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0Rcn;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M1k;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final getCanTouch()Z
    .locals 1

    iget-boolean v0, p0, LX/0M1k;->LLILLJJLI:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0M1k;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M1k;->LL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/13Yl;->LIZ:LX/13Yl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FeedInterceptMultiTouchLayout onInterceptTouchEvent super.onTouchEvent"

    invoke-static {v0}, LX/13Yl;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0M1k;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0M1k;->LL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0M1k;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0M1k;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    sget-object v0, LX/13Yl;->LIZ:LX/13Yl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gradualFullScreenView?.dispatchTouchEvent"

    invoke-static {v0}, LX/13Yl;->LIZ(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0M1k;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-object v1, p0, LX/0M1k;->LLILLIZIL:LX/0Rcn;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Rcn;->LJIJI:Z

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_4
    sget-object v0, LX/13Yl;->LIZ:LX/13Yl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "multiTouchListener?.onTouch = false"

    invoke-static {v0}, LX/13Yl;->LIZ(Ljava/lang/String;)V

    return v2

    :cond_5
    sget-object v0, LX/13Yl;->LIZ:LX/13Yl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FeedInterceptMultiTouchLayout super.onTouchEvent"

    invoke-static {v0}, LX/13Yl;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public final setCanTouch(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/13Yl;->LIZ:LX/13Yl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "set canTouch false"

    invoke-static {v0}, LX/13Yl;->LIZ(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, LX/0M1k;->LLILLJJLI:Z

    return-void
.end method

.method public final setGradualFullScreenView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0M1k;->LLILL:Landroid/view/View;

    return-void
.end method
