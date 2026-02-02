.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    return-void
.end method

.method private final asFragmentActivity(Landroid/content/Context;)LX/0t7j;
    .locals 2

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;->asFragmentActivity(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final getExchangeListener(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)LX/0p5q;
    .locals 8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0Wjo;

    move-object v5, p5

    move-object v4, p4

    move-object v2, p3

    move-object v7, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/0Wjo;-><init>(Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;Lorg/json/JSONObject;Landroidx/fragment/app/DialogFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRechargeListener(I)LX/0pCi;
    .locals 2

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0Vuq;

    invoke-direct {v0, p1, p0, v1}, LX/0Vuq;-><init>(ILcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;LX/00zH;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "openRechargePanel"

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 18

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v10

    const-string v0, "track_info"

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0NqG;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "charge_from"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "key_bundle_charge_source"

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v10, v1, v0}, LX/0qxa;->getChargeSourceFromChargeFromHash(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "diamond_count"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v2, "total_diamond_acount_needed"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "charge_reason"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "is_from_switch"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v5, "skip_exchange_precheck"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v5, "gift_enter_from"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "campaign_info"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "vault_gift_id"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const/4 v14, 0x0

    if-eqz v16, :cond_3

    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    if-eqz v2, :cond_1

    const-string v14, "redpacket"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_new"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "key_charge_reason"

    invoke-static {v8, v2, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "key_bundle_need_coins"

    invoke-virtual {v9, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "key_bundle_total_coins"

    invoke-virtual {v9, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_bundle_is_from_switch"

    invoke-virtual {v9, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_bundle_gift_from"

    invoke-static {v0, v6, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_bundle_campaign_info"

    invoke-static {v0, v5, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "key_bundle_vault_gift_id"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v6, p2

    if-nez v5, :cond_4

    const/4 v1, -0x1

    const-string v0, "context is null"

    invoke-interface {v6, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, LX/0p89;

    invoke-direct {v1}, LX/0p89;-><init>()V

    iput-object v12, v1, LX/0p89;->LIZIZ:Ljava/util/Map;

    iput-boolean v13, v1, LX/0p89;->LJIJJ:Z

    const/4 v4, 0x0

    invoke-direct {v8, v11}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;->getRechargeListener(I)LX/0pCi;

    move-result-object v0

    invoke-interface {v10, v5, v0, v9, v1}, LX/0qxa;->createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    invoke-direct {v8, v5}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;->asFragmentActivity(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    :goto_1
    move-object v10, v8

    move-object v11, v3

    move-object v12, v2

    move-object v13, v7

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;->getExchangeListener(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)LX/0p5q;

    move-result-object v2

    if-nez v17, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, v5, v3, v9, v2}, LX/0qxa;->LJLLL(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;LX/0p5q;)I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-direct {v8, v5}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;->asFragmentActivity(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v7, v3, v5, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;->showRechargeDialog(Lorg/json/JSONObject;Landroidx/fragment/app/DialogFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_6
    invoke-interface {v6, v4}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v15, v4

    goto :goto_1
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final showRechargeDialog(Lorg/json/JSONObject;Landroidx/fragment/app/DialogFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 10

    const-string v0, "charge_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "redpacket"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "redpacket_new"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "portal"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0qxa;->isFirstRecharge()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0qxa;->LLILZLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->t4()LX/125K;

    move-result-object v0

    invoke-interface {v0}, LX/125K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v1, p3, v3}, LX/0qxa;->LJJLJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    const-string v0, "OpenRechargePanel"

    invoke-virtual {p2, p4, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
