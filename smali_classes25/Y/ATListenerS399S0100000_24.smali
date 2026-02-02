.class public LY/ATListenerS399S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS399S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJILLL:LX/0CVt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYc;

    iget-boolean v0, v1, LX/0nYc;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0nYc;->LJFF(Z)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYc;

    iget-boolean v0, v1, LX/0nYc;->LLJI:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/0nYc;->LLJI:Z

    iget-boolean v0, v1, LX/0nYc;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0nYc;->LIZLLL()V

    return v2

    :cond_2
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYc;

    iget-boolean v0, v1, LX/0nYc;->LLJ:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0nYc;->LLJI:Z

    iget-object v0, v1, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYc;

    iget-object v0, v0, LX/0nYc;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2

    :cond_3
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYc;

    iget-object v0, v0, LX/0nYc;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2
.end method

.method public static final onTouch$10(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nJc;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$11(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;->LLJZIJLIL:F

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;->LLL:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$12(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLFFI:F

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLFZ:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$13(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return v2
.end method

.method public static final onTouch$14(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oIe;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0oIe;->LLILLJJLI:F

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oIe;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/0oIe;->LLILLL:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$15(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLJIJIL:LX/15B8;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onTouch$16(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLJIJIL:LX/15B8;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onTouch$17(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLJIJIL:LX/15B8;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onTouch$18(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    return v0
.end method

.method public static final onTouch$19(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIFFI(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJJ()V

    :cond_2
    return v2
.end method

.method public static final onTouch$2(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYc;

    iget-boolean v0, v1, LX/0nYc;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0nYc;->LJ(Z)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYc;

    iget-boolean v0, v1, LX/0nYc;->LLJJI:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/0nYc;->LLJJI:Z

    iget-boolean v0, v1, LX/0nYc;->LLJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0nYc;->LIZJ()V

    return v2

    :cond_2
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYc;

    iget-boolean v0, v1, LX/0nYc;->LLJJ:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0nYc;->LLJJI:Z

    iget-object v0, v1, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYc;

    iget-object v0, v0, LX/0nYc;->LLJJIII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2

    :cond_3
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYc;

    iget-object v0, v0, LX/0nYc;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2
.end method

.method public static final onTouch$20(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYb;

    iget-boolean v0, v1, LX/0nYb;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0nYb;->LJI(Z)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYb;

    iget-boolean v0, v1, LX/0nYb;->LJIIJ:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/0nYb;->LJIIJ:Z

    iget-boolean v0, v1, LX/0nYb;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0nYb;->LJ()V

    return v2

    :cond_2
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYb;

    iget-boolean v0, v1, LX/0nYb;->LJIIIZ:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0nYb;->LJIIJ:Z

    iget-object v0, v1, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYb;

    iget-object v0, v0, LX/0nYb;->LJIIJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2

    :cond_3
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYb;

    iget-object v0, v0, LX/0nYb;->LJIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2
.end method

.method public static final onTouch$21(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYb;

    iget-boolean v0, v1, LX/0nYb;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0nYb;->LJFF(Z)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYb;

    iget-boolean v0, v1, LX/0nYb;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/0nYb;->LJIILLIIL:Z

    iget-boolean v0, v1, LX/0nYb;->LJIILL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0nYb;->LIZLLL()V

    return v2

    :cond_2
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nYb;

    iget-boolean v0, v1, LX/0nYb;->LJIILL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0nYb;->LJIILLIIL:Z

    iget-object v0, v1, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYb;

    iget-object v0, v0, LX/0nYb;->LJIIZILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2

    :cond_3
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYb;

    iget-object v0, v0, LX/0nYb;->LJIJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2
.end method

.method public static final onTouch$22(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v1

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string v2, "click_input_box"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->gB0(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0nKQ;->LIZ(JLjava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public static final synthetic onTouch$23(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final onTouch$24(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-string v5, "close_icon"

    const-string v4, "repost_panel"

    const-string v7, "mention_out_side"

    const-string v9, "out_side"

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJIL:LX/0nbb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nbb;->aD()V

    :cond_2
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJL:Z

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return v1

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LN()Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;->x20()Z

    return v1

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return v1

    :cond_4
    iget-object v2, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LN()Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;->oJ1()Z

    move-result v11

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v3, v0

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJIL:LX/0nbb;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0nbb;->G7()I

    move-result v0

    :goto_2
    sub-int v10, v3, v0

    const/16 v6, 0x4c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    :cond_5
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v6, v3, v0

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    cmpl-float v0, p0, v0

    if-lez v0, :cond_9

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, p0, v0

    if-gez v0, :cond_9

    move-object v5, v7

    :goto_3
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJL:Ljava/lang/String;

    return v1

    :cond_6
    cmpl-float v0, p0, v0

    if-lez v0, :cond_7

    int-to-float v0, v10

    cmpg-float v0, p0, v0

    if-gez v0, :cond_7

    move-object v5, v9

    goto :goto_3

    :cond_7
    int-to-float v0, v10

    cmpl-float v0, p0, v0

    if-lez v0, :cond_8

    int-to-float v0, v6

    cmpg-float v0, p0, v0

    if-gez v0, :cond_8

    int-to-float v0, v8

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v0, v3

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    const-string v5, "input_panel"

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ae5eda0 -> :sswitch_0
        -0x5fedc7e8 -> :sswitch_2
        0x33e47a8 -> :sswitch_3
        0x5690625d -> :sswitch_1
    .end sparse-switch
.end method

.method public static final onTouch$25(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oRn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    iget-object v0, p1, LX/0oRn;->LLILZ:LX/0oRr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0oRr;->LIZIZ(LX/0oRn;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$26(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJL:F

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJLIIIJLLLLLLLZ:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$27(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBO;

    iget-object v0, v0, LX/0oBO;->LLILZIL:LX/0nym;

    iget-object v1, v0, LX/0nym;->LIZ:LX/0oBW;

    iget-boolean v0, v1, LX/0oBW;->LJIIJJI:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0oBW;->LJII:Z

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_3

    iget-object v6, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v6, LX/0oBO;

    new-array v2, v5, [I

    iget-object v0, v6, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const v1, 0x7f0b18f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v10

    aget v2, v2, v9

    iget-object v0, v6, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v2, v7, :cond_8

    if-gt v7, v0, :cond_8

    if-gt v3, v8, :cond_8

    if-gt v8, v1, :cond_8

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, LX/0oBO;->LLIZ:Z

    :cond_3
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oBO;

    iget-boolean v0, v1, LX/0oBO;->LLIZ:Z

    if-nez v0, :cond_6

    new-array v2, v5, [I

    iget-object v0, v1, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v10

    int-to-float v1, v0

    aget v0, v2, v9

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v2, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oBO;

    iget-object v0, v2, LX/0oBO;->LLILZIL:LX/0nym;

    iget-object v1, v0, LX/0nym;->LJIIIZ:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_1
    const/4 v10, 0x1

    :cond_6
    return v10

    :cond_7
    iget-object v0, v2, LX/0oBO;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onTouch$28(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v5, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, LX/0oBh;

    new-array v2, v6, [I

    iget-object v1, v5, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const v0, 0x7f0b7a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v7

    aget v2, v2, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v2, v8, :cond_5

    if-gt v8, v0, :cond_5

    if-gt v3, v9, :cond_5

    if-gt v9, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/0oBh;->LLJ:Z

    :cond_1
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oBh;

    iget-boolean v0, v1, LX/0oBh;->LLJ:Z

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_2
    return v10

    :cond_3
    new-array v2, v6, [I

    iget-object v0, v1, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v7

    int-to-float v1, v0

    aget v0, v2, v10

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBh;

    iget-object v0, v0, LX/0oBh;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v10

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onTouch$3(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/commentpage/ui/CommentDoubleTapToLikeGuideFragment;

    const-string v0, "action_disappear"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/commentpage/ui/CommentDoubleTapToLikeGuideFragment;->JN(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$4(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    return v0
.end method

.method public static final onTouch$5(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    return v0
.end method

.method public static final onTouch$6(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;->NX()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;->Kf0()V

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v4, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->nn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    const/16 v0, 0x9c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v4, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->nn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;LX/01ej;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/01ej;->element:Z

    return v0
.end method

.method public static final onTouch$7(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerGuideAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return p1
.end method

.method public static final onTouch$8(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x1193e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nS8;

    iget-boolean v0, v1, LX/0nS8;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0nS8;->LJII()V

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nS8;

    iget-boolean v0, v1, LX/0nS8;->LLJJIII:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/0nS8;->LLJJIII:Z

    iget-boolean v0, v1, LX/0nS8;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iget-boolean v0, v0, LX/0nS8;->LLJJJIL:Z

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nS8;

    const-string v0, "click_button"

    invoke-virtual {v1, v0}, LX/0nS8;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nS8;

    iget-boolean v0, v1, LX/0nS8;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0nS8;->getLikeVM()Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iget-boolean v0, v0, LX/0nS8;->LLJJJIL:Z

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iput-boolean v2, v0, LX/0nS8;->LLJJIII:Z

    iget-object v0, v0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iget-object v0, v0, LX/0nS8;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iget-object v0, v0, LX/0nS8;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public static final onTouch$9(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nS8;

    iget-boolean v0, v1, LX/0nS8;->LLJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0nS8;->LJFF()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nS8;

    iget-boolean v0, v1, LX/0nS8;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/0nS8;->LLJJJJ:Z

    iget-boolean v0, v1, LX/0nS8;->LLJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0nS8;->LIZJ()V

    return v2

    :cond_2
    iget-object v1, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nS8;

    iget-boolean v0, v1, LX/0nS8;->LLJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0nS8;->getLikeVM()Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iput-boolean v2, v0, LX/0nS8;->LLJJJJ:Z

    iget-object v0, v0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iget-object v0, v0, LX/0nS8;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2

    :cond_3
    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS399S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iget-object v0, v0, LX/0nS8;->LLJJJJLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS399S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$28(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$27(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$26(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$25(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$24(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$23(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$22(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$21(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$20(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$19(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$18(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$17(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$16(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$15(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$14(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$13(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$12(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$11(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$10(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$9(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$8(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$7(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$6(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$5(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$4(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$3(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$2(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$1(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ATListenerS399S0100000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS399S0100000_24;->onTouch$0(LY/ATListenerS399S0100000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
