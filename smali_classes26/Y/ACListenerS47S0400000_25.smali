.class public LY/ACListenerS47S0400000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS47S0400000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS47S0400000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS47S0400000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS47S0400000_25;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS47S0400000_25;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS47S0400000_25;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/SendGiftBinder;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/SendGiftBinder;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/SendGiftBinder;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS47S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/SendGiftBinder;

    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0pxQ;->LIZIZ(LX/0t7j;)LX/05kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    :cond_0
    sget-object v4, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    const-string v6, "consume_cash_recharge_task"

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jf;

    iget-wide v7, v0, LX/04jf;->LL:J

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/live/gift/GiftService;->sendGiftFromIncentivePage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JLX/0e0C;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/02s0;

    iget-object v0, v0, LX/02s0;->LLILL:Lwebcast/data/TPClickableText;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lwebcast/data/TPClickableText;->schema:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/SendGiftBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->closePanel()V

    :cond_3
    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/SendGiftBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/SendGiftBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object v5

    :cond_4
    const-string v0, "livesdk_incentive_task_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/0p2r;->LIZIZ(LX/0qns;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/SendGiftBinder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0p2e;->LJ(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_5
    move-object v3, v5

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS47S0400000_25;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS47S0400000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v7, p0, LY/ACListenerS47S0400000_25;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->WN()V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_2
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0pqZ;

    invoke-direct {v0, v7, v5}, LX/0pqZ;-><init>(Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, LY/ACListenerS47S0400000_25;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->WN()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_b

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/ALAdapterS23S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LY/ALAdapterS23S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LY/ACListenerS47S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS47S0400000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S0400000_25;

    invoke-static {v0, p1}, LY/ACListenerS47S0400000_25;->onClick$1(LY/ACListenerS47S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S0400000_25;

    invoke-static {v0, p1}, LY/ACListenerS47S0400000_25;->onClick$0(LY/ACListenerS47S0400000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
