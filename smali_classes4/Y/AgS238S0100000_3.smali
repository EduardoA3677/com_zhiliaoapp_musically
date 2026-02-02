.class public LY/AgS238S0100000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS238S0100000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3e800000    # 0.25f

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    new-instance v4, LY/ARunnableS59S0100000_3;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance v4, LY/ARunnableS59S0100000_3;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v0, 0x3d75c28f    # 0.06f

    invoke-direct {v2, v1, v0, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x118

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v5, v0, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v2, LY/ARunnableS59S0100000_3;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08M0;

    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/08M0;

    iget v2, v6, LX/08M0;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/08M0;->LLILIL:I

    :goto_0
    iget-object v7, v6, LX/08M0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/08M0;->LLILIL:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_8

    iget v3, v6, LX/08M0;->LLILLIZIL:I

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iput v3, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJIII:I

    const/16 v10, 0xa

    const/16 v1, 0x10

    if-lez v3, :cond_2

    const/16 v8, 0x63

    if-le v3, v8, :cond_1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLIZ:Landroid/content/Context;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILLL:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v6, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJIJIL:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget v4, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILZ:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v2

    invoke-virtual {v6, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010327

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f06039c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LIZJ(I)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJIJIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LIZIZ(ZLjava/lang/Integer;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LIZJ(I)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010325

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJIJIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJ:Z

    if-eqz v0, :cond_6

    iput v3, v6, LX/08M0;->LLILLIZIL:I

    iput v5, v6, LX/08M0;->LLILIL:I

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget v3, v6, LX/08M0;->LLILLIZIL:I

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJ:Z

    goto/16 :goto_1

    :cond_6
    if-nez v3, :cond_0

    iput v3, v6, LX/08M0;->LLILLIZIL:I

    iput v1, v6, LX/08M0;->LLILIL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v6, LX/08M0;

    invoke-direct {v6, p0, p2}, LX/08M0;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$10(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->removeInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->removeInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_0
.end method

.method public static final emit$11(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07dq;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/07dq;

    iget v2, v4, LX/07dq;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/07dq;->LLILIL:I

    :goto_0
    iget-object v3, v4, LX/07dq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/07dq;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJFF()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    iput v1, v4, LX/07dq;->LLILIL:I

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/07dq;

    invoke-direct {v4, p0, p2}, LX/07dq;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$12(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07MZ;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/07MZ;

    iget v2, v4, LX/07MZ;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/07MZ;->LLILIL:I

    :goto_0
    iget-object v3, v4, LX/07MZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/07MZ;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, p1, LX/068U;

    if-eqz v0, :cond_1

    iput v1, v4, LX/07MZ;->LLILIL:I

    const-wide/16 v0, 0x96

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/07MZ;

    invoke-direct {v4, p0, p2}, LX/07MZ;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$13(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-eqz p2, :cond_0

    new-instance p1, LX/085v;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, LX/085v;-><init>(Z)V

    invoke-interface {p2, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->ex0(LX/04g8;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$14(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/08M2;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/08M2;

    iget v2, v4, LX/08M2;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/08M2;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/08M2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/08M2;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/08M3;->SHOWN:LX/08M3;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/08M2;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/08M2;

    invoke-direct {v4, p0, p2}, LX/08M2;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$15(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Ew;->LIZJ(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$16(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/089j;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/089j;

    iget-object v0, p1, LX/089j;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addLocalTaskAndTrigger "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/089j;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/089j;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    sget-object v0, LX/089T;->TRIGGER_TYPING_RECOMMENDATION:LX/089T;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->ZU1(LX/089T;)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Tm()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v1

    sget-object v0, LX/086j;->BOTTOM:LX/086j;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->ru2(LX/086j;)LX/084l;

    move-result-object v1

    sget-object v0, LX/084l;->TYPING_RECOMMENDATION:LX/084l;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Tm()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v0

    new-instance v1, LX/08A8;

    iget-object v4, p1, LX/089j;->LLILL:Ljava/lang/String;

    iget-object v5, p1, LX/089j;->LLILLIZIL:Ljava/lang/String;

    iget-object p2, p1, LX/089j;->LL:Ljava/util/List;

    iget-object p0, p1, LX/089j;->LLILLL:Ljava/lang/String;

    iget-wide v2, p1, LX/089j;->LLILZ:J

    iget-object p1, p1, LX/089j;->LLILZIL:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LX/08A8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->ju2(LX/086I;)LX/0PRY;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$17(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0asn;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Zm()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    instance-of v0, p1, LX/06P9;

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLIZLLLIL:LX/089l;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4ab

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/089s;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLIZLLLIL:LX/089l;

    :cond_1
    instance-of v0, p1, LX/06P9;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->LLJJL:Z

    invoke-static {}, LX/089A;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Um()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->Kr()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Or;

    iget-boolean v0, v0, LX/08Or;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Um()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->Kr()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Or;

    iget-object v0, v0, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07eG;

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Zm()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/07eG;->LIZ:LX/0i9W;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->iu2(LX/0i9W;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Zm()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->ju2(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;ZLX/0i9W;I)V

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Zm()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->hu2(LX/0asn;)V

    :cond_6
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/ITypingRecommendationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/ITypingRecommendationVM;->hu2()V

    goto :goto_0
.end method

.method public static final emit$18(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07eG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/07eG;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Zm()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/07eG;->LIZ:LX/0i9W;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->iu2(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07eG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07eG;->LIZIZ:LX/08Oo;

    :goto_0
    sget-object v0, LX/08Oo;->DRAFT:LX/08Oo;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Zm()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->ju2(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;ZLX/0i9W;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final emit$19(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Or;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/08Or;

    iget-boolean v0, p1, LX/08Or;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;->Zm()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->hu2(LX/0asn;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07fd;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/07fd;

    instance-of v0, p1, LX/07fc;

    if-eqz v0, :cond_0

    check-cast p1, LX/07fc;

    iget-object v1, p1, LX/07fc;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataControllerAssem;->Ol()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;->setItems(Ljava/util/List;)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataControllerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataControllerAssem;->Ol()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;->ou2(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$20(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0mPL;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v2, LX/14fh;

    if-eqz v0, :cond_2

    check-cast v2, LX/14fh;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static final emit$21(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILL:LX/08A0;

    invoke-interface {v0, p0}, LX/08A0;->LJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$22(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILL:LX/08A0;

    invoke-interface {v0, v1}, LX/08A0;->LJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    :cond_0
    iget-object p2, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    const/4 p0, 0x0

    aput-object v0, v1, p0

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x717

    if-ne v1, v0, :cond_6

    invoke-static {p2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    new-array v1, p1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v1, p0

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-eqz v3, :cond_4

    new-instance v2, LX/0Ies;

    new-instance v1, LX/0hvc;

    const-string v0, "Avatar duo refresh"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, LX/0Ies;-><init>(LX/0hvc;Ljava/util/List;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->ex0(LX/04g8;)V

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_0
.end method

.method public static final emit$23(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$24(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$25(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JXf;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0JXf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakStickerPageCell collect data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0JXf;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0JXf;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJI:LX/14is;

    new-instance v1, LX/00kG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00kG;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p1, LX/0JXf;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v1, LX/0JXP;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LX/0JXP;-><init>(LX/0JXw;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJI:LX/14is;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$26(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerInlineAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerInlineAssem;->Pl()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, LX/085v;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, LX/085v;-><init>(Z)V

    invoke-interface {p2, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->ex0(LX/04g8;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$27(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    sget-object v0, LX/07sB;->LIZ:LX/07sB;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$28(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JY3<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, LX/0JY3;

    invoke-virtual {v0}, LX/0JY3;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v13, p0

    iget-object v0, v13, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget v1, v0, LX/077q;->LL:I

    sget-object v0, LX/07B0;->ADDED:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    new-instance v1, LX/07xD;

    iget-object v0, v13, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ou2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    :goto_3
    invoke-direct {v1, v2, v0}, LX/07xD;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v10

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v9, v13, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_8

    check-cast v8, LX/07xD;

    iget-object v0, v8, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetStatus()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/07x6;->ADDED:LX/07x6;

    invoke-virtual {v2}, LX/07x6;->getStatus()I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    iget-object v14, v8, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v2}, LX/07x6;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setId:Ljava/lang/Long;

    move-object/from16 p2, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->name:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->desc:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerType:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorUid:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorName:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setStatusMsg:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->createdTime:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->updatedTime:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->shouldLockSticker:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->subscribeStatus:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-object/from16 v18, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->tierId:Ljava/lang/String;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->privilegeUrl:Ljava/lang/String;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaText:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaLink:Ljava/lang/String;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->creationTaskId:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerMeta:Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethod:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethodForRedesign:Ljava/lang/String;

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v28, v28

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v15

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v18, v14

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v22, v42

    invoke-virtual/range {v18 .. v41}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v0

    invoke-static {v8, v0, v10, v7}, LX/07xD;->LIZ(LX/07xD;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;I)LX/07xD;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_6
    :goto_5
    move/from16 v11, v16

    goto/16 :goto_4

    :cond_7
    iget-object v0, v8, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/07x6;->ADDED:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v14, v8, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    sget-object v0, LX/07x6;->IN_STORE:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setId:Ljava/lang/Long;

    move-object/from16 p2, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->name:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->desc:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerType:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorUid:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorName:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setStatusMsg:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->createdTime:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->updatedTime:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->shouldLockSticker:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->subscribeStatus:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-object/from16 v18, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->tierId:Ljava/lang/String;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->privilegeUrl:Ljava/lang/String;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaText:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaLink:Ljava/lang/String;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->creationTaskId:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerMeta:Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethod:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethodForRedesign:Ljava/lang/String;

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v28, v28

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v15

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v18, v14

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v22, v42

    invoke-virtual/range {v18 .. v41}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v0

    invoke-static {v8, v0, v10, v7}, LX/07xD;->LIZ(LX/07xD;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;I)LX/07xD;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_9
    iget-object v0, v13, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v2

    sget-object v1, LX/0Ilh;->Refresh:LX/0Ilh;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1, v0, v3}, LX/0ImN;->LIZIZ(LX/0Ilh;LX/05Mc;Z)V

    :cond_a
    iget-object v0, v13, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/088t;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/07x8;->STORE:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v0

    invoke-static {v12, v0}, LX/088t;->LIZ(Ljava/util/Set;I)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$29(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    sget-object v0, LX/07sB;->LIZ:LX/07sB;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/06P9;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardPanelAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    instance-of v0, p1, LX/068U;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardPanelAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$30(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JY3<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0JY3;

    invoke-virtual {p1}, LX/0JY3;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/088t;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/07x8;->STORE:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v0

    invoke-static {v1, v0}, LX/088t;->LIZ(Ljava/util/Set;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077p;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/077p;->LL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x191

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$31(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/06P9;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinInputPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinInputPanelAssem;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->ju2(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$32(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/07GJ;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07GL;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/07GJ;-><init>(LX/07GL;ILX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$33(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01R0;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/01R0;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILL:LX/14is;

    :cond_0
    invoke-virtual {p0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/07v3;

    if-eqz v4, :cond_1

    instance-of v0, p1, LX/00qt;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/01R1;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/07v3;->LIZ:LX/07vA;

    move-object v0, p1

    check-cast v0, LX/01R1;

    iget v1, v0, LX/01R1;->LIZIZ:I

    const/16 v0, 0x1df

    invoke-static {v2, v3, v1, v0}, LX/07vA;->LIZ(LX/07vA;Ljava/lang/String;II)LX/07vA;

    move-result-object v2

    iget-boolean v1, v4, LX/07v3;->LIZIZ:Z

    new-instance v0, LX/07v3;

    invoke-direct {v0, v2, v1}, LX/07v3;-><init>(LX/07vA;Z)V

    invoke-virtual {p0, v5, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method

.method public static final emit$34(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HVO;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0HVO;

    instance-of v0, p1, LX/07oE;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;->LLJIJIL:LX/0o06;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    check-cast p1, LX/07oE;

    iget v0, p1, LX/07oE;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$35(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/SearchResultListViewModel;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new keyword: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/SearchResultListViewModel;->LLILIL:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    goto :goto_0
.end method

.method public static final emit$36(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/07yo;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/07yo;

    iget v2, v4, LX/07yo;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07yo;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/07yo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07yo;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acW;

    iget-boolean v0, p1, LX/0acW;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/07yo;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/07yo;

    invoke-direct {v4, p0, p2}, LX/07yo;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$37(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07fd;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/07fd;

    instance-of v0, p1, LX/07fc;

    if-eqz v0, :cond_0

    check-cast p1, LX/07fc;

    iget-object v1, p1, LX/07fc;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataControllerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataControllerAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;->setItems(Ljava/util/List;)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataControllerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataControllerAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;->ou2(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$38(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->gm()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$39(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08OK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/08OK;

    instance-of v0, p1, LX/08OJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/08OJ;

    iget-object v0, p1, LX/08OJ;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->km(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)LX/07zx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLL:LX/14is;

    new-instance v0, LX/07fc;

    invoke-direct {v0, v3}, LX/07fc;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/07uA;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/07uA;

    iget v2, v4, LX/07uA;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07uA;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/07uA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07uA;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    instance-of v0, p1, LX/07ub;

    if-eqz v0, :cond_0

    iput v2, v4, LX/07uA;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/07uA;

    invoke-direct {v4, p0, p2}, LX/07uA;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$40(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->km(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)LX/07zx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLL:LX/14is;

    new-instance v0, LX/07fc;

    invoke-direct {v0, v3}, LX/07fc;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$41(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object p2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07oQ;

    iget-object p1, v0, LX/07oQ;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$42(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object p2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07oQ;

    iget-object p1, v0, LX/07oQ;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$43(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/08Dk;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/08Dk;

    iget v2, v4, LX/08Dk;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/08Dk;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/08Dk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/08Dk;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/0acB;->PRESSED:LX/0acB;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/08Dk;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/08Dk;

    invoke-direct {v4, p0, p2}, LX/08Dk;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$44(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/070b;

    iget-object v0, v0, LX/070b;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06Ll;

    sget-object v0, LX/0lsN;->DEFAULT:LX/0lsN;

    invoke-interface {p0, v0}, LX/06Ll;->LIZ(LX/0lsN;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/070b;

    iget-object v0, v0, LX/070b;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06Ll;

    sget-object v0, LX/0lsN;->PERMISSION_PANEL_MODE:LX/0lsN;

    invoke-interface {p0, v0}, LX/06Ll;->LIZ(LX/0lsN;)V

    goto :goto_0
.end method

.method public static final emit$45(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lpg;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lpg;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/permission/IMRecordPermissionPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, LX/0lpe;->LIZLLL(LX/0lpg;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$46(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorStatusAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorStatusAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07UE;

    iget-object v1, v0, LX/07UE;->LL:LX/07TE;

    sget-object v0, LX/07TE;->LOADING:LX/07TE;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorStatusAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const-string v0, "content_tab_loading_view"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0oBn;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$47(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/068U;->LL:LX/068U;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getQuickChatInputCanExpandFullScreen()Z

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/080e;

    iget-boolean v0, v0, LX/080e;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS16S0001000_3;

    const/16 v0, 0x9

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS16S0001000_3;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$48(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    iput-boolean p2, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJJIJIIJIL:Z

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJJIII:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->Zm(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$49(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gon;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0gon;

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJJIJI:LX/0gon;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->cn(LX/0gon;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0mPL;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v2, LX/14fh;

    if-eqz v0, :cond_2

    check-cast v2, LX/14fh;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static final emit$50(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0bGh;

    const/4 v4, 0x0

    if-nez v0, :cond_9

    instance-of v0, p1, LX/06P9;

    if-nez v0, :cond_9

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LL:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const v0, 0x7f0b104f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLJILJIL:Z

    if-eq v0, v5, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_3
    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLJILJIL:Z

    if-eqz v5, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    move v4, v1

    :cond_3
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public static final emit$51(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/07yp;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/07yp;

    iget v2, v4, LX/07yp;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07yp;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/07yp;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07yp;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acW;

    iget-boolean v0, p1, LX/0acW;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/07yp;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/07yp;

    invoke-direct {v4, p0, p2}, LX/07yp;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$52(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Or;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/08Or;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/08Or;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    new-instance v1, LX/086I;

    sget-object v0, LX/084l;->CHAT_BOT_TYPING_NOTICE:LX/084l;

    invoke-direct {v1, v0}, LX/086I;-><init>(LX/084l;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->ju2(LX/086I;)LX/0PRY;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILLL:Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    sget-object v0, LX/084l;->CHAT_BOT_TYPING_NOTICE:LX/084l;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->nu2(LX/084l;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/chatbot/BusinessLeadGenChatBotAssem;->LLILLL:Z

    goto :goto_0
.end method

.method public static final emit$53(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/07yq;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/07yq;

    iget v2, v4, LX/07yq;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07yq;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/07yq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07yq;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acW;

    iget-boolean v0, p1, LX/0acW;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/07yq;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/07yq;

    invoke-direct {v4, p0, p2}, LX/07yq;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$54(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/07ud;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/07ud;

    iget v2, v4, LX/07ud;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07ud;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/07ud;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07ud;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    instance-of v0, p1, LX/07ua;

    if-eqz v0, :cond_0

    iput v2, v4, LX/07ud;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/07ud;

    invoke-direct {v4, p0, p2}, LX/07ud;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$55(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$56(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0JXd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->hn()LX/0856;

    move-result-object v2

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->on()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->kn()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->pu2(LX/0856;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$57(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->hn()LX/0856;

    move-result-object v2

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->on()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->kn()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->pu2(LX/0856;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$58(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0asn;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->qn(LX/0asn;)V

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object p1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->jn()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/068U;->LL:LX/068U;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->zu2(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$59(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->mu2()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->jn()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0asn;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->qn(LX/0asn;)V

    goto :goto_0
.end method

.method public static final emit$6(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07nv;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/07nv;

    instance-of v0, p1, LX/07nw;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLILZLL:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/07nw;

    iget v0, v0, LX/07nw;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    check-cast p1, LX/07nw;

    iget v1, p1, LX/07nw;->LIZ:I

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    :cond_2
    iget-boolean v0, p1, LX/07nw;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, LX/0nYU;

    invoke-direct {p0, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3d

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, LX/0nYU;->LIZIZ(II)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$60(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/089M;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/089M;

    iget v2, v5, LX/089M;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/089M;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/089M;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/089M;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, LX/0acB;

    sget-object v1, LX/0ac8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v5, LX/089M;->LLILIL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/089M;

    invoke-direct {v5, p0, p2}, LX/089M;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final emit$61(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/07Zz;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/07Zz;

    iget v2, v4, LX/07Zz;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07Zz;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/07Zz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07Zz;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    instance-of v0, p1, LX/07Zt;

    if-eqz v0, :cond_0

    iput v2, v4, LX/07Zz;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/07Zz;

    invoke-direct {v4, p0, p2}, LX/07Zz;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$62(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    const/16 v0, 0x738

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    const/16 v0, 0x739

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/07vg;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fortunecookie_sender_color_before_anim.webp"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fortunecookie_sender_color_after"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fortunecookie_sender_color_after.png"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/07vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/07vg;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fortunecookie_receiver_color_before_anim.webp"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fortunecookie_receiver_color_after"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fortunecookie_receiver_color_after.png"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/07vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xed

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/07vg;LX/07vg;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public static final emit$63(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lpg;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lpg;

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p1}, LX/0lpe;->LIZLLL(LX/0lpg;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$64(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lpg;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lpg;

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p1}, LX/0lpe;->LIZLLL(LX/0lpg;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$65(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GM;

    invoke-virtual {v0}, LX/07GM;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v1, v0, LX/07FO;->LIZJ:LX/03rU;

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    new-instance v2, LX/07FE;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07GM;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/07FE;-><init>(LX/07GM;FLX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$66(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/077i;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/077i;

    iget-boolean v0, p1, LX/077i;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/07FB;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07GM;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/07FB;-><init>(LX/077i;LX/07GM;LX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$67(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/07F3;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07GM;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/07F3;-><init>(ZLX/07GM;LX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$68(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GM;

    invoke-virtual {v0}, LX/07GM;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LJIIJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GM;

    invoke-virtual {v0}, LX/07GM;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object p1, v0, LX/07FO;->LJ:LX/03rU;

    new-instance p0, LX/077i;

    invoke-interface {p1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077i;

    iget-boolean v0, v0, LX/077i;->LIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v1}, LX/077i;-><init>(ZZ)V

    invoke-interface {p1, p0, p2}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$69(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/077i;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/077i;

    iget-boolean v0, p1, LX/077i;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07F6;

    invoke-interface {v0}, LX/07F6;->LLLILZLLLI()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/077i;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07F6;

    invoke-interface {v0}, LX/07F6;->F9()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07F6;

    invoke-interface {v0}, LX/07F6;->LJJL()V

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, LX/077i;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07F6;

    invoke-interface {v0}, LX/07F6;->o3()V

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$7(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PLAYGROUND:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final emit$70(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07F6;

    invoke-interface {v0}, LX/07F6;->q7()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07F6;

    invoke-interface {v0}, LX/07F6;->YF()V

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$71(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07GM;

    iget-object p0, p0, LX/07GM;->LLILZIL:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07F6;

    invoke-interface {p0, p2}, LX/07F6;->qd(Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$72(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZ:LX/0851;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0851;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    move-result-object p1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/freqcontrol/PromptUnifiedFrequencyControlAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/freqcontrol/PromptUnifiedFrequencyControlAssem;->Ol()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/083R;->LOAD_ROOM:LX/083R;

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJ(Ljava/lang/String;LX/083R;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$73(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/06P9;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelKeyboardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelKeyboardAssem;->en()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;

    move-result-object p2

    new-instance p1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/4 p0, 0x0

    const/16 v0, 0x29

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {p2, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$74(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lpg;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lpg;

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p1}, LX/0lpe;->LIZLLL(LX/0lpg;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$75(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07Fl;

    invoke-virtual {v0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LJII:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/07Fp;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fl;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/07Fp;-><init>(LX/07Fl;FLX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$76(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07Fg;

    iget-object v0, v0, LX/07Fg;->LLJJI:LX/0PRY;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07Fg;

    iput-object p1, p0, LX/07Fg;->LLJJI:LX/0PRY;

    new-instance v0, LX/07FW;

    invoke-direct {v0, p0, p1}, LX/07FW;-><init>(LX/07Fg;LX/02wT;)V

    invoke-static {p2, v0}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$77(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/07Fi;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fg;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/07Fi;-><init>(ZLX/07Fg;LX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$78(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v2, LX/07Ff;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fg;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/07Ff;-><init>(LX/07Fg;FLX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$79(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/077i;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/077i;

    new-instance v2, LX/07Fj;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fg;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/07Fj;-><init>(LX/077i;LX/07Fg;LX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$8(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumEntranceVM;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumEntranceVM;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$80(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/07FZ;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fg;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/07FZ;-><init>(LX/07Fg;ILX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$81(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/07Fh;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fg;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/07Fh;-><init>(ZLX/07Fg;LX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$82(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/07Ft;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fr;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/07Ft;-><init>(LX/07Fr;LX/02wT;Z)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$83(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/07Fz;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fr;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/07Fz;-><init>(LX/07Fr;LX/02wT;Z)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$84(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/07GB;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fr;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/07GB;-><init>(LX/07Fr;LX/02wT;Z)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$85(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/077i;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/077i;

    new-instance v2, LX/07G7;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fr;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/07G7;-><init>(LX/077i;LX/07Fr;LX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$86(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/07G9;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fr;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/07G9;-><init>(LX/07Fr;LX/02wT;Z)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$87(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getFullScreenContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getBodyContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_1
    new-instance v2, LX/07GA;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fr;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/07GA;-><init>(LX/07Fr;ILX/02wT;)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$88(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/07G8;

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/07Fr;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/07G8;-><init>(LX/07Fr;LX/02wT;Z)V

    invoke-static {p2, v2}, LX/079Z;->LIZJ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$89(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Oo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/08Oo;->DRAFT:LX/08Oo;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLJJL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final emit$90(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07eG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    if-nez p1, :cond_0

    const v0, 0x7f122317

    :goto_0
    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->hu2(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v0, 0x7f123379

    goto :goto_0
.end method

.method public static final emit$91(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->LLJILJILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Tm()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Tm()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->LLJILJILJ:Landroid/animation/Animator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final emit$92(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/08LU;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/08LU;

    iget v2, v4, LX/08LU;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/08LU;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/08LU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/08LU;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS238S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    instance-of v0, p1, LX/0apG;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/08LU;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/08LU;

    invoke-direct {v4, p0, p2}, LX/08LU;-><init>(LY/AgS238S0100000_3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS238S0100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$92(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$91(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$90(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$89(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$88(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$87(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$86(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$85(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$84(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$83(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$82(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$81(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$80(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$79(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$78(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$77(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$76(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$75(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$74(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$73(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$72(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$71(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$70(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$69(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$68(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$67(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$66(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$65(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$64(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$63(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$62(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$61(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$60(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$59(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$58(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$57(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$56(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$55(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$54(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$53(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$52(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$51(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$50(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$49(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$48(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$47(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$46(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$45(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$44(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$43(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$42(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$41(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$40(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$39(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$38(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$37(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$36(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$35(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$34(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$33(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$32(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$31(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$30(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$29(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$28(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$27(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$26(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$25(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$24(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$23(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$22(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$21(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$20(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$19(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$18(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$17(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$16(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$15(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$14(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$13(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$12(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$11(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$10(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$9(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$8(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$7(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$6(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$5(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$4(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$3(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$2(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$1(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AgS238S0100000_3;

    invoke-static {v0, p1, p2}, LY/AgS238S0100000_3;->emit$0(LY/AgS238S0100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
