.class public LY/ACListenerS80S0300000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS80S0300000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oAl;

    iget-object v2, v0, LX/0oAl;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oAl;

    iget-object v0, v2, LX/0oAl;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0oAl;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0oAl;->LIZIZ:LX/0NG3;

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oET;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oET;

    iget-boolean v0, v0, LX/0oET;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    sget-object v0, LX/0oEV;->LIZ:LX/0oEV;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oGV;

    iget-object v1, v0, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oGx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oGz;

    invoke-virtual {v0}, LX/0oGz;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oGz;

    invoke-virtual {v0}, LX/0oGz;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oGV;

    iget-object v1, v0, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oH0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/14gz;

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-interface {v1, v0}, LX/14gz;->LJIJJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, LX/0Km0;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wub;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    iget-object v3, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJLLIL:Z

    const-wide/16 v1, 0xc8

    const/4 v8, 0x2

    const v6, 0x7f060395

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iput-boolean v7, v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJLLIL:Z

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_1

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f010323

    iput v0, v3, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    new-array v0, v8, [I

    aput v5, v0, v4

    aput v3, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LY/AUListenerS62S0201000_24;

    iget-object v2, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v2, v1, v0}, LY/AUListenerS62S0201000_24;-><init>(ILandroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x2f

    invoke-direct {v1, v2, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->setSplitPercent(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/0heq;->LJJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->cO()LX/0LCT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0LCT;->K7(Z)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJLLIL:Z

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_5

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f01032e

    iput v0, v3, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_5
    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    new-array v3, v8, [I

    aput v6, v3, v4

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    aput v0, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v3, LY/AUListenerS62S0201000_24;

    iget-object v2, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    const/4 v0, 0x1

    invoke-direct {v3, v6, v2, v1, v0}, LY/AUListenerS62S0201000_24;-><init>(ILandroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x2f

    invoke-direct {v1, v2, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->setSplitPercent(Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/0heq;->LJJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->cO()LX/0LCT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0LCT;->K7(Z)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v4, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Ln()LX/0hee;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->ju2(Lcom/ss/android/ugc/aweme/model/IDanmakuData;LX/0hee;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3ec

    invoke-interface {v3, v0, v2, v1}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v6}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLL(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLILZ:LX/0NG3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void

    :catch_0
    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121cef

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oGw;->getVideoUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oGw;->getFileHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oGw;->getFileHash()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_0
    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->w3(Z)V

    :goto_1
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oGw;->getParams()Ljava/util/Map;

    move-result-object v2

    :goto_2
    const-string v3, "post"

    const-string v4, "video_generation"

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oGw;->getMsgId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/16 v7, 0x28

    invoke-static/range {v1 .. v7}, LX/0l3j;->LJJJJZ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0oGv;

    iget-object v7, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v7, LX/0D2z;

    iget-object v8, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object p0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    move-object p1, v5

    invoke-direct/range {v6 .. v12}, LX/0oGv;-><init>(LX/0D2z;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v5, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    move-object v6, v5

    goto :goto_3

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    iget-object v1, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v4, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v1

    sget-object v0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->ju2(Lcom/ss/android/ugc/aweme/model/IDanmakuData;LX/0hee;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3ec

    invoke-interface {v3, v0, v2, v1}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v6}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLL(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFZ:LX/0NG3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void

    :catch_0
    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121cef

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;

    iget-object v2, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v1, "click_head"

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->hn(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0nN5;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;

    iget-object v2, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v1, "click_name"

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->hn(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0nN5;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oGV;

    iget-object v1, v0, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oGx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oGy;

    invoke-virtual {v0}, LX/0oGy;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS80S0300000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oGy;

    invoke-virtual {v0}, LX/0oGy;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oGV;

    iget-object v1, v0, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS80S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oH0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS80S0300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$13(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$12(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$11(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$10(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$9(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$8(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$7(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$6(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$5(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$4(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$3(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$2(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$1(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S0300000_24;

    invoke-static {v0, p1}, LY/ACListenerS80S0300000_24;->onClick$0(LY/ACListenerS80S0300000_24;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
