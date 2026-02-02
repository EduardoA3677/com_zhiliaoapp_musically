.class public final Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0nWT;


# instance fields
.field public LLJILJILJ:LX/0hjA;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:Landroid/animation/ValueAnimator;

.field public LLJJIII:LX/126D;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v5

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS13S0600000_20;

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS13S0600000_20;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJILLL:LX/05ta;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJI:Landroid/animation/ValueAnimator;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e171d

    return v0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0AQ6;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0APv;->LIZ:LX/05ta;

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Km(Landroid/content/Context;)Landroid/content/Context;

    return-object p1
.end method

.method public final LLLJL(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v2

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/16 v0, 0x16

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLLJIL()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJ:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->LLILL:LX/0hjQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_1
    invoke-static {}, LX/0raW;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->on(II)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/07Yi;->LIZ:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->nn(II)V

    goto :goto_0
.end method

.method public final LLLZLL(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJ:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;->LIZJ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->LLILL:LX/0hjQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {}, LX/0raW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->on(II)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/07Yi;->LIZ:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->nn(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public final h9(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->lu2(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x169

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kk(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    return-object v0
.end method

.method public final nn(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v1

    aput p2, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS63S0110000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AAListenerS63S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS222S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AUListenerS222S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJILJILJ:LX/0hjA;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0hjA;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/07xl;->LJI(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJILJILJ:LX/0hjA;

    if-eqz v6, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS19S1201000_20;

    const v4, 0x7f0b17cc

    const-string v7, "comment"

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS19S1201000_20;-><init>(ILcom/bytedance/assem/arch/core/UIAssem;LX/0hjA;Ljava/lang/String;I)V

    invoke-static {v5, v3}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    invoke-direct {v0, v5, v2}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    return-void

    :cond_2
    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final on(II)V
    .locals 15

    const/4 v5, 0x1

    const/4 v4, 0x0

    move/from16 v7, p2

    if-nez v7, :cond_3

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJIII:LX/126D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v0, LX/0Msh;->LIZ:LX/06G2;

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0gtg;

    move/from16 v0, p1

    int-to-float v1, v0

    int-to-float v0, v7

    invoke-direct {v2, v1, v0}, LX/0gtg;-><init>(FF)V

    const-string v0, "mention_panel_show_anim"

    invoke-direct {v3, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "mention_panel_show_anim"

    new-instance v12, LX/0hjH;

    invoke-direct {v12, p0}, LX/0hjH;-><init>(Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;)V

    new-instance v13, LX/0hjI;

    invoke-direct {v13, p0, v6}, LX/0hjI;-><init>(Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;Z)V

    const/16 v14, 0x8

    invoke-static/range {v8 .. v14}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJIII:LX/126D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/126D;->LJ(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->LLILL:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    return-void
.end method

.method public final rl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->LLJJ:Z

    return v0
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS64S1000000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS64S1000000_20;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
