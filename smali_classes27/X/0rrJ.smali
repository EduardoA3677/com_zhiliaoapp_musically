.class public final LX/0rrJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0rkj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rrJ;

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isLocaleTest$psp_engine_release()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, LX/0rrJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0rrF;LX/0rrc;)LX/0rkj;
    .locals 14

    sget-object v0, LX/0XSl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v9, p0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;

    if-nez v3, :cond_0

    sget-boolean v0, LX/0XSl;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->INSTANCE:Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

    invoke-virtual {v0, v9}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->getSceneModelWithKeyFromDB(Ljava/lang/String;)Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;

    move-result-object v3

    :cond_0
    const/4 v8, 0x1

    const/4 v5, 0x2

    move-object/from16 v10, p2

    if-nez v3, :cond_1

    iget-object v1, v10, LX/0rrc;->LIZ:LX/0rrO;

    sget-object v0, LX/0rrO;->TTMSceneGetFromDBError:LX/0rrO;

    if-eq v1, v0, :cond_1

    sget v0, LX/0XSl;->LIZLLL:I

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v5, :cond_1

    sget-object v0, LX/0rrO;->TTMSceneNotFoundFromCloud:LX/0rrO;

    iput-object v0, v10, LX/0rrc;->LIZ:LX/0rrO;

    :cond_1
    :goto_0
    const/16 p2, 0x0

    if-nez v3, :cond_4

    return-object p2

    :cond_2
    sget-object v0, LX/0rrO;->TTMSceneDownloading:LX/0rrO;

    iput-object v0, v10, LX/0rrc;->LIZ:LX/0rrO;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0rrO;->TTMSceneNotExistLocal:LX/0rrO;

    iput-object v0, v10, LX/0rrc;->LIZ:LX/0rrO;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->getDbCode()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0rrO;->TTMSceneGetFromDBError:LX/0rrO;

    iput-object v0, v10, LX/0rrc;->LIZ:LX/0rrO;

    invoke-virtual {v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->getDbCode()I

    move-result v0

    iput v0, v10, LX/0rrc;->LIZIZ:I

    return-object p2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->getStrategyInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v7, LX/0rkj;

    invoke-virtual {v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->getUid()Ljava/lang/String;

    invoke-direct {v7, v9, v4}, LX/0rkj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "par"

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;

    invoke-virtual {v13}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->getStrategyKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->getPackageInfo()Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getEngineType()I

    move-result v2

    if-eq v2, v8, :cond_9

    if-eq v2, v5, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    sget-object v0, LX/0rrO;->TTMSceneStrategyPackageTypeUnKnow:LX/0rrO;

    iput-object v0, v10, LX/0rrc;->LIZ:LX/0rrO;

    :cond_6
    :goto_2
    invoke-static {}, LX/0rrG;->LIZ()LX/0rrF;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v9, v2, LX/0rrF;->LIZ:Ljava/lang/String;

    iput-object v12, v2, LX/0rrF;->LIZIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0rrc;->LIZ:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v2, LX/0rrF;->LIZJ:I

    iget v0, v10, LX/0rrc;->LIZIZ:I

    iput v0, v2, LX/0rrF;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "engine_type :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0rrF;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rrF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0rrF;->LIZ()V

    :cond_7
    return-object p2

    :cond_8
    new-instance p0, LX/0rrU;

    invoke-direct {p0}, LX/0rrU;-><init>()V

    goto :goto_3

    :cond_9
    new-instance p0, LX/0rrT;

    invoke-direct {p0}, LX/0rrT;-><init>()V

    goto :goto_3

    :cond_a
    new-instance p0, LX/0rrW;

    invoke-direct {p0}, LX/0rrW;-><init>()V

    :goto_3
    invoke-virtual {p0, v1, v10}, LX/0rrL;->LIZ(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;LX/0rrc;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getCurrentUid$psp_engine_release()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getRunTimeType()I

    move-result v2

    invoke-virtual {p0}, LX/0rrL;->LIZIZ()LX/0rkY;

    move-result-object v0

    sget-object v1, LX/0rkZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_c

    if-eq v1, v5, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0rrO;->TTMScenePackageTypeNotMatch:LX/0rrO;

    iput-object v0, v10, LX/0rrc;->LIZ:LX/0rrO;

    goto :goto_2

    :cond_b
    new-instance v5, LX/0rkW;

    invoke-direct {v5, v2, p0, v11, v12}, LX/0rkW;-><init>(ILX/0rrL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v5, LX/0rkV;

    invoke-direct {v5, v2, p0, v11, v12}, LX/0rkV;-><init>(ILX/0rrL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance v5, LX/0rqy;

    invoke-direct {v5, v2, p0, v11, v12}, LX/0rqy;-><init>(ILX/0rrL;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->getActionInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v1, v5, LX/0rr6;->LJII:Ljava/util/List;

    new-instance v0, LX/0rrS;

    invoke-direct {v0}, LX/0rrS;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v13}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStrategyModel;->getActionInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;

    invoke-virtual {v12}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->getActionType()I

    move-result v1

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_NATIVE_HARDCODE_CALLBACK:LX/0rrV;

    invoke-virtual {v0}, LX/0rrV;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_11

    new-instance v12, LX/0rrS;

    invoke-direct {v12}, LX/0rrS;-><init>()V

    :goto_6
    iget-object v0, v5, LX/0rr6;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_STORE_VALUE_TO_FEATURE_CENTER:LX/0rrV;

    invoke-virtual {v0}, LX/0rrV;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_15

    invoke-virtual {v12}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->getActionParam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->getActionParam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "featureKey"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object/from16 v11, p2

    :cond_12
    const-string v0, "sourceType"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    const-string v0, "featureGroupKey"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/String;

    :goto_8
    new-instance v12, LX/0rrN;

    new-instance v0, LX/0rry;

    invoke-direct {v0, v11, v2, v1}, LX/0rry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v12, v0}, LX/0rrN;-><init>(LX/0rry;)V

    goto :goto_6

    :cond_13
    move-object/from16 v1, p2

    goto :goto_8

    :cond_14
    const/4 v2, -0x1

    goto :goto_7

    :cond_15
    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_SEND_APPLOG:LX/0rrV;

    invoke-virtual {v0}, LX/0rrV;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_16

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_EMIT_EVENT_TO_GLOBAL_STREAM:LX/0rrV;

    invoke-virtual {v0}, LX/0rrV;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_16

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_SCENE_MANAGER:LX/0rrV;

    invoke-virtual {v0}, LX/0rrV;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-virtual {v12}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->getActionParam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "strategy_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "operator"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    new-instance v12, LX/0rrB;

    invoke-direct {v12, v2, v1}, LX/0rrB;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v12}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->getActionParam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->getActionParam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v12}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMActionModel;->getActionType()I

    move-result v1

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_EMIT_EVENT_TO_GLOBAL_STREAM:LX/0rrV;

    invoke-virtual {v0}, LX/0rrV;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_18

    new-instance v12, LX/0rrK;

    invoke-direct {v12, v11, v2}, LX/0rrK;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_17
    move-object/from16 v2, p2

    goto :goto_9

    :cond_18
    new-instance v12, LX/0rrI;

    invoke-direct {v12, v11, v2}, LX/0rrI;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_19
    invoke-static {}, LX/0rrG;->LIZ()LX/0rrF;

    move-result-object v2

    if-eqz v2, :cond_1c

    iput-object v9, v2, LX/0rrF;->LIZ:Ljava/lang/String;

    :goto_a
    if-nez v12, :cond_1a

    sget-object v0, LX/0rrO;->TTMSceneStrategyKeyIsNullOrEmpty:LX/0rrO;

    iput-object v0, v10, LX/0rrc;->LIZ:LX/0rrO;

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v2, LX/0rrF;->LIZJ:I

    iget v0, v10, LX/0rrc;->LIZIZ:I

    iput v0, v2, LX/0rrF;->LJIIIZ:I

    :goto_b
    invoke-virtual {v2}, LX/0rrF;->LIZ()V

    return-object p2

    :cond_1a
    if-nez v1, :cond_1b

    sget-object v0, LX/0rrO;->TTMSceneStrategyPackageInfoIsNull:LX/0rrO;

    iput-object v0, v10, LX/0rrc;->LIZ:LX/0rrO;

    if-eqz v2, :cond_7

    iput-object v12, v2, LX/0rrF;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v2, LX/0rrF;->LIZJ:I

    iget v0, v10, LX/0rrc;->LIZIZ:I

    iput v0, v2, LX/0rrF;->LJIIIZ:I

    goto :goto_b

    :cond_1b
    if-eqz v2, :cond_7

    goto :goto_b

    :cond_1c
    move-object/from16 v2, p2

    goto :goto_a

    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_1e

    new-instance v0, LX/0rrR;

    invoke-direct {v0}, LX/0rrR;-><init>()V

    invoke-static {v4, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->getUserRelate()Z

    move-result v1

    new-instance v0, LX/0hcW;

    invoke-direct {v0}, LX/0hcW;-><init>()V

    iput-boolean v1, v0, LX/0hcW;->LIZJ:Z

    invoke-virtual {v0}, LX/0hcW;->LIZ()LX/0rra;

    move-result-object v0

    iput-object v0, v7, LX/0rkj;->LIZLLL:LX/0rra;

    invoke-virtual {v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->getStreamInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;

    iget-object v1, v7, LX/0rkj;->LJ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->getStrategyStreamKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_20

    move-object v0, v2

    :cond_20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_22

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LX/0rkj;->LJ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->getStrategyStreamKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v2, v0

    :cond_21
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v11, v7, LX/0rkj;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->getStreamKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMStreamModel;->getStreamOptionStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0rrr;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0rrr;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    check-cast v5, LX/0rrm;

    if-eqz v5, :cond_1f

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_25

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "op"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0rrk;->LIZ:LX/0rre;

    if-nez v0, :cond_23

    move-object/from16 v0, p2

    :cond_23
    invoke-interface {v0, v1, v5}, LX/0rre;->LIZ(Ljava/lang/String;LX/0rrm;)LX/0rrm;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_24
    invoke-static {}, LX/0rrG;->LIZ()LX/0rrF;

    move-result-object v1

    if-eqz v1, :cond_1f

    iput-object v11, v1, LX/0rrF;->LIZ:Ljava/lang/String;

    iput-object v10, v1, LX/0rrF;->LJII:Ljava/lang/String;

    sget-object v0, LX/0rrO;->SceneUnknownStreamOptionType:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v1, LX/0rrF;->LIZJ:I

    invoke-virtual {v1}, LX/0rrF;->LIZ()V

    goto/16 :goto_c

    :cond_25
    if-eqz v5, :cond_1f

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_26
    sget-object v0, LX/0rrJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v7

    :cond_28
    sget-object v0, LX/0rrO;->TTMSceneStrategyInfoIsNullOrEmpty:LX/0rrO;

    iput-object v0, v10, LX/0rrc;->LIZ:LX/0rrO;

    move-object v1, p1

    if-eqz v1, :cond_29

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v1, LX/0rrF;->LIZJ:I

    :cond_29
    return-object p2
.end method
