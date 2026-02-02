.class public final Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    return-void
.end method

.method public constructor <init>(LX/0Wjk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;Landroid/os/Bundle;LX/0ViV;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string v0, "track_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    new-instance v1, LX/0p89;

    invoke-direct {v1}, LX/0p89;-><init>()V

    invoke-static {v2}, LX/0NqG;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0p89;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0Wjn;

    invoke-direct {v0, p0}, LX/0Wjn;-><init>(Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;)V

    invoke-interface {v3, v5, v0, p2, v1}, LX/0qxa;->createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-interface {v3}, LX/0qxa;->canRedirectRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;I)V

    invoke-interface {v3, v5, v1}, LX/0qxa;->LJLLI(LX/0t7j;Lkotlin/jvm/internal/AwS491S0100000_15;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "OpenRechargePanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, v4}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 13

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, p1

    if-eqz v9, :cond_3

    const-string v0, "track_info"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0NqG;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "charge_from"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v7, "key_bundle_charge_source"

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    invoke-interface {v6, v1, v0}, LX/0qxa;->getChargeSourceFromChargeFromHash(Ljava/lang/String;I)I

    move-result v5

    const-wide/16 v1, 0x0

    if-eqz v9, :cond_2

    const-string v0, "diamond_count"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "total_diamond_acount_needed"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "charge_reason"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v10, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_charge_reason"

    invoke-static {v0, v8, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_bundle_need_coins"

    invoke-virtual {v10, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_bundle_total_coins"

    invoke-virtual {v10, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v6, v5}, LX/0qxa;->isRechargeV3CacheAvailable(I)Z

    move-result v1

    invoke-interface {v6}, LX/0qxa;->canRedirectRechargeV3()Z

    move-result v0

    move-object v11, p2

    move-object v8, p0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-interface {v6, v5}, LX/0qxa;->LLIIJLIL(I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    new-instance v7, LY/AfS56S0400000_15;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LY/AfS56S0400000_15;-><init>(Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;Lorg/json/JSONObject;Landroid/os/Bundle;LX/0ViV;I)V

    new-instance v1, LY/AfS56S0400000_15;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, LY/AfS56S0400000_15;-><init>(Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;Lorg/json/JSONObject;Landroid/os/Bundle;LX/0ViV;I)V

    invoke-virtual {v0, v7, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v9, v10, v11}, Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;->LIZ(Lorg/json/JSONObject;Landroid/os/Bundle;LX/0ViV;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
