.class public final LX/0oB6;
.super LX/0o06;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0oB5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oB6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oB6;->LLILLIZIL:Z

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getPopHelper()LX/0oB5;
    .locals 1

    iget-object v0, p0, LX/0oB6;->LLILLJJLI:LX/0oB5;

    return-object v0
.end method

.method public final getSwipeEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0oB6;->LLILLIZIL:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oB6;->LLILLJJLI:LX/0oB5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oB5;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_1
    iget-object v0, p0, LX/0oB6;->LLILLJJLI:LX/0oB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oB5;->LIZJ(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0oB6;->LLILLJJLI:LX/0oB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oB5;->LIZ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0oB6;->LLILLJJLI:LX/0oB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oB5;->LIZIZ(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0oB6;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0oB6;->LLILLJJLI:LX/0oB5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oB5;->LIZ()V

    :cond_5
    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0oB6;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setPopHelper(LX/0oB5;)V
    .locals 0

    iput-object p1, p0, LX/0oB6;->LLILLJJLI:LX/0oB5;

    return-void
.end method

.method public final setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oB6;->LLILLIZIL:Z

    return-void
.end method
