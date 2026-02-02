.class public final LX/0p2X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p2a;Landroid/view/ViewGroup;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p2X;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0p2X;->LIZIZ:Landroid/view/ViewGroup;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->getValue()Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->getDEFAULT()Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    move-result-object v2

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e24f0

    const/4 v4, 0x1

    invoke-static {v1, v0, p3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0p2X;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b801a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;->agreementForGlobal:Ljava/lang/String;

    const v0, 0x7f124c2a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f124b8a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0p2a;->RETENTION_TASK:LX/0p2a;

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignProcess:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;->rewards:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;->rewardScene:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v5, "%s %s"

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v7

    const v0, 0x7f1268be

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_2
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v7

    const v0, 0x7f1268bd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    new-instance v5, LX/0oTT;

    iget-object v0, p0, LX/0p2X;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v2, v0}, LX/0oTT;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-static {v9, v6, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {v9, v6, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0p2X;->LIZ:Landroid/content/Context;

    const v0, 0x7f061bc6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->getValue()Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->getDEFAULT()Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    move-result-object v5

    :cond_7
    iget-boolean v0, v5, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;->isShowRechargeLawInRegion:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0p2X;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b8203

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12nN;

    iget-object v1, p0, LX/0p2X;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b8575

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;->agreementsForRegion:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig$AgreementForRegion;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig$AgreementForRegion;->lawUrl:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;->agreementsForRegion:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig$AgreementForRegion;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig$AgreementForRegion;->lawName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS85S1100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS85S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;->agreementsForRegion:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig$AgreementForRegion;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig$AgreementForRegion;->lawUrl:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;->agreementsForRegion:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig$AgreementForRegion;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig$AgreementForRegion;->lawName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS85S1100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS85S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method
