.class public final LX/0kBi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.panel.recharge.panels.CampaignRechargePanel$onViewCreated$1"
    f = "CampaignRechargePanel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;",
            "LX/02wT<",
            "-",
            "LX/0kBi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kBi;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0kBi;

    iget-object v0, p0, LX/0kBi;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    invoke-direct {v1, v0, p2}, LX/0kBi;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v4, "CampaignRechargePanel@da20.onViewCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0kBi;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0kBi;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0kBi;->LL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridLegacyStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridLegacyStorageService;

    const-string v0, "LIVE_FIRST_HAD_SHOW_RETENTION_DIALOG"

    invoke-interface {v1, v10, v0}, Lcom/bytedance/android/live/browser/IHybridLegacyStorageService;->RS0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/0e1K;->u1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->exchangeParams:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    :goto_0
    invoke-static {v0}, LX/0p2u;->LIZLLL(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    new-instance v11, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x908

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeExchangeRetentionPopupSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeExchangeRetentionPopupSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeExchangeRetentionPopupSchema;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->exchangeParams:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    if-eqz v7, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0EC4;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v7}, LX/0p2u;->LIZ(JLcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0qDs;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v5, LX/0p2o;

    invoke-direct/range {v5 .. v11}, LX/0p2o;-><init>(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;Ljava/lang/String;LX/0EC4;LX/0t7j;Lkotlin/jvm/internal/AwS498S0100000_22;)V

    invoke-interface {v0, v10, v1, v5}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
