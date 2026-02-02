.class public final LX/0P33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(LX/0P3Y;LX/0t7j;LX/0M2P;)V
    .locals 18

    move-object/from16 v11, p1

    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0PEW;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    :goto_1
    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    invoke-static {}, LX/0PkG;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatusInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;->getSubscriptionInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v1

    :goto_2
    sget-object v5, LX/0PkS;->LIZ:LX/0PkS;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    sget-object v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v0}, LX/0PkS;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    sget-object v9, LX/0P3X;->LIZ:[I

    move-object/from16 v13, p0

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    const/4 v4, 0x2

    const/4 v2, 0x3

    if-eq v0, v7, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v2, :cond_f

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getContinuePaymentPage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_10

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v7, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_e

    const/4 v5, 0x5

    :goto_5
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x6

    invoke-direct {v2, v11, v3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v2, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v10, Lkotlin/jvm/internal/AwS0S0701000_11;

    move-object v3, v10

    const/16 p1, 0x1

    move-object/from16 v14, p2

    move-object/from16 p0, v6

    move/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v19}, Lkotlin/jvm/internal/AwS0S0701000_11;-><init>(LX/0t7j;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;LX/0P3Y;LX/0M2P;LX/00zH;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;ILX/01ej;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x32e38291

    invoke-direct {v1, v0, v3, v7}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v2, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    new-instance v8, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v8, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v7, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    invoke-virtual {v8, v7}, LX/0o9X;->LJFF(I)V

    invoke-static {v11}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iget-object v1, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v7, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    new-instance v0, LX/0P3a;

    invoke-direct {v0, v6, v13, v5, v14}, LX/0P3a;-><init>(LX/01ej;LX/0P3Y;ILX/0M2P;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v1, v15, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "SubscriptionNotificationPrompt"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0P3Y;->INTRO_PAGE:LX/0P3Y;

    if-eq v13, v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v9, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    :goto_6
    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->ju2(Ljava/lang/Integer;)V

    :cond_1
    :goto_7
    invoke-virtual {v13}, LX/0P3Y;->toMobType()I

    move-result v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "prompt_type"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_subscription_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x7

    goto :goto_6

    :cond_4
    sget-object v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v2, :cond_5

    const-string v1, "3"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->mu2(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->ju2(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_6
    const/4 v5, 0x4

    goto/16 :goto_5

    :cond_7
    const/4 v5, 0x3

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscribeIntroReminderPage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-result-object v12

    goto/16 :goto_4

    :cond_9
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscribeIntroPage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-result-object v12

    goto/16 :goto_4

    :cond_a
    move-object v4, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v0, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    return-void
.end method

.method public static LJFF(Landroid/app/Activity;ILX/0M2P;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;)V
    .locals 11

    move-object v8, p3

    move-object v7, p0

    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0PEW;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    invoke-static {}, LX/0PkG;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "act: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prompt type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and subscription is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getCompletePaymentWelcomePage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SubscriptionNotificationPrompt"

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-nez v8, :cond_4

    if-eq v9, v2, :cond_1

    if-ne v9, v1, :cond_0

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getCompletePaymentWelcomePage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_4

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getCompletePaymentWelcomePage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    new-instance p0, LX/00zH;

    invoke-direct {p0}, LX/00zH;-><init>()V

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v7, v4, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v3, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v6, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/4 p1, 0x1

    move-object v10, p2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;ILX/0M2P;LX/00zH;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x65f81e7d

    invoke-direct {v1, v0, v6, v2}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v3, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    new-instance v4, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, LX/0o9X;->LJFF(I)V

    iget-object v4, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0PrG;

    const/4 v0, 0x6

    invoke-direct {v1, v10, v0}, LX/0PrG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v4, p0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v1, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->ju2(Ljava/lang/Integer;)V

    :cond_5
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "prompt_type"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_3
    const-string v0, "content_type"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_tt_plus_coldstart_reminder"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;FLX/0OZs;I)V
    .locals 38

    const v0, -0x74500910

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v36, p4

    and-int/lit8 v1, v36, 0x6

    move-object/from16 v11, p1

    if-nez v1, :cond_8

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, 0x4

    :goto_0
    or-int v10, v10, v36

    :goto_1
    and-int/lit8 v1, v36, 0x30

    move/from16 v6, p2

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v10, v1

    :cond_0
    and-int/lit8 v2, v10, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS0S1101001_11;

    const/16 v37, 0x0

    move-object/from16 v33, p0

    move-object/from16 v32, v0

    move-object/from16 v34, v11

    move/from16 v35, v6

    invoke-direct/range {v32 .. v37}, Lkotlin/jvm/internal/AwS0S1101001_11;-><init>(LX/0P33;Ljava/lang/String;FII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIJ:LX/0OFd;

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v1, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v2, 0x30

    invoke-static {v1, v3, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v12, 0x7f010a78

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v15

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/4 v1, 0x6

    int-to-float v7, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v3, v7, v1}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v14

    const-string v13, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x70

    move/from16 v18, v17

    move-object/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v12 .. v22}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v13

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v8, v1, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const-wide/16 v16, 0x0

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJJIIJ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v3, v1, LX/0Oj9;->LIZIZ:J

    invoke-static {v3, v4}, LX/0OfP;->LIZ(J)V

    invoke-static {v3, v4}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    invoke-static {v3, v4}, LX/0Ogw;->LIZLLL(J)F

    move-result v3

    mul-float/2addr v3, v6

    invoke-static {v3, v1, v2}, LX/0OfP;->LJFF(FJ)J

    move-result-wide v28

    const/16 v22, 0x0

    const/16 v18, 0x0

    const v25, 0xfffffd

    move/from16 v23, v19

    move/from16 v24, v19

    move-wide/from16 v26, v16

    move-wide/from16 v30, v16

    move-object/from16 v32, v22

    move-object/from16 v33, v8

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    invoke-static/range {v23 .. v35}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v15

    const/16 v25, 0x0

    const/16 v28, 0xe

    move-object/from16 v23, v5

    move/from16 v24, v7

    move/from16 v26, v25

    move/from16 v27, v25

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    and-int/lit8 v1, v10, 0xe

    or-int/lit8 v25, v1, 0x30

    const/16 v27, 0x7f0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v0

    move/from16 v26, v18

    invoke-static/range {v11 .. v27}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_6
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_8
    move/from16 v10, v36

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(ILX/0OZs;Ljava/lang/String;)V
    .locals 29

    const v0, 0x367b7af

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    move-object/from16 v10, p3

    if-nez v2, :cond_6

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v1

    :goto_1
    and-int/lit8 v2, v9, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS40S1101000_11;

    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v10, v1, v0}, Lkotlin/jvm/internal/AwS40S1101000_11;-><init>(LX/0P33;Ljava/lang/String;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v2, 0xa

    int-to-float v3, v2

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v5, v2, v3}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v6

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v18, 0x7f010a5c

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    iget-object v2, v2, LX/0Oob;->LLIIIZ:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Okk;

    iget-wide v2, v2, LX/0Okk;->LIZ:J

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const-string v19, ""

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x1b0

    const/16 v28, 0x70

    move-wide/from16 v21, v2

    move/from16 v24, v23

    move/from16 v25, v17

    move-object/from16 v26, v0

    invoke-static/range {v18 .. v28}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/4 v11, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v14, v2, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const-wide/16 v15, 0x0

    and-int/lit8 v24, v9, 0xe

    const/16 v26, 0x7f2

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move/from16 v25, v17

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_5
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_6
    move v9, v1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;LX/0P3Y;LX/0M2P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;",
            "LX/0P3Y;",
            "LX/0M2P;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x7e8ed6bc

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v16, p8

    and-int/lit8 v1, v16, 0x6

    move-object/from16 v61, p1

    if-nez v1, :cond_46

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v3, 0x4

    :goto_0
    or-int v3, v3, v16

    :goto_1
    and-int/lit8 v1, v16, 0x30

    move-object/from16 v60, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v3, v1

    :cond_0
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    move-object/from16 v59, p3

    if-nez v1, :cond_1

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v3, v1

    :cond_1
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 v58, p4

    if-nez v1, :cond_2

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v1, 0x800

    :goto_4
    or-int/2addr v3, v1

    :cond_2
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x6000

    move-object/from16 v57, p5

    if-nez v1, :cond_3

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x4000

    :goto_5
    or-int/2addr v3, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, v16

    move-object/from16 v56, p6

    if-nez v1, :cond_4

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/high16 v1, 0x20000

    :goto_6
    or-int/2addr v3, v1

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v3

    const v1, 0x12492

    if-ne v2, v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS0S0701000_11;

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object v2, v0

    move-object/from16 v4, v61

    move-object/from16 v5, v60

    move-object/from16 v6, v59

    move-object/from16 v7, v58

    move-object/from16 v8, v57

    move-object/from16 v9, v56

    move/from16 v10, v16

    invoke-direct/range {v2 .. v11}, Lkotlin/jvm/internal/AwS0S0701000_11;-><init>(LX/0P33;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;LX/0P3Y;LX/0M2P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v4, v2

    div-float/2addr v4, v1

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v18

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_50

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_28

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v9, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v20, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v19, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v2, 0x0

    move-object/from16 v6, v20

    move-object/from16 v1, v19

    invoke-static {v6, v1, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_27

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v11, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v1, v21

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_26

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-static {v0, v11, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v0, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f041e97

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v22

    sget-object v1, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, LX/0ORj;->LIZIZ:LX/0OQG;

    move/from16 v1, v21

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v15, v2, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x6030

    const/16 v31, 0x68

    move-object/from16 v25, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v0

    invoke-static/range {v22 .. v31}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const v1, 0xe37b163

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, LX/0P3Y;->INTRO_PAGE:LX/0P3Y;

    const/4 v11, 0x7

    const v2, -0x615d173a

    const v17, 0xe000

    move-object/from16 v1, v59

    if-eq v1, v6, :cond_f

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LIZIZ()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v1, 0xa

    int-to-float v6, v1

    const/16 v1, 0x12

    int-to-float v1, v1

    const/16 v32, 0x9

    move-object/from16 v27, v5

    move/from16 v29, v6

    move/from16 v30, v1

    move/from16 v31, v28

    invoke-static/range {v27 .. v32}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    sget-object v1, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v15, v6, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v13

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int v2, v3, v17

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_25

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_d

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v1, :cond_e

    :cond_d
    new-instance v12, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v6, 0x20

    move-object/from16 v2, v58

    move-object/from16 v1, v57

    invoke-direct {v12, v2, v1, v6}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x0

    invoke-static {v13, v2, v1, v12, v11}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v24

    const-string v23, ""

    const v22, 0x7f010aec

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x70

    move/from16 v28, v27

    move-object/from16 v30, v0

    invoke-static/range {v22 .. v32}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v23, 0x0

    const/16 v1, 0x4a

    int-to-float v1, v1

    const/16 v49, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v5

    move/from16 v24, v1

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-static/range {v22 .. v27}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LIZ()J

    move-result-wide v1

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v11, v1, v2, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v15, v2, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v2

    sget-object v11, LX/0OLc;->LJIIL:LX/0OFd;

    sget-object v6, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v1, 0x30

    invoke-static {v6, v11, v0, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_24

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v0, v11, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v0, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v44, 0x7f010a77

    const v2, 0x7f06004c

    move-object/from16 v1, v61

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v47

    :goto_d
    const/4 v1, 0x7

    int-to-float v1, v1

    const/16 v55, 0xb

    move-object/from16 v50, v5

    move/from16 v52, v23

    move/from16 v53, v1

    move/from16 v54, v23

    move/from16 v51, v23

    invoke-static/range {v50 .. v55}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    const/16 v1, 0x26

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v46

    const-string v45, ""

    const/16 v53, 0x1b0

    const/16 v54, 0x70

    const/16 v43, 0x0

    move/from16 v50, v49

    move/from16 v51, v43

    move-object/from16 v52, v0

    invoke-static/range {v44 .. v54}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual/range {v60 .. v60}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getTitle()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_12

    const v2, 0x7f12062d

    move-object/from16 v1, v61

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    :cond_12
    const v2, 0x7f06004c

    move-object/from16 v1, v61

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v27

    :goto_e
    new-instance v29, LX/0Oj8;

    const-wide/16 v30, 0x0

    const/16 v1, 0x1c

    int-to-float v1, v1

    mul-float v1, v1, v18

    invoke-static {v1}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v35

    sget-object v37, LX/0O2U;->LLILZLL:LX/0O2U;

    const/4 v13, 0x0

    const-wide v1, 0x3fceb851eb851eb8L    # 0.24

    invoke-static {v1, v2}, LX/0OfP;->LIZJ(D)J

    move-result-wide v40

    const/4 v1, 0x0

    const v46, 0xffff79

    move-object/from16 v32, v29

    move-wide/from16 v33, v30

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v42, v13

    move-wide/from16 v44, v30

    invoke-direct/range {v32 .. v46}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/16 v2, 0x10

    int-to-float v2, v2

    move/from16 v24, v2

    move-object/from16 v32, v5

    move/from16 v33, v49

    move/from16 v34, v49

    move/from16 v35, v24

    move/from16 v36, v49

    move/from16 v37, v55

    invoke-static/range {v32 .. v37}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v26

    const/16 v39, 0x30

    const/16 v23, 0x0

    const/16 v41, 0x7f0

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v0

    move/from16 v40, v1

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v14, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v22

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_21

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    invoke-static {v0, v14, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v0, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v61 .. v61}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    const v2, 0x7f041e95

    :goto_10
    invoke-static {v2, v0, v1}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v25

    sget-object v29, LX/0ORj;->LIZLLL:LX/0ORl;

    move/from16 v2, v21

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/4 v2, 0x3

    invoke-static {v6, v13, v2}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v6

    sget-object v2, LX/0OLc;->LIZJ:LX/0OF4;

    invoke-virtual {v15, v6, v2}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v11

    const/4 v2, -0x1

    int-to-float v6, v2

    const/4 v2, 0x0

    invoke-static {v11, v2, v6, v12}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v27

    const/4 v2, 0x0

    const/16 v33, 0x6030

    const/16 v34, 0x68

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    invoke-static/range {v25 .. v34}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const/16 v6, 0x20

    int-to-float v11, v6

    const/4 v6, 0x2

    invoke-static {v5, v11, v2, v6}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v6

    move/from16 v2, v21

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    move/from16 v2, v21

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    sget-object v12, LX/0OXa;->LJI:LX/0OXd;

    const/4 v11, 0x6

    move-object/from16 v2, v19

    invoke-static {v12, v2, v0, v11}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    invoke-static {v0, v12, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v0, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v20

    move-object/from16 v2, v19

    invoke-static {v6, v2, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    invoke-static {v0, v12, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v0, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v60 .. v60}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getTitleAction()Ljava/lang/String;

    move-result-object v28

    const v2, 0x47966b1c

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v28, :cond_19

    const v2, 0x7f127969

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v28

    :cond_19
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v30

    new-instance v32, LX/0Oj8;

    const-wide/16 v26, 0x0

    const/16 v1, 0x2f

    int-to-float v1, v1

    mul-float v1, v1, v18

    invoke-static {v1}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v35

    sget-object v37, LX/0O2U;->LLIZ:LX/0O2U;

    const-wide v1, 0x3fde147ae147ae14L    # 0.47

    invoke-static {v1, v2}, LX/0OfP;->LIZJ(D)J

    move-result-wide v40

    const/4 v11, 0x0

    move-object/from16 v32, v32

    move-wide/from16 v33, v26

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v42, v13

    move/from16 v43, v23

    move-wide/from16 v44, v26

    move/from16 v46, v46

    invoke-direct/range {v32 .. v46}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/16 v1, 0x19

    int-to-float v1, v1

    mul-float v1, v1, v18

    invoke-static {v1}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v33

    const/16 v35, 0x5

    const/16 v37, 0x0

    const/16 v1, 0x3b

    int-to-float v1, v1

    const/16 v41, 0xd

    move-object/from16 v36, v5

    move/from16 v38, v1

    move/from16 v39, v37

    move/from16 v40, v37

    invoke-static/range {v36 .. v41}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v29

    const/16 v38, 0x2

    const v42, 0x6000030

    const/16 v44, 0x6c0

    move/from16 v36, v23

    move/from16 v37, v23

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v0

    move/from16 v43, v23

    invoke-static/range {v28 .. v44}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v1, 0x8

    int-to-float v6, v1

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual/range {v60 .. v60}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v28

    const v1, 0x4796e27e

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v28, :cond_1a

    const v1, 0x7f12796a

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v28

    :cond_1a
    move/from16 v1, v23

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v30

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v12, v1, LX/0OQl;->LJJIIJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJJIIJ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v14, v1, LX/0Oj9;->LIZIZ:J

    invoke-static {v14, v15}, LX/0OfP;->LIZ(J)V

    invoke-static {v14, v15}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    invoke-static {v14, v15}, LX/0Ogw;->LIZLLL(J)F

    move-result v4

    mul-float v4, v4, v18

    invoke-static {v4, v1, v2}, LX/0OfP;->LJFF(FJ)J

    move-result-wide v37

    const v34, 0xfffffd

    move/from16 v32, v11

    move/from16 v33, v11

    move-wide/from16 v35, v26

    move-wide/from16 v39, v26

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    invoke-static/range {v32 .. v44}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v32

    mul-float v1, v24, v18

    invoke-static {v1}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v33

    const/4 v1, 0x1

    const/high16 v42, 0x6000000

    const/16 v44, 0x6e2

    move-object/from16 v29, v13

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v1

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v0

    move/from16 v43, v11

    invoke-static/range {v28 .. v44}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-static {v2, v1, v0, v11}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_49

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    invoke-static {v0, v4, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P7t;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-static {}, Ln2/g$a;->LIZLLL()Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v60 .. v60}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getDescription()Ljava/util/List;

    move-result-object v2

    const v1, 0x4273577b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v4, 0x180

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    sget-object v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILLL:LX/0P33;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v18

    invoke-virtual {v5, v2, v1, v0, v4}, LX/0P33;->LIZ(Ljava/lang/String;FLX/0OZs;I)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_12

    :cond_1f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_11

    :cond_20
    const v2, 0x7f041e96

    goto/16 :goto_10

    :cond_21
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_22
    sget v1, LX/0Okk;->LJIIJJI:I

    sget-wide v27, LX/0Okk;->LJIIJ:J

    goto/16 :goto_e

    :cond_23
    sget v1, LX/0Okk;->LJIIJJI:I

    sget-wide v47, LX/0Okk;->LJIIJ:J

    goto/16 :goto_d

    :cond_24
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_26
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_27
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_29
    invoke-virtual {v0}, LX/0P7t;->LJ()V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    move/from16 v2, v24

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJFF:LX/0OF4;

    const/16 v29, 0x0

    const/4 v2, 0x4

    int-to-float v14, v2

    const/16 v33, 0x7

    move-object/from16 v28, v1

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v14

    invoke-static/range {v28 .. v33}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    move/from16 v8, v21

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v7, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJIFFI()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln2/g$a;->LIZ()Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v8

    invoke-virtual {v0}, LX/0P7t;->LJIIJJI()LX/0P8Q;

    move-result-object v5

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_48

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    invoke-virtual {v0}, LX/0P7t;->LJJIIZ()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    invoke-static {}, Ln2/g$a;->LIZJ()Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v5

    invoke-static {v0, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Ln2/g$a;->LJ()Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v5

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Ln2/g$a;->LIZIZ()Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v8

    invoke-virtual {v0}, LX/0P7t;->LJJIIZ()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-static {}, Ln2/g$a;->LIZLLL()Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v5

    invoke-static {v0, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x11dfd4e3

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static/range {v61 .. v61}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LIZ()J

    move-result-wide v28

    :goto_16
    invoke-virtual {v0}, LX/0P7t;->LJ()V

    invoke-virtual/range {v60 .. v60}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getButtonText()Ljava/lang/String;

    move-result-object v23

    const v5, -0x11dfa1e8

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v23, :cond_2c

    const v5, 0x7f127968

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v23

    :cond_2c
    invoke-virtual {v0}, LX/0P7t;->LJ()V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJIJ()J

    move-result-wide v30

    const/16 v36, 0x1c

    move-wide/from16 v32, v26

    move-object/from16 v34, v0

    move/from16 v35, v11

    invoke-static/range {v28 .. v36}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v33

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v5, v6}, LX/0OX1;->LIZ(FF)LX/0OWx;

    move-result-object v9

    const/16 v8, 0xb

    const/4 v5, 0x0

    invoke-static {v9, v5, v0, v4, v8}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v32

    move/from16 v4, v21

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    sget-object v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLJ:LX/03o4;

    check-cast v4, LX/0P6E;

    invoke-virtual {v4}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v4, 0x70000

    and-int v5, v3, v4

    const/high16 v4, 0x20000

    if-ne v5, v4, :cond_37

    const/4 v5, 0x1

    :goto_17
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2d

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v5, :cond_2e

    :cond_2d
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v8, 0x7f

    move-object/from16 v5, v56

    invoke-direct {v4, v5, v8}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/0P7t;->LJ()V

    const/16 v37, 0x180

    const/16 v39, 0x9f8

    move/from16 v25, v11

    move/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    move-object/from16 v36, v0

    move/from16 v38, v11

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v39}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0}, LX/0P7t;->LJIIIZ()V

    const v4, 0x42746eaf

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v5, LX/0P3Y;->INTRO_PAGE:LX/0P3Y;

    move-object/from16 v4, v59

    if-ne v4, v5, :cond_36

    const/16 v29, 0x0

    const/4 v8, 0x7

    move-object/from16 v28, v1

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v14

    move/from16 v33, v8

    invoke-static/range {v28 .. v33}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    move/from16 v2, v21

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIJJLI()J

    move-result-wide v4

    invoke-static {v6}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v9, v4, v5, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int v3, v3, v17

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_35

    const/4 v4, 0x1

    :goto_18
    move-object/from16 v3, v58

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_2f

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v3, :cond_30

    :cond_2f
    new-instance v10, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v9, 0x21

    move-object/from16 v4, v58

    move-object/from16 v3, v57

    invoke-direct {v10, v4, v3, v9}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_30
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/0P7t;->LJ()V

    invoke-static {v5, v11, v13, v10, v8}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v3

    invoke-static {v7, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-static {}, Ln2/g$a;->LIZ()Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v8

    invoke-virtual {v0}, LX/0P7t;->LJIIJJI()LX/0P8Q;

    move-result-object v3

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_47

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    invoke-virtual {v0}, LX/0P7t;->LJJIIZ()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    invoke-static {}, Ln2/g$a;->LIZJ()Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v3

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Ln2/g$a;->LJ()Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v3

    invoke-static {v0, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Ln2/g$a;->LIZIZ()Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v7

    invoke-virtual {v0}, LX/0P7t;->LJJIIZ()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_32
    invoke-static {}, Ln2/g$a;->LIZLLL()Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v3

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v60 .. v60}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getLowerButtonText()Ljava/lang/String;

    move-result-object v17

    const v3, 0x64f05cc

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v17, :cond_33

    const v3, 0x7f127967

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v17

    :cond_33
    invoke-virtual {v0}, LX/0P7t;->LJ()V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v19

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const/16 v33, 0x7f2

    move-object/from16 v18, v13

    move-object/from16 v21, v3

    move-wide/from16 v22, v26

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v0

    move/from16 v31, v11

    move/from16 v32, v11

    invoke-static/range {v17 .. v33}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0}, LX/0P7t;->LJIIIZ()V

    :goto_1a
    invoke-virtual {v0}, LX/0P7t;->LJ()V

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual/range {v60 .. v60}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getLowerButtonDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    move-result-object v7

    const v3, 0x42754021

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v4, LX/0Ofp;

    invoke-direct {v4}, LX/0Ofp;-><init>()V

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3f

    const-string v3, "{%s}"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x6

    invoke-static {v8, v5, v11, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    if-le v5, v3, :cond_3e

    const v5, 0x5ab51f84

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJIJJ:LX/0Oj8;

    iget-object v5, v5, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v4, v5}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v9

    goto :goto_1b

    :cond_34
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_19

    :cond_35
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_36
    const v2, -0x615d173a

    goto :goto_1a

    :cond_37
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_38
    const v8, 0x7f06004c

    move-object/from16 v5, v61

    invoke-static {v8, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v28

    goto/16 :goto_16

    :cond_39
    sget v5, LX/0Okk;->LJIIJJI:I

    invoke-static {}, LX/0OiS;->LIZ()J

    move-result-wide v28

    goto/16 :goto_16

    :cond_3a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_15

    :goto_1b
    :try_start_0
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v4, v9}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v2, v61

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_3b

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v2, :cond_3c

    :cond_3b
    new-instance v9, LX/0P34;

    move-object/from16 v2, v61

    invoke-direct {v9, v7, v2}, LX/0P34;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;Landroid/content/Context;)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3c
    check-cast v9, LX/0Ogd;

    invoke-virtual {v0}, LX/0P7t;->LJ()V

    new-instance v5, LX/0Ogk;

    const-string v2, "url"

    invoke-direct {v5, v2, v9}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogd;)V

    invoke-virtual {v4, v5}, LX/0Ofp;->LJII(LX/0Ogk;)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIJ:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v4, v2}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v5

    :try_start_1
    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperText()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1c
    invoke-virtual {v4, v2}, LX/0Ofp;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_3d
    const/4 v2, 0x0

    goto :goto_1c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1d
    invoke-virtual {v4, v5}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v4}, LX/0Ofp;->LJFF()V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIJJ:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v4, v2}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v5

    :try_start_2
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3e
    const v2, 0x5acc6000

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIJJ:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v4, v2}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v5

    :try_start_3
    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0Ofp;->LIZJ(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v4, v5}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v0}, LX/0P7t;->LJ()V

    goto :goto_1f

    :cond_3f
    const/4 v3, 0x1

    goto :goto_1f

    :goto_1e
    invoke-virtual {v4, v5}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v0}, LX/0P7t;->LJ()V

    :goto_1f
    invoke-virtual {v4}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v17

    invoke-virtual {v0}, LX/0P7t;->LJ()V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v19

    const/16 v2, 0xc

    invoke-static {v2}, LX/0OfP;->LJ(I)J

    move-result-wide v22

    const/4 v4, 0x0

    invoke-static {v1, v4, v6, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v18

    const/16 v31, 0x6030

    const/16 v33, 0x7e8

    move-object/from16 v21, v13

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v0

    move/from16 v32, v11

    invoke-static/range {v17 .. v33}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0}, LX/0P7t;->LJIIIZ()V

    invoke-virtual {v0}, LX/0P7t;->LJIIIZ()V

    invoke-virtual {v0}, LX/0P7t;->LJIIIZ()V

    invoke-virtual {v0}, LX/0P7t;->LJIIIZ()V

    invoke-virtual {v0}, LX/0P7t;->LJIIIZ()V

    goto/16 :goto_7

    :cond_40
    const/high16 v1, 0x10000

    goto/16 :goto_6

    :cond_41
    const/16 v1, 0x2000

    goto/16 :goto_5

    :cond_42
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_43
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_44
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_45
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_46
    move/from16 v3, v16

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, LX/0Ofp;->LJI(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v5}, LX/0Ofp;->LJI(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v9}, LX/0Ofp;->LJI(I)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v5}, LX/0Ofp;->LJI(I)V

    throw v0

    :cond_47
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_48
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_49
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_4a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_4b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_4c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_4d
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_4e
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_4f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_50
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;ILX/0M2P;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;",
            "I",
            "LX/0M2P;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x45ff6d6

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v16, p7

    and-int/lit8 v1, v16, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_30

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x4

    :goto_0
    or-int v1, v1, v16

    :goto_1
    and-int/lit8 v2, v16, 0x30

    move-object/from16 v65, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v65

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x180

    move/from16 v64, p3

    if-nez v2, :cond_1

    move/from16 v2, v64

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 v63, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v63

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x6000

    move-object/from16 v62, p5

    if-nez v2, :cond_3

    move-object/from16 v2, v62

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS2S0502000_11;

    const/4 v10, 0x1

    move-object/from16 v3, p0

    move-object v2, v0

    move-object v4, v4

    move-object/from16 v5, v65

    move/from16 v6, v64

    move-object/from16 v7, v63

    move-object/from16 v8, v62

    move/from16 v9, v16

    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/AwS2S0502000_11;-><init>(LX/0P33;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;ILX/0M2P;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {v65 .. v65}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getDescription()Ljava/util/List;

    move-result-object v23

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v15, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v3, 0x0

    move-object/from16 v2, v22

    invoke-static {v15, v2, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_36

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v2, v21

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LIZ()J

    move-result-wide v2

    sget-object v5, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v10, v2, v3, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    sget-object v20, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v5, 0x0

    move-object/from16 v2, v20

    invoke-static {v2, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_35

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_29

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v10, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v0, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OJg;->LIZ:LX/0OJg;

    const v5, 0x7f041490

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v52

    const-string v53, ""

    move/from16 v3, v21

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v3, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v2, v5, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v54

    sget-object v3, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v56, LX/0ORj;->LIZLLL:LX/0ORl;

    const/4 v14, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x6030

    const/16 v61, 0x68

    move-object/from16 v55, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v0

    invoke-static/range {v52 .. v61}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const v24, 0x7f010aec

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LIZIZ()J

    move-result-wide v27

    const/16 v3, 0xa

    int-to-float v5, v3

    const/16 v3, 0x12

    int-to-float v3, v3

    const/16 v34, 0x9

    move-object/from16 v29, v6

    move/from16 v30, v57

    move/from16 v31, v5

    move/from16 v32, v3

    move/from16 v33, v57

    invoke-static/range {v29 .. v34}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    const/16 v3, 0x18

    int-to-float v3, v3

    move/from16 v17, v3

    move/from16 v3, v17

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v3, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v2, v5, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v11

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v2, 0xe000

    and-int v19, v1, v2

    const/16 v3, 0x4000

    move/from16 v2, v19

    if-ne v2, v3, :cond_28

    const/4 v3, 0x1

    :goto_9
    move-object/from16 v2, v63

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_a

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v2, :cond_b

    :cond_a
    new-instance v10, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v5, 0x22

    move-object/from16 v3, v63

    move-object/from16 v2, v62

    invoke-direct {v10, v3, v2, v5}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x7

    invoke-static {v11, v3, v14, v10, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v26

    const-string v25, ""

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v2, 0x30

    const/16 v34, 0x70

    move/from16 v30, v29

    move-object/from16 v32, v0

    move/from16 v33, v2

    invoke-static/range {v24 .. v34}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    sget-object v18, LX/0OLc;->LJIILJJIL:LX/0OF8;

    move-object/from16 v3, v18

    invoke-static {v15, v3, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_34

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_27

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-static {v0, v10, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v0, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v65 .. v65}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getTitleAction()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_e

    const v2, 0x7f12062c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_e
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LIZIZ()J

    move-result-wide v26

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v10, v2, LX/0OQl;->LJJIII:LX/0Oj8;

    const/16 v29, 0x0

    const/16 v2, 0x1e

    int-to-float v2, v2

    const/4 v3, 0x6

    int-to-float v3, v3

    const/16 v33, 0x5

    move-object/from16 v28, v6

    move/from16 v30, v2

    move/from16 v31, v29

    move/from16 v32, v3

    invoke-static/range {v28 .. v33}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v25

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/4 v5, 0x0

    const/16 v40, 0x7f0

    move-object/from16 v28, v10

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move-object/from16 v36, v35

    move-object/from16 v37, v0

    move/from16 v39, v31

    invoke-static/range {v24 .. v40}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual/range {v65 .. v65}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getTitleBranding()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_f

    const v2, 0x7f12062d

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    :cond_f
    const v2, 0x7f06004c

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v36

    :goto_b
    new-instance v38, LX/0Oj8;

    const-wide/16 v39, 0x0

    const/16 v2, 0x1c

    invoke-static {v2}, LX/0OfP;->LJ(I)J

    move-result-wide v44

    sget-object v46, LX/0O2U;->LLILZLL:LX/0O2U;

    const/4 v14, 0x0

    const-wide v10, 0x3fceb851eb851eb8L    # 0.24

    invoke-static {v10, v11}, LX/0OfP;->LIZJ(D)J

    move-result-wide v49

    const v55, 0xffff79

    move-object/from16 v41, v38

    move-wide/from16 v42, v39

    move-object/from16 v47, v35

    move-object/from16 v48, v35

    move-object/from16 v51, v35

    move/from16 v52, v31

    move-wide/from16 v53, v39

    invoke-direct/range {v41 .. v55}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/16 v48, 0xc00

    const/16 v50, 0x7f2

    move/from16 v41, v31

    move/from16 v42, v31

    move/from16 v43, v31

    move/from16 v44, v31

    move-object/from16 v45, v35

    move-object/from16 v46, v35

    move-object/from16 v47, v0

    move/from16 v49, v31

    invoke-static/range {v34 .. v50}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v24, 0x7f010a77

    const v2, 0x7f06004c

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v27

    :goto_c
    const/16 v30, 0x0

    const/16 v34, 0x7

    move-object/from16 v29, v6

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v17

    invoke-static/range {v29 .. v34}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x30

    int-to-float v2, v2

    move/from16 v41, v2

    move/from16 v2, v41

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    const-string v25, ""

    const/16 v29, 0x0

    const/16 v33, 0x1b0

    const/16 v34, 0x70

    move/from16 v30, v29

    move/from16 v31, v5

    move-object/from16 v32, v0

    invoke-static/range {v24 .. v34}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    iget-object v2, v2, LX/0Oob;->LIZLLL:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Okk;

    iget-wide v2, v2, LX/0Okk;->LIZ:J

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v6, v2, v3, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v15, v3, v0, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v17

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_24

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v0, v11, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v0, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f04148f

    invoke-static {v2, v0, v5}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v24

    const-string v25, ""

    move/from16 v2, v21

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v32, 0x61b0

    const/16 v33, 0x68

    move-object/from16 v27, v14

    move-object/from16 v28, v56

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    invoke-static/range {v24 .. v33}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const/16 v25, 0x0

    const/16 v2, 0x16

    int-to-float v2, v2

    const/16 v3, 0x20

    int-to-float v3, v3

    move/from16 v17, v3

    const/16 v29, 0x5

    move-object/from16 v24, v6

    move/from16 v26, v2

    move/from16 v27, v25

    move/from16 v28, v17

    invoke-static/range {v24 .. v29}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v15, v3, v0, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_32

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_23

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    invoke-static {v0, v11, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_13
    invoke-static {v0, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILLL:LX/0P33;

    if-eqz v23, :cond_14

    move-object/from16 v2, v23

    invoke-static {v5, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    const v2, 0x7f120629

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    const/16 v3, 0x30

    invoke-virtual {v10, v3, v0, v2}, LX/0P33;->LIZIZ(ILX/0OZs;Ljava/lang/String;)V

    if-eqz v23, :cond_16

    const/4 v11, 0x1

    move-object/from16 v2, v23

    invoke-static {v11, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    const v2, 0x7f12062a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-virtual {v10, v3, v0, v2}, LX/0P33;->LIZIZ(ILX/0OZs;Ljava/lang/String;)V

    if-eqz v23, :cond_18

    const/4 v11, 0x2

    move-object/from16 v2, v23

    invoke-static {v11, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_18
    const v2, 0x7f12062b

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-virtual {v10, v3, v0, v2}, LX/0P33;->LIZIZ(ILX/0OZs;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual/range {v65 .. v65}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getButtonDesc()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1a

    const v2, 0x7f120628

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_1a
    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v10, v2, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v24

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v28, 0x0

    const/16 v31, 0x2

    move-object/from16 v26, v6

    move/from16 v27, v17

    move/from16 v29, v17

    move/from16 v30, v2

    invoke-static/range {v26 .. v31}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v3, v2}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v23

    const/16 v38, 0x7d0

    const/16 v29, 0x3

    move-object/from16 v26, v10

    move-wide/from16 v27, v39

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v0

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v24, 0x0

    const/16 v2, 0x21

    int-to-float v2, v2

    const/16 v27, 0x2

    move-object/from16 v22, v6

    move/from16 v23, v17

    move/from16 v25, v17

    move/from16 v26, v2

    invoke-static/range {v22 .. v27}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    move/from16 v2, v41

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    move/from16 v2, v21

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    iget-object v2, v2, LX/0Oob;->LJIIIIZZ:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Okk;

    iget-wide v2, v2, LX/0Okk;->LIZ:J

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v6

    invoke-static {v10, v2, v3, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    const v2, -0x48fade91

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v1, 0x380

    const/16 v1, 0x100

    if-ne v2, v1, :cond_22

    const/16 v2, 0x4000

    const/4 v3, 0x1

    :goto_f
    move/from16 v1, v19

    if-ne v1, v2, :cond_21

    const/4 v2, 0x1

    :goto_10
    or-int/2addr v2, v3

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1b

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v1, :cond_1c

    :cond_1b
    new-instance v10, LX/0P39;

    move/from16 v3, v64

    move-object/from16 v2, v62

    move-object/from16 v1, v63

    invoke-direct {v10, v3, v2, v1, v4}, LX/0P39;-><init>(ILkotlin/jvm/functions/Function0;LX/0M2P;Landroid/content/Context;)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    invoke-static {v6, v5, v14, v10, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v1, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_20

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    invoke-static {v0, v6, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    invoke-static {v0, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v65 .. v65}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getButtonText()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1f

    const v1, 0x7f12041d

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :cond_1f
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJI()J

    move-result-wide v19

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const/16 v33, 0x7f2

    move-object/from16 v18, v14

    move-object/from16 v21, v1

    move-wide/from16 v22, v39

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-static/range {v17 .. v33}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_22
    const/16 v2, 0x4000

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_23
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_25
    sget-wide v27, LX/0Okk;->LJIIJ:J

    goto/16 :goto_c

    :cond_26
    sget-wide v36, LX/0Okk;->LJIIJ:J

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_29
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_2b
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_2c
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_2d
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_2e
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_2f
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_30
    move/from16 v1, v16

    goto/16 :goto_1

    :cond_31
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v14

    :cond_32
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v14

    :cond_33
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v14

    :cond_34
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_35
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_36
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
