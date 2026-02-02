.class public final LX/0o9I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o8z;


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoDynamicPerformanceDegradationSetting;->getValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "f_client_ai"

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v3, v5}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "dynamic_perf_stable_score"

    const-string v6, "live_gift_video_downgrade"

    const/16 v8, 0xa

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feature = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssetsDownloadPolicyFactory"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42500000    # 52.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sput-boolean v2, LX/0o9I;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0o9B;
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftByteVC1OptResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftByteVC1OptResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftByteVC1OptResourceSetting;->getValue()Z

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;->enableDegradation264()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0o9I;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->shouldCrop()Z

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->shouldTranscode()Z

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->shouldCropTranscode()Z

    move-result v0

    if-eqz v2, :cond_1

    new-instance v0, LX/0o9F;

    invoke-direct {v0}, LX/0o9F;-><init>()V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, LX/0o9D;

    invoke-direct {v0}, LX/0o9D;-><init>()V

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, LX/0o9G;

    invoke-direct {v0}, LX/0o9G;-><init>()V

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v0, LX/0o9H;

    invoke-direct {v0}, LX/0o9H;-><init>()V

    return-object v0

    :cond_4
    if-eqz v4, :cond_5

    new-instance v0, LX/0o9J;

    invoke-direct {v0}, LX/0o9J;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, LX/0o9K;

    invoke-direct {v0}, LX/0o9K;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftByteVC1OptResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftByteVC1OptResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftByteVC1OptResourceSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;->enableDegradation264()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0o9I;->LIZ:Z

    if-nez v0, :cond_0

    const-string v0, "h264"

    const-string v1, "bytevc1opt"

    const-string v2, "480p"

    const-string v3, "480p_bvc1"

    const-string v4, "lowfps"

    const-string v5, "lowfps_bvc1"

    const-string v6, "crop_bvc1"

    const-string v7, "trantor_bvc1"

    const-string v8, "trantor_crop_bvc1"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "h264"

    const-string v0, "480p"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
