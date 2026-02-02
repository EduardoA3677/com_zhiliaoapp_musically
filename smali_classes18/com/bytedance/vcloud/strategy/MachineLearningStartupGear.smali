.class public Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kAccessList:[Ljava/lang/String;

.field public static final kCdnList:[Ljava/lang/String;

.field public static final kDeaultProbMapHD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final kDeaultProbMapUHD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final kGearToResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final kIllegalStallNoOutput:Ljava/lang/Float;

.field public static final kIllegalStallNoReso:Ljava/lang/Float;

.field public static final kMaxStall:Ljava/lang/Float;

.field public static mSmartStartupPreLoadModelReady:Z


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mAbrBitrateInfoMap:Lorg/json/JSONObject;

.field public mCdnNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentRoomFeature:Lorg/json/JSONObject;

.field public mDefaultStallThreshold:D

.field public mDeviceScore:Ljava/lang/Float;

.field public mGearsErrorcode:Lorg/json/JSONObject;

.field public mLastRoomFeature:Lorg/json/JSONObject;

.field public mPitayaCallback:Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;

.field public final mPitayaOutput:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

.field public final mStreamSuffixEncoding:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mStreamSuffixMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mVrtbitrateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "unknown"

    const-string v1, "obs"

    const-string v2, "tencent"

    const-string v3, "fcdn"

    const-string v4, "wangsu"

    const-string v5, "cdn77"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kCdnList:[Ljava/lang/String;

    const-string v4, "mobile"

    const-string v3, "wifi"

    const-string v2, "unknown"

    const-string v1, "3g"

    const-string v0, "4g"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kAccessList:[Ljava/lang/String;

    const v0, 0x45834000    # 4200.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kIllegalStallNoReso:Ljava/lang/Float;

    const v0, 0x45802000    # 4100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kIllegalStallNoOutput:Ljava/lang/Float;

    const/high16 v0, 0x457a0000    # 4000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kMaxStall:Ljava/lang/Float;

    new-instance v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$1;

    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$1;-><init>()V

    sput-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kGearToResolutionMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupPreLoadModelReady:Z

    new-instance v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$3;

    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$3;-><init>()V

    sput-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kDeaultProbMapUHD:Ljava/util/HashMap;

    new-instance v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$4;

    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$4;-><init>()V

    sput-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kDeaultProbMapHD:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MLStartupGear"

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->TAG:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mDeviceScore:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mStreamSuffixMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCdnNameMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mVrtbitrateMap:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mGearsErrorcode:Lorg/json/JSONObject;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    iput-wide v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mDefaultStallThreshold:D

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    new-instance v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$2;

    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$2;-><init>(Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;)V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mStreamSuffixEncoding:Ljava/util/HashMap;

    new-instance v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    new-instance v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$5;

    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$5;-><init>(Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;)V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaCallback:Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->lambda$getCandidateGearList$0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private chooseExploreGear(ILorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run explore_mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-le v0, p1, :cond_0

    return-object v6

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->initExploreModeMap(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    if-gt v4, v2, :cond_2

    return-object v1

    :cond_4
    return-object v6
.end method

.method public static convertHashMapToJSONObject(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static convertValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->convertHashMapToJSONObject(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private doSmartStrategyFastengine(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->getFastEngineStrategyConfig()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "StrategyConfig"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;

    invoke-direct {v1}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;-><init>()V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->setCallType(I)Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mCallPitayaApiTimeOut:F

    invoke-virtual {v1, v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->setTimeOut(F)Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;

    invoke-virtual {v1}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->build()Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->getInstance()Lcom/ttkmedia/datacenter/algo/AlgTaskManager;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-object v1, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mBusiness:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaCallback:Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;

    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->syncPostTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;)I

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->convertHashMapToJSONObject(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "isSuccess"

    if-nez v4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "gearResult"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v4

    :cond_1
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v4
.end method

.method private doSmartStrategyTtnative(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v13, "gearsOutput"

    const-string v12, "gearResult"

    const-string v14, ""

    const-string v9, "isSuccess"

    move-object/from16 v10, p1

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v11, p0

    invoke-direct {v11, v10}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->prepareFeatures(Ljava/util/HashMap;)V

    new-instance v1, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;

    invoke-direct {v1}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;-><init>()V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->setCallType(I)Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;

    iget-object v0, v11, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mCallPitayaApiTimeOut:F

    invoke-virtual {v1, v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->setTimeOut(F)Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;

    invoke-virtual {v1}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->build()Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;

    move-result-object v7

    invoke-direct {v11}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->getCandidateGearList()Ljava/util/List;

    move-result-object v6

    iget-object v1, v11, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v0, v1, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModeProbability:I

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModemap:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModemap:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v11, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v1, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModeProbability:I

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModemap:Lorg/json/JSONObject;

    invoke-direct {v11, v1, v0, v6}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->chooseExploreGear(ILorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {v11, v4, v10, v7}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->predictOneGear(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kMaxStall:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v3, v5, v0

    if-lez v3, :cond_1

    move-object v4, v14

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_explore_mode"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v5, v0, :cond_4

    invoke-direct {v11, v4, v10, v7}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->predictOneGear(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;)D

    move-result-wide v2

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kIllegalStallNoOutput:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v15, v2, v0

    if-eqz v15, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v17

    iget-wide v0, v11, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mDefaultStallThreshold:D

    iget-object v2, v11, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-object v2, v2, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupStallThreshold:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_3
    const-wide/16 v15, 0x0

    cmpl-double v2, v17, v15

    if-ltz v2, :cond_5

    cmpg-double v2, v17, v0

    if-gez v2, :cond_5

    :cond_4
    move-object v14, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mGearsErrorcode:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v0, "gearsErrorcode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :goto_3
    return-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v2, 0x0

    :catch_2
    :cond_8
    return-object v2

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCandidateGearList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/0ZlC;

    invoke-direct {v0, p0}, LX/0ZlC;-><init>(Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method private getDeviceScore()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mDeviceScore:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mDeviceScore:Ljava/lang/Float;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x4fb2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getFloatValue(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mDeviceScore:Ljava/lang/Float;

    return-object v0
.end method

.method private getFastEngineStrategyConfig()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupStallThreshold:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "stall_threshold"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "candidate_gear_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModeProbability:I

    if-lez v0, :cond_2

    const-string v1, "explore_mode_probability"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-object v1, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModemap:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "explore_mode_map"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method private getLastAvgStallTime(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Float;
    .locals 19

    move-object/from16 v9, p1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_c

    const-string v0, "none"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Long;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v18, 0x0

    aput-object v0, v7, v18

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v7, v17

    new-array v3, v8, [Ljava/lang/Float;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aget-object v15, v7, v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    array-length v0, v12

    if-lez v0, :cond_2

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_4

    aget-object v1, v12, v10

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-ne v0, v8, :cond_1

    :try_start_0
    aget-object v0, v4, v18

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v0, v4, v17

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x4

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    const v0, 0x458ca000    # 4500.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    goto :goto_3

    :cond_3
    const v0, 0x460ca000    # 9000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v0

    goto :goto_2

    :cond_6
    aget-object v0, v3, v18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    const v0, 0x45802000    # 4100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v18

    :cond_7
    aget-object v0, v3, v18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x457a0000    # 4000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    const v0, 0x45834000    # 4200.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v18

    :cond_8
    aget-object v0, v3, v17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    const v0, 0x46002000    # 8200.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v17

    :cond_9
    aget-object v0, v3, v17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x45fa0000    # 8000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    const v0, 0x46034000    # 8400.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v17

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x459c4000    # 5000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v18

    const v0, 0x461c4000    # 10000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v17

    :cond_b
    aget-object v0, v3, v18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    aget-object v0, v3, v17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_c
    const v0, 0x448ca000    # 1125.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private getLastRoomFeature()Lorg/json/JSONObject;
    .locals 11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->getInstance()Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->getLiveRoomFeaturePrevious(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-eqz v8, :cond_1

    const-string v0, "play_time"

    const-wide/16 v1, -0x1

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "client_timestamp"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move v5, v6

    move-object v10, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    invoke-static {}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->getInstance()Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->getLiveRoomFeaturePrevious(I)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->getInstance()Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->getLiveRoomFeaturePrevious(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getPredictionFromPitaya(Ljava/util/HashMap;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kIllegalStallNoOutput:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "outputs"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "score"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v2

    return-wide v2
.end method

.method private getSmartStartupStrategyInput()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->getInstance()Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->getLiveRoomFeaturePrevious(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->getLastRoomFeature()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v1, "is_preview"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v0, "unknown"

    const-string v4, "access"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "stream_suffix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->streamSuffixEncoding(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_stream_suffix"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v3, "net_effective_connection_type"

    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_net_effective_connection_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "play_resolution_rate"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_resolution_fix"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "is_stream_received"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_is_stream_received"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v1, "recommend_bitrate"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->getDeviceScore()Ljava/lang/Float;

    move-result-object v1

    const-string v0, "webcast_device_overall_score"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v1, "ttnet_network_speed_in_kbps"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, -0x1

    :cond_3
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_ttnet_network_speed_in_kbps"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v1, "avg_ttnet_tcp_http_rtt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_avg_ttnet_tcp_http_rtt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v1, "ttnet_downstream_throughput_kbps"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_ttnet_downstream_throughput_kbps"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v3, "network_stats_netinfo_loss"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_network_stats_netinfo_loss"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "network_stats_netinfo_cctk_thpt"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, -0x1

    :cond_4
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_network_stats_netinfo_cctk_thpt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "network_stats_netinfo_cctk_slst"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_network_stats_netinfo_cctk_slst"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "network_stats_netinfo_cctk_plr"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_5

    const/16 v1, 0x65

    :cond_5
    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_network_stats_netinfo_cctk_plr"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v6, "network_stats_netinfo_cctk_srtt_series"

    const-string v3, ""

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->stringSeriesToMeanValue(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v13

    const/high16 v14, -0x40800000    # -1.0f

    if-gez v0, :cond_6

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    const-string v0, "last_mean_network_stats_netinfo_cctk_srtt_series"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v2, "network_stats_netinfo_cctk_plr_series"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->stringSeriesToMeanValue(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/high16 v0, 0x42ca0000    # 101.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_8

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_8
    const-string v0, "last_mean_network_stats_netinfo_cctk_plr_series"

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v9, "download_speed"

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "last_playing_download_speed"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "bandwidth_series"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    long-to-float v11, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_c

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_c
    const-string v0, "last_mean_bandwidth_series"

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v9, "real_bitrate_series"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_f
    const-string v0, "last_mean_real_bitrate_series"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "video_stall_series"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v7, "play_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v12, v7, v8}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->getLastAvgStallTime(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Float;

    move-result-object v8

    const-string v7, "last_avg_buffer_stall_time"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v10, "client_timestamp"

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v7, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v0

    if-eqz v7, :cond_10

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v0

    if-eqz v7, :cond_10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v0, v7

    long-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_10
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v7, "cdn_name_map"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_cdn_name_map"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_access"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "network_stats_netinfo_cctk_bw_series"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_network_stats_netinfo_cctk_bw_series"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_network_stats_netinfo_cctk_srtt_series"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_network_stats_netinfo_cctk_plr_series"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "first_frame_download_speed"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_first_frame_download_speed"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    const-string v0, "first_frame_view"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_first_frame_view"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_real_bitrate_series"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_diff"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v1, "stream_suffix_map"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v0, "resolution_fix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "resolution_fix_map"

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    const-string v0, "abr_startup_vrtbitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "abr_startup_vrtbitrate_map"

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method private initExploreModeMap(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "uhd"

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kDeaultProbMapUHD:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kDeaultProbMapHD:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$getCandidateGearList$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method private oneHotEncoding(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_5

    array-length v0, p3

    if-lez v0, :cond_5

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v4, "unknown"

    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v5, p3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v3, v5, :cond_3

    aget-object v1, p3, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private preLoadSmartStartupModel()V
    .locals 5

    sget-boolean v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupPreLoadModelReady:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->getInstance()Lcom/ttkmedia/datacenter/algo/AlgTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;

    invoke-direct {v1}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;-><init>()V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->setCallType(I)Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;

    invoke-virtual {v1}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->build()Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;

    move-result-object v3

    new-instance v2, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$6;

    invoke-direct {v2, p0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$6;-><init>(Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;)V

    invoke-static {}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->getInstance()Lcom/ttkmedia/datacenter/algo/AlgTaskManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mBusiness:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->postTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;)I

    return-void
.end method

.method private predictOneGear(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;",
            ")D"
        }
    .end annotation

    const-string v1, "errorCode"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mStreamSuffixMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v2, "stream_suffix"

    invoke-direct {p0, v3}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->streamSuffixEncoding(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kGearToResolutionMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kIllegalStallNoReso:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_1
    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "resolution_fix"

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mVrtbitrateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "abr_startup_vrtbitrate"

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCdnNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/String;

    :goto_2
    const-string v2, "cdn_name_"

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kCdnList:[Ljava/lang/String;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->oneHotEncoding(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->getInstance()Lcom/ttkmedia/datacenter/algo/AlgTaskManager;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-object v2, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mBusiness:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaCallback:Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;

    invoke-virtual {v3, v2, p2, p3, v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->syncPostTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;)I

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kIllegalStallNoOutput:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    const-string v5, "isSuccess"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->getPredictionFromPitaya(Ljava/util/HashMap;)D

    move-result-wide v2

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kMaxStall:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :catch_0
    return-wide v2

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mGearsErrorcode:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mGearsErrorcode:Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupErrorCode;->UNKNOWN:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v3, "unknown"

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_3
    return-wide v2

    :goto_4
    return-wide v2
.end method

.method private prepareFeatures(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mStreamSuffixMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCdnNameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mVrtbitrateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mGearsErrorcode:Lorg/json/JSONObject;

    const-string v4, "time_diff"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    const-string v1, "is_time_diff_lt_10"

    if-lez v0, :cond_6

    const v0, 0x461c4000    # 10000.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v3, "access"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/String;

    :goto_2
    const-string v1, "access_"

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->kAccessList:[Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->oneHotEncoding(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stream_suffix_map"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mStreamSuffixMap:Ljava/util/HashMap;

    :cond_2
    const-string v3, "abr_startup_vrtbitrate_map"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mVrtbitrateMap:Ljava/util/HashMap;

    :cond_3
    const-string v2, "cdn_name_map"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCdnNameMap:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resolution_fix_map"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v2, "unknown"

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method private streamSuffixEncoding(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mStreamSuffixEncoding:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mStreamSuffixEncoding:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private stringSeriesToMeanValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-gtz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v0, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public couldRunSmartStartup()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v1, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupType:I

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->SMART_STARTUP_TYPE_FASTENGINE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v1, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupType:I

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->SMART_STARTUP_TYPE_TTNATIVE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->getInstance()Lcom/ttkmedia/datacenter/algo/AlgTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public initSmartStartupConfig(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->isSupportSmartStartup(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->reset()V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    invoke-virtual {v0, v1}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->initFromJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupStallThreshold:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v3, "default"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-object v2, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupStallThreshold:Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mDefaultStallThreshold:D

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mDefaultStallThreshold:D

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportSmartStartup(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v1, "InputSettingsParam"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "MachineLearningSettings"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v1, "smart_startup_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public runSmartStartupStrategy()Lorg/json/JSONObject;
    .locals 12

    const-string v8, "isSuccess"

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v5, v0

    goto :goto_0

    :catch_1
    move-object v0, v4

    :catch_2
    :goto_0
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-boolean v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnablePreLoadModel:Z

    const-string v1, "errorCode"

    const-string v3, "SmartStartupStrategyResult"

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupPreLoadModelReady:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->preLoadSmartStartupModel()V

    :try_start_3
    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupErrorCode;->PRELOAD_MODEL_NOT_READY:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v5

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->getSmartStartupStrategyInput()Ljava/util/HashMap;

    move-result-object v9

    if-nez v9, :cond_1

    :try_start_4
    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupErrorCode;->INPUT_FEATURE_ERROR:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-object v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v1, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupType:I

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->SMART_STARTUP_TYPE_FASTENGINE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-direct {p0, v9}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->doSmartStrategyFastengine(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez v4, :cond_4

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v1, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupType:I

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->SMART_STARTUP_TYPE_TTNATIVE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v9}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->doSmartStrategyTtnative(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :goto_3
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-boolean v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnableVerboseLog:Z

    if-eqz v0, :cond_5

    const-string v6, "currentRoomFeature"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mCurrentRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "lastRoomFeature"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mLastRoomFeature:Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "smartInput"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "costTime"

    sub-long/2addr v1, v10

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    const-string v1, "should_use_smart_startup"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget-boolean v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnableIdleMode:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "smart_startup_type"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupType:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-object v5
.end method

.method public setAbrBitrateInfoMap(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    return-void
.end method
