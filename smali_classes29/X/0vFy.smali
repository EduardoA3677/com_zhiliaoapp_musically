.class public LX/0vFy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0vFz;


# instance fields
.field public LL:LX/0DHy;

.field public LLILIL:LX/0vFz;

.field public LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0vFy;->LL:LX/0DHy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0DHy;->LIZ(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getDispatchTouchInterceptor()LX/0DHy;
    .locals 1

    iget-object v0, p0, LX/0vFy;->LL:LX/0DHy;

    return-object v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    iget-object v0, p0, LX/0vFy;->LLILIL:LX/0vFz;

    if-eqz v0, :cond_0

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0vFz;->onNestedPreScroll(Landroid/view/View;II[II)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 7

    iget-object v0, p0, LX/0vFy;->LLILIL:LX/0vFz;

    if-eqz v0, :cond_0

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0vFz;->onNestedScroll(Landroid/view/View;IIIII)V

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/0vFy;->LLILIL:LX/0vFz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0vG2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0vFz;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vFz;

    :goto_1
    iput-object v1, p0, LX/0vFy;->LLILIL:LX/0vFz;

    iput-object p2, p0, LX/0vFy;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3, p4}, LX/0vFz;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/0vFy;->LLILL:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0vFy;->LLILIL:LX/0vFz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0vFz;->onStopNestedScroll(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final setDispatchTouchInterceptor(LX/0DHy;)V
    .locals 0

    iput-object p1, p0, LX/0vFy;->LL:LX/0DHy;

    return-void
.end method
