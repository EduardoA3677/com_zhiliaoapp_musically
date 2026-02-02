.class public Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDefaultBitrate:I
    .annotation runtime LX/0B9U;
        value = "defaultbBitRate"
    .end annotation
.end field

.field public mEnable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public mFps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public mMaxBitrate:I
    .annotation runtime LX/0B9U;
        value = "maxBitRate"
    .end annotation
.end field

.field public mMinBitrate:I
    .annotation runtime LX/0B9U;
        value = "minBitRate"
    .end annotation
.end field

.field public mMixDefaultBitrate:I
    .annotation runtime LX/0B9U;
        value = "mixDefaultBitRate"
    .end annotation
.end field

.field public mMixMaxBitrate:I
    .annotation runtime LX/0B9U;
        value = "mixMaxBitRate"
    .end annotation
.end field

.field public mMixMinBitrate:I
    .annotation runtime LX/0B9U;
        value = "minMinBitRate"
    .end annotation
.end field

.field public mUseHardware:Z
    .annotation runtime LX/0B9U;
        value = "useHardware"
    .end annotation
.end field

.field public mVCodec:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vCode"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime LX/0B9U;
        value = "with"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mWidth:I

    iput v1, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mHeight:I

    iput v1, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mDefaultBitrate:I

    iput v1, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mMinBitrate:I

    iput v1, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mMaxBitrate:I

    iput v1, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mFps:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mVCodec:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mUseHardware:Z

    iput v1, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mMixMaxBitrate:I

    iput v1, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mMixDefaultBitrate:I

    iput v1, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mMixMinBitrate:I

    return-void
.end method


# virtual methods
.method public getStringMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mEnable:Z

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mWidth:I

    if-lez v0, :cond_1

    const-string v1, "width"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mHeight:I

    if-lez v0, :cond_2

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mDefaultBitrate:I

    if-lez v0, :cond_3

    const-string v1, "defaultBitrate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mMinBitrate:I

    if-lez v0, :cond_4

    const-string v1, "minBitrate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mMaxBitrate:I

    if-lez v0, :cond_5

    const-string v1, "maxBitrate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mFps:I

    if-lez v0, :cond_6

    const-string v1, "fps"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mVCodec:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "vCodec"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mVCodec:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "useHardware"

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mUseHardware:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mMixMaxBitrate:I

    if-lez v0, :cond_8

    const-string v1, "mixMaxBitrate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mMixDefaultBitrate:I

    if-lez v0, :cond_9

    const-string v1, "mixDefaultBitrate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v0, p0, Lcom/bytedance/android/livesdk/config/LiveStreamTestConfig;->mMixMinBitrate:I

    if-lez v0, :cond_a

    const-string v1, "mixMinBitrate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-object v2
.end method
