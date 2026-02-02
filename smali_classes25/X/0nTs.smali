.class public final LX/0nTs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nTr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

.field public final synthetic LIZIZ:LX/0nYp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;LX/0nYp;)V
    .locals 0

    iput-object p1, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iput-object p2, p0, LX/0nTs;->LIZIZ:LX/0nYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nTn;)V
    .locals 14

    iget-object v0, p1, LX/0nTn;->LIZ:LX/0nTk;

    sget-object v1, LX/0nTm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-string v8, "markHasLanding  true"

    const-string v7, "DefaultCommentPageVM"

    const/4 v4, 0x0

    const/4 v9, 0x2

    const-string v11, ""

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eq v2, v6, :cond_16

    if-eq v2, v9, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    sget-boolean v1, LX/06kO;->LIZ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0nTs;->LIZIZ:LX/0nYp;

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    iget-object v1, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer$landscapeSplitScreenProtocol$1;

    const-class v1, Lcom/ss/android/ugc/aweme/ILandscapeSplitScreenProtocol;

    invoke-static {v3, v1, v2}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_0
    iget-object v1, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->XN()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v1, 0x14

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0nTs;->LIZIZ:LX/0nYp;

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-static {v0, v1}, LX/0hgE;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;->BS1(LX/0nTn;)V

    :cond_2
    return-void

    :cond_3
    sget-boolean v1, LX/06kO;->LIZ:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->XN()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v5

    iget-object v1, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_1
    const/16 v1, 0x197

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x144

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v5, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-array v2, v9, [F

    iget-object v1, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v2, v4

    const/4 v1, 0x0

    aput v1, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    sget-object v1, LX/0nYp;->LLLLIILLL:LX/0nXz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, LX/0nXz;->LIZ(Landroid/animation/Animator;F)V

    new-instance v3, LY/AUListenerS226S0100000_24;

    iget-object v2, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    const/16 v1, 0xb

    invoke-direct {v3, v2, v1}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LY/ALAdapterS7S0000000_24;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LY/ALAdapterS7S0000000_24;-><init>(I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    iget-object v1, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->XN()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v2

    const/16 v1, 0x17f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_1

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    :goto_3
    invoke-virtual {v10, v4, v5, v1, v2}, LX/0nTW;->LIZLLL(ZLcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/util/List;Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;)V

    :cond_6
    invoke-static {}, LX/0AO2;->LIZIZ()I

    move-result v1

    if-lt v1, v9, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v1, :cond_7

    invoke-static {v7, v8}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/0nTW;->LIZLLL:Z

    :cond_7
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v6, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v1, :cond_9

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    :goto_4
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v8

    iget-object v10, p1, LX/0nTn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v11, v1

    :cond_8
    const/4 v12, 0x0

    const/4 v9, -0x1

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/0nTW;->LJ(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_9
    move-object v7, v0

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto :goto_3

    :cond_b
    const/16 v1, 0x16e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    move-object v3, v0

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0nTW;->LIZIZ()V

    :cond_e
    iget-object v1, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->XN()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v1, 0x14

    invoke-direct {v2, v6, v1}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LX/06kO;->LIZ:Z

    if-eqz v1, :cond_1

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJJJ:Landroid/view/View;

    if-eqz v2, :cond_15

    const v1, 0x7f0b2660

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    iput-object v1, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJJJIL:Landroid/view/View;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_14

    const v1, 0x7f0b2914

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_6
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_13

    const v1, 0x7f0b44a1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_7
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_f
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_12
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJJJIL:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v1, -0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v2}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    goto :goto_7

    :cond_14
    move-object v3, v0

    goto :goto_6

    :cond_15
    move-object v1, v0

    goto :goto_5

    :cond_16
    iget-object v4, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_1a

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    :goto_8
    invoke-virtual {v3, v6, v2, v1, v4}, LX/0nTW;->LIZLLL(ZLcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/util/List;Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;)V

    :cond_17
    invoke-static {}, LX/0AO2;->LIZIZ()I

    move-result v1

    if-lt v1, v9, :cond_18

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v1, :cond_18

    invoke-static {v7, v8}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/0nTW;->LIZLLL:Z

    :cond_18
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v6, :cond_1a

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v1, :cond_1b

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    :goto_9
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v9

    iget-object v10, p1, LX/0nTn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v11, v1

    :cond_19
    const/4 v12, 0x0

    const/4 v8, -0x1

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/0nTW;->LJ(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1a
    iget-object v1, p0, LX/0nTs;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->XN()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v2

    const/16 v1, 0x17f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1b
    move-object v7, v0

    goto :goto_9

    :cond_1c
    move-object v1, v0

    goto :goto_8
.end method
