.class public LX/0bly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0bly;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bly;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0bly;)V
    .locals 7

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v6, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v4, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {v2, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0bly;)V
    .locals 7

    iget-object v6, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILLIZIL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILIL:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v6, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIILL(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0bly;)V
    .locals 1

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIIZ()V

    return-void
.end method

.method public static final onGlobalLayout$3(LX/0bly;)V
    .locals 0

    iget-object p0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bEz;

    invoke-virtual {p0}, LX/0bEz;->LIZLLL()V

    return-void
.end method

.method public static final onGlobalLayout$4(LX/0bly;)V
    .locals 2

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public static final onGlobalLayout$5(LX/0bly;)V
    .locals 7

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bb5;

    iget-object v0, v0, LX/0bb5;->LLLIL:Landroid/app/Activity;

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bb5;

    invoke-virtual {v0}, LX/0hPp;->LJLIIIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bb5;

    invoke-virtual {v0}, LX/0hPp;->LJLIIIL()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v4, v0

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bb5;

    iget-boolean v0, v1, LX/0bb5;->LLLJIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0bb5;->LLLJIL:Z

    invoke-virtual {v1}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bb5;

    invoke-virtual {v0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bb5;

    iget-boolean v0, v1, LX/0bb5;->LLLJIL:Z

    if-eqz v0, :cond_2

    iput-boolean v6, v1, LX/0bb5;->LLLJIL:Z

    invoke-virtual {v1}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bb5;

    iget-object v0, v0, LX/0bb5;->LLLIL:Landroid/app/Activity;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bb5;

    invoke-virtual {v0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$6(LX/0bly;)V
    .locals 7

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ba5;

    iget-object v0, v0, LX/0ba5;->LLLIL:Landroid/app/Activity;

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ba5;

    invoke-virtual {v0}, LX/0hPp;->LJLIIIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ba5;

    invoke-virtual {v0}, LX/0hPp;->LJLIIIL()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v4, v0

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ba5;

    iget-boolean v0, v1, LX/0ba5;->LLLJIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ba5;->LLLJIL:Z

    invoke-virtual {v1}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ba5;

    invoke-virtual {v0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ba5;

    iget-boolean v0, v1, LX/0ba5;->LLLJIL:Z

    if-eqz v0, :cond_2

    iput-boolean v6, v1, LX/0ba5;->LLLJIL:Z

    invoke-virtual {v1}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ba5;

    iget-object v0, v0, LX/0ba5;->LLLIL:Landroid/app/Activity;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ba5;

    invoke-virtual {v0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$7(LX/0bly;)V
    .locals 7

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0baI;

    iget-object v0, v0, LX/0baI;->LLLIL:Landroid/app/Activity;

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0baI;

    invoke-virtual {v0}, LX/0hPp;->LJLIIIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0baI;

    invoke-virtual {v0}, LX/0hPp;->LJLIIIL()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v4, v0

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v1, LX/0baI;

    iget-boolean v0, v1, LX/0baI;->LLLJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0baI;->LLLJ:Z

    invoke-virtual {v1}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0baI;

    invoke-virtual {v0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v1, LX/0baI;

    iget-boolean v0, v1, LX/0baI;->LLLJ:Z

    if-eqz v0, :cond_2

    iput-boolean v6, v1, LX/0baI;->LLLJ:Z

    invoke-virtual {v1}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0baI;

    iget-object v0, v0, LX/0baI;->LLLIL:Landroid/app/Activity;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, LX/0bly;->l0:Ljava/lang/Object;

    check-cast v0, LX/0baI;

    invoke-virtual {v0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0bly;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0bly;->onGlobalLayout$0(LX/0bly;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0bly;->onGlobalLayout$1(LX/0bly;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0bly;->onGlobalLayout$2(LX/0bly;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0bly;->onGlobalLayout$3(LX/0bly;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0bly;->onGlobalLayout$4(LX/0bly;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0bly;->onGlobalLayout$5(LX/0bly;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0bly;->onGlobalLayout$6(LX/0bly;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0bly;->onGlobalLayout$7(LX/0bly;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
