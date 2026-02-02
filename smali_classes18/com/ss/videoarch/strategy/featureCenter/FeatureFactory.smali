.class public Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final featureKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0Znq;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;


# instance fields
.field public mOfflineDBFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mOfflineFeatures:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureKeyMap:Ljava/util/HashMap;

    sget-object v1, LX/0Znq;->FeatureKeyPushIn7Days:LX/0Znq;

    const-string v0, "ANCHOR-PushIn7Days_Offline"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Znq;->FeatureKeyPhoneLevel:LX/0Znq;

    const-string v0, "DEVICE-PhoneLevel"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->mOfflineDBFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static FeatureList2FeatureBundle(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 16

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_5

    :try_start_0
    invoke-static {v1, v13}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v15, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v15, :pswitch_data_0

    :catch_0
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/0Zni;->LIZLLL()LX/0Zni;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Zni;->LIZLLL()LX/0Zni;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Zni;->LIZLLL()LX/0Zni;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :pswitch_1
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :pswitch_2
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :pswitch_3
    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :pswitch_4
    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "NETWORK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "PLAY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "PUSH"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "USER"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "ANCHOR"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "DEVICE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x5

    goto/16 :goto_2

    :cond_4
    const-string v14, "UNKNOWN"

    goto/16 :goto_1

    :cond_5
    :try_start_1
    const-string v0, "PlayFeaturesBundle"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "RTPlayFeaturesBundle"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "NetworkFeaturesBundle"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "RTNetworkFeaturesBundle"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "DeviceFeaturesBundle"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "RTDeviceFeaturesBundle"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "UserFeaturesBundle"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "RTUserFeaturesBundle"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "PushFeaturesBundle"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "RTPushFeaturesBundle"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x675319f2 -> :sswitch_0
        0x258334 -> :sswitch_1
        0x25a71a -> :sswitch_2
        0x27e3cb -> :sswitch_3
        0x7355b6b5 -> :sswitch_4
        0x77fe1256 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1, v2, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private getIntExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private getStringExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;
    .locals 2

    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;-><init>()V

    sput-object v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    return-object v0
.end method


# virtual methods
.method public featureFetch(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->FeatureList2FeatureBundle(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 33

    const-string v17, "push_day_7d"

    const/4 v0, 0x0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIIZILJ:I

    const-string v19, "USER-HumanActivityRecognition"

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-direct {v12, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->getIntExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v12}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->loadOfflineDB()V

    invoke-virtual {v12}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->loadOfflineFeatures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v1, "PlayFeaturesBundle"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0ZnT;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "RTPlayFeaturesBundle"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v20, ""

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    iget-object v2, v0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const-string v1, "stream_session_vv_id"

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "featuresBundleList"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "featuresData"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zku;

    if-eqz v1, :cond_3

    const-string v0, "bundle"

    invoke-interface {v1, v0, v2}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const-string v1, "NetworkFeaturesBundle"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, -0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Zni;->LIZLLL()LX/0Zni;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_13

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "NETWORK-RecommendBitrate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_1
    const-string v0, "NETWORK-VodDownloadSpeed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_2
    const-string v0, "NETWORK-NetworkLevel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_3
    const-string v0, "NETWORK-VodBandwidthForLive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_4
    const-string v0, "NETWORK-Access"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_5
    const-string v0, "NETWORK-BestMtuLength"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_6
    const-string v0, "NETWORK-RTT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_7
    const-string v0, "NETWORK-PacketLossRate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x5

    :goto_3
    packed-switch v0, :pswitch_data_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    :try_start_3
    sget-object v0, LX/0ZoS;->LIZ:LX/0ZoR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZoR;->LIZ()I

    move-result v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, LX/0Zni;->LIZJ()Lorg/json/JSONObject;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    goto :goto_6

    :goto_5
    const-string v0, "recommend_bitrate"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_6
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/0Zni;->LIZJ()Lorg/json/JSONObject;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, -0x1

    goto :goto_8

    :goto_7
    const-string v0, "video_download_speed"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_8
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_3
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, LX/0Zni;->LIZJ()Lorg/json/JSONObject;

    move-result-object v5

    :cond_d
    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, -0x1

    goto :goto_a

    :goto_9
    const-string v0, "tcp_rtt"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_a
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_4
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {}, LX/0Zni;->LIZJ()Lorg/json/JSONObject;

    move-result-object v5

    :cond_10
    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const-string v0, "net_effective_connection_type"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_c
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_6
    iget-object v0, v8, LX/0Zni;->LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    if-nez v0, :cond_12

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    iput-object v0, v8, LX/0Zni;->LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    :cond_12
    iget-object v2, v8, LX/0Zni;->LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    const/16 v1, 0x7602

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_13
    const-string v1, "DeviceFeaturesBundle"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v22, "none"

    const-string v21, "-"

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_1b

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :sswitch_8
    const-string v0, "DEVICE-Gpu"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    goto :goto_10

    :sswitch_9
    const-string v0, "DEVICE-Fps"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_10

    :sswitch_a
    const-string v0, "DEVICE-CpuRate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_10

    :sswitch_b
    const-string v0, "DEVICE-CpuSpeed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :sswitch_c
    const-string v0, "DEVICE-ScreenInfo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x6

    goto :goto_10

    :sswitch_d
    const-string v0, "DEVICE-Battery"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x5

    goto :goto_10

    :sswitch_e
    const-string v0, "DEVICE-Memory"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v0, -0x1

    goto :goto_10

    :goto_f
    const/4 v0, 0x3

    :goto_10
    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v9, v0, LX/0ZnL;->LJII:Ljava/util/Map;

    const/4 v8, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v8, :cond_1a

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_11

    :cond_15
    move-object/from16 v0, v22

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_11

    :pswitch_7
    invoke-static {}, LX/0Znj;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_11

    :pswitch_8
    invoke-static {}, LX/0Znj;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_11

    :pswitch_9
    iget-wide v0, v5, LX/0Znj;->LJIIIZ:J

    sub-long v13, v2, v0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-wide v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    cmp-long v8, v13, v0

    if-gez v8, :cond_16

    iget-object v0, v5, LX/0Znj;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_11

    :cond_16
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0Xty;->LIZIZ(Landroid/content/Context;)LX/0Xtz;

    move-result-object v9

    const-string v13, "mem_java_total"

    iget-wide v0, v9, LX/0Xtz;->LIZ:J

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "mem_java_free"

    iget-wide v0, v9, LX/0Xtz;->LIZIZ:J

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "mem_java_used"

    iget-wide v0, v9, LX/0Xtz;->LIZJ:J

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "mem_pss_dalvik"

    iget-wide v0, v9, LX/0Xtz;->LIZLLL:J

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "mem_pss_native"

    iget-wide v0, v9, LX/0Xtz;->LJ:J

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "mem_pss_total"

    iget-wide v0, v9, LX/0Xtz;->LJFF:J

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "mem_graphics"

    iget-wide v0, v9, LX/0Xtz;->LJI:J

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "mem_vmsize"

    iget-wide v0, v9, LX/0Xtz;->LJII:J

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v8, v5, LX/0Znj;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-wide v2, v5, LX/0Znj;->LJIIIZ:J

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :pswitch_a
    iget-wide v0, v5, LX/0Znj;->LJI:J

    sub-long v13, v2, v0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-wide v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    cmp-long v8, v13, v0

    if-gez v8, :cond_17

    iget-wide v0, v5, LX/0Znj;->LJFF:D

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_11

    :cond_17
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->getByteGpu()D

    move-result-wide v0

    iput-wide v0, v5, LX/0Znj;->LJFF:D

    iput-wide v2, v5, LX/0Znj;->LJI:J

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_11

    :pswitch_b
    iget-wide v0, v5, LX/0Znj;->LJ:J

    sub-long v13, v2, v0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-wide v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    cmp-long v8, v13, v0

    if-gez v8, :cond_18

    iget-wide v0, v5, LX/0Znj;->LIZLLL:D

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_11

    :cond_18
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSpeed()D

    move-result-wide v0

    iput-wide v0, v5, LX/0Znj;->LIZLLL:D

    iput-wide v2, v5, LX/0Znj;->LJ:J

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_11

    :pswitch_c
    iget-wide v0, v5, LX/0Znj;->LIZJ:J

    sub-long v13, v2, v0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-wide v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    cmp-long v8, v13, v0

    if-gez v8, :cond_19

    iget-wide v0, v5, LX/0Znj;->LIZIZ:D

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_11

    :cond_19
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuRate()D

    move-result-wide v0

    iput-wide v0, v5, LX/0Znj;->LIZIZ:D

    iput-wide v2, v5, LX/0Znj;->LIZJ:J

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_11

    :pswitch_d
    iget-wide v0, v5, LX/0Znj;->LJII:D

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1a
    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    :cond_1b
    const-string v1, "UserFeaturesBundle"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v18, :cond_1c

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object/from16 v0, v19

    invoke-direct {v12, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->getIntExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    :cond_1d
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v32

    if-eqz v32, :cond_26

    invoke-virtual/range {v32 .. v32}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v13

    const-string v12, "stream_cnt"

    const-string v11, "play_time_30days_sum"

    const-string v10, "first_frame_tolerance"

    const-string v9, "low_resolution_avoid"

    const-string v8, "lagging_sensitivity"

    const-string v31, "valid_days"

    const-string v30, "user_activeness"

    const-string v29, "play_cnt"

    const-string v28, "watch_activeness_l1"

    const-string v27, "definition_preference"

    const-string v26, "high_value_anchor"

    const-string v25, "high_value_user"

    iget-object v0, v13, LX/0Znk;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_26

    const-string v2, "PlayerFeatureParam"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v13, LX/0Znk;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "AnchorFeatureParam"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJII:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIIIZZ:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/0Znk;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v13, LX/0Znk;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v3, 0x0

    :goto_12
    invoke-virtual/range {v32 .. v32}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_26

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    const-string v1, "USER-LiveType"

    const-string v14, "USER-GameTopic"

    const-string v15, "USER-LandScapeSwitch"

    sparse-switch v0, :sswitch_data_2

    :cond_1e
    const/4 v0, -0x1

    :goto_13
    packed-switch v0, :pswitch_data_2

    const/4 v1, 0x2

    goto/16 :goto_14

    :sswitch_f
    :try_start_6
    const-string v0, "USER-LowResolutionAvoid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x8

    goto :goto_13

    :sswitch_10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x10

    goto :goto_13

    :sswitch_11
    const-string v0, "USER-StreamCnt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xb

    goto :goto_13

    :sswitch_12
    const-string v0, "USER-PlayTimeIn30Days"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xa

    goto :goto_13

    :sswitch_13
    const-string v0, "USER-HighValueUser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_13

    :sswitch_14
    const-string v0, "USER-DefinitionPreference"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto :goto_13

    :sswitch_15
    const-string v0, "USER-ValidDays"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x6

    goto :goto_13

    :sswitch_16
    const-string v0, "ANCHOR-PushIn7Days"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xc

    goto :goto_13

    :sswitch_17
    const-string v0, "USER-PlayCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_13

    :sswitch_18
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xe

    goto :goto_13

    :sswitch_19
    const-string v0, "USER-WatchActivenessL1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    goto :goto_13

    :sswitch_1a
    const-string v0, "USER-HighValueAnchor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_13

    :sswitch_1b
    const-string v0, "USER-FirstFrameTolerance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x9

    goto/16 :goto_13

    :sswitch_1c
    const-string v0, "USER-Activeness"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x5

    goto/16 :goto_13

    :sswitch_1d
    const-string v0, "ANCHOR-PushIn7Days_Offline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xd

    goto/16 :goto_13

    :sswitch_1e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x11

    goto/16 :goto_13

    :sswitch_1f
    const-string v0, "USER-Performance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x12

    goto/16 :goto_13

    :sswitch_20
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xf

    goto/16 :goto_13

    :sswitch_21
    const-string v0, "USER-LaggingSensitivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    goto/16 :goto_13

    :goto_14
    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    array-length v1, v15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    aget-object v14, v15, v16

    const/4 v0, 0x1

    aget-object v0, v15, v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "USER"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_18

    :cond_1f
    const-string v0, "ANCHOR"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v23

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_18

    :cond_20
    move-object/from16 v0, v22

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_e
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "USER-LIVE_PREVIEW_CARD"

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v14, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_21

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    const-string v14, "USER-LIVE_WATCH"

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v14, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_22

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    invoke-virtual {v6, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_f
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v14, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_10
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-virtual {v14, v1, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_11
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_12
    if-eqz v18, :cond_23

    goto :goto_15

    :cond_23
    const/4 v0, -0x1

    goto :goto_16

    :goto_15
    const/4 v14, -0x1

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_16
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_13
    iget-object v0, v13, LX/0Znk;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Znk;->LJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v13, LX/0Znk;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Znk;->LJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, -0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_14
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_15
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_16
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_17
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_18
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_19
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_1a
    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_1b
    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_18

    :pswitch_1c
    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_18

    :pswitch_1d
    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_18

    :pswitch_1e
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_18

    :pswitch_1f
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_18

    :pswitch_20
    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Znk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_25
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_26
    const-string v1, "PushFeaturesBundle"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0Znf;->LIZLLL()LX/0Znf;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "neptuneName"

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2a

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x37459509

    if-ne v1, v0, :cond_27

    const-string v0, "PUSH-neptuneName"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1a

    :cond_27
    const/4 v0, -0x1

    :goto_1a
    if-nez v0, :cond_29

    iget-object v0, v5, LX/0Znf;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/0Znf;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_29
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2a
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0xbaa22f6 -> :sswitch_7
        0xca4e213 -> :sswitch_6
        0x354a1511 -> :sswitch_5
        0x4b79da23 -> :sswitch_4
        0x4f76e3f0 -> :sswitch_3
        0x70b1d775 -> :sswitch_2
        0x7c732793 -> :sswitch_1
        0x7f2b7910 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x41512b88 -> :sswitch_e
        -0x35277a8a -> :sswitch_d
        -0x254ff8cf -> :sswitch_c
        0x117f6d36 -> :sswitch_b
        0x19560611 -> :sswitch_a
        0x4b7680d2 -> :sswitch_9
        0x4b768495 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6fb884ec -> :sswitch_21
        -0x5e945473 -> :sswitch_20
        -0x4c47aaf2 -> :sswitch_1f
        -0x4553e345 -> :sswitch_1e
        -0x29c2a705 -> :sswitch_1d
        -0x12204241 -> :sswitch_1c
        -0x10391d32 -> :sswitch_1b
        -0xa9619e -> :sswitch_1a
        0x3ffd4f -> :sswitch_19
        0x15e8e9d -> :sswitch_18
        0xe279a99 -> :sswitch_17
        0xf167377 -> :sswitch_16
        0x3d697ad1 -> :sswitch_15
        0x5ca6d770 -> :sswitch_14
        0x6077ceb8 -> :sswitch_13
        0x612e32dc -> :sswitch_12
        0x6ccc6e27 -> :sswitch_11
        0x79a67628 -> :sswitch_10
        0x7d050397 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_20
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
    .end packed-switch
.end method

.method public loadOfflineDB()V
    .locals 3

    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->mOfflineDBFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->loadOfflineDB()V

    :cond_0
    return-void
.end method

.method public loadOfflineFeatures()V
    .locals 3

    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    move-result-object v1

    sget-object v0, LX/0Zns;->DBTableName_Features:LX/0Zns;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->didLoadDBSuccess(LX/0Zns;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->nativeGetOfflineFeatures()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->mOfflineFeatures:Lorg/json/JSONObject;

    const-string v0, "USER"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Znk;->LJFF(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public native nativeGetOfflineFeatures()Ljava/lang/String;
.end method

.method public native nativeSaveOfflineFeatures(Ljava/lang/String;)V
.end method

.method public setFeature(ILorg/json/JSONObject;)V
    .locals 5

    const-string v1, "PLAY-SessionID"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0ZnT;->LJIIIIZZ(ILorg/json/JSONObject;)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Znj;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Znj;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    iget-object v0, v2, LX/0Znj;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0ZnT;->LJIIIIZZ(ILorg/json/JSONObject;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0Xss;

    invoke-direct {v1, v2, v4}, LX/0Xss;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/0Zo3;

    invoke-direct {v0, v3}, LX/0Zo3;-><init>(LX/0Znj;)V

    invoke-virtual {v1, v0}, LX/0Xss;->LIZLLL(LX/0Xt5;)V

    iget-object v0, v3, LX/0Znj;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0Xss;->LJFF()V

    :cond_1
    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0ZnT;->LJIIIIZZ(ILorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public updateFeature(LX/0Znq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Znq;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DEVICE-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2, v1}, LX/0ZnS;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "USER-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ANCHOR-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PLAY-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "PUSH-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Znf;->LIZLLL()LX/0Znf;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "NETWORK-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Zni;->LIZLLL()LX/0Zni;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public writeFeaturesToDB()V
    .locals 5

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/0Znk;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v0, v4, LX/0Znk;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, v4, LX/0Znk;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    iget-object v0, v4, LX/0Znk;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "USER"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->nativeSaveOfflineFeatures(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
