.class public Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0ZnH;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LX/0ZoM;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;
    .locals 1

    sget-object v0, LX/0Zo8;->LIZ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    return-object v0
.end method

.method private native nativeGetCharacterConfig(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;)Z
.end method

.method private native nativeGetLSSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;)Z
.end method

.method private native nativeGetStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
.end method

.method private native nativeLoadDB()V
.end method

.method private native nativeRegisterStrategyConfigUpdate(Ljava/lang/String;)V
.end method

.method private native nativeSendRequest(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)V
.end method

.method private native nativeSetLSSettings(Ljava/lang/String;)V
.end method

.method private native nativeSetSDKParams(Ljava/lang/String;)V
.end method


# virtual methods
.method public SetLSSettings(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeSetLSSettings(Ljava/lang/String;)V

    return-void
.end method

.method public SetSDKParams(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetSDKParams:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeSetSDKParams(Ljava/lang/String;)V

    return-void
.end method

.method public getFeatureConfig(Ljava/lang/String;LX/0Znz;)Z
    .locals 4

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;

    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;-><init>()V

    iget-object v0, p2, LX/0Znz;->LIZ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetCharacterConfig(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/0Znz;->LIZIZ:Lorg/json/JSONArray;

    :goto_0
    iput-object v1, p2, LX/0Znz;->LIZIZ:Lorg/json/JSONArray;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mRTFeaturesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mRTFeaturesList:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v1, p2, LX/0Znz;->LIZJ:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Znz;->LIZLLL:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesCollectRules:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/0Znz;->LJ:Lorg/json/JSONObject;

    :goto_1
    iput-object v1, p2, LX/0Znz;->LJ:Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesCollectRules:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesList:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v3
.end method

.method public getStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public initLSSettings(Ljava/lang/String;LX/0ZnL;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;

    invoke-direct {v2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;-><init>()V

    invoke-direct {p0, p1, v2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeGetLSSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mBasePostRequestInterval:I

    iput v0, p2, LX/0ZnL;->LJJII:I

    iget-boolean v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mEnableSelectNode:Z

    iput-boolean v0, p2, LX/0ZnL;->LJIJI:Z

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mRequestId:Ljava/lang/String;

    iput-object v0, p2, LX/0ZnL;->LJ:Ljava/lang/String;

    :try_start_0
    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDomainInfos:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p2, LX/0ZnL;->LIZLLL:Lorg/json/JSONArray;

    :goto_0
    iput-object v1, p2, LX/0ZnL;->LIZLLL:Lorg/json/JSONArray;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mNodeInfos:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p2, LX/0ZnL;->LJFF:Lorg/json/JSONObject;

    :goto_1
    iput-object v1, p2, LX/0ZnL;->LJFF:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mSettings:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/0ZnL;->LIZ:Lorg/json/JSONObject;

    :goto_2
    iput-object v1, p2, LX/0ZnL;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mClientInfos:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p2, LX/0ZnL;->LIZIZ:Lorg/json/JSONObject;

    :goto_3
    iput-object v1, p2, LX/0ZnL;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mProjectSettings:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/0ZnL;->LIZJ:Lorg/json/JSONObject;

    :goto_4
    iput-object v1, p2, LX/0ZnL;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mStrategyConfigJSON:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    :goto_5
    iput-object v1, p2, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mFeatureConfigJSON:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/0ZnL;->LJIIJ:Lorg/json/JSONObject;

    :goto_6
    iput-object v1, p2, LX/0ZnL;->LJIIJ:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mCommonConfigJSON:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    :goto_7
    iput-object v1, p2, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mUidFeatureJSON:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0ZnL;->LJIIL:Lorg/json/JSONObject;

    :goto_8
    iput-object v1, p2, LX/0ZnL;->LJIIL:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDataCenterJSON:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0ZnL;->LJIILIIL:Lorg/json/JSONArray;

    :goto_9
    iput-object v1, p2, LX/0ZnL;->LJIILIIL:Lorg/json/JSONArray;

    goto :goto_a

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDataCenterJSON:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mUidFeatureJSON:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mCommonConfigJSON:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mFeatureConfigJSON:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mStrategyConfigJSON:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mProjectSettings:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mClientInfos:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mSettings:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mNodeInfos:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDomainInfos:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return v3
.end method

.method public loadDB()V
    .locals 2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJJIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeLoadDB()V

    :cond_0
    return-void
.end method

.method public onConfigUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZnH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ZnH;->LIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public registerStrategyConfigUpdate(Ljava/lang/String;LX/0ZnH;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeRegisterStrategyConfigUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;
    .locals 2

    new-instance v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;

    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;-><init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;)V

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->nativeSendRequest(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)V

    return-object v1
.end method
