.class public final LX/0hGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public LLILIL:Landroid/view/ViewConfiguration;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0hG4;


# direct methods
.method public constructor <init>(LX/0hG4;)V
    .locals 0

    iput-object p1, p0, LX/0hGK;->LLILLJJLI:LX/0hG4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0hGK;->LLILIL:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, LX/0hGK;->LLILIL:Landroid/view/ViewConfiguration;

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, p0, LX/0hGK;->LL:F

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0hGK;->LLILIL:Landroid/view/ViewConfiguration;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0hGK;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0hGK;->LLILL:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/0hGK;->LLILL:Z

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/0hGK;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0hGK;->LLILL:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0hGK;->LLILLJJLI:LX/0hG4;

    iget-boolean v0, v1, LX/0hG4;->LJJI:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iput-boolean v2, p0, LX/0hGK;->LLILLIZIL:Z

    iput-boolean v2, p0, LX/0hGK;->LLILL:Z

    return v3

    :cond_6
    iput-boolean v2, p0, LX/0hGK;->LLILLIZIL:Z

    iput-boolean v2, p0, LX/0hGK;->LLILL:Z

    return v2

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0hGK;->LL:F

    iget-object v0, p0, LX/0hGK;->LLILLJJLI:LX/0hG4;

    iget-boolean v0, v0, LX/0hG4;->LJJI:Z

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method
