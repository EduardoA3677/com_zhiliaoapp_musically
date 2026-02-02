.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_anim_params_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x64

    const v3, 0x3fa66666    # 1.3f

    const/16 v4, 0xa

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3fb33333    # 1.4f

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;-><init>(FIFIFF)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    const-string v0, "live_gift_anim_params_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getConsumeD30Scale()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->consumeD30Scale:F

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    return-object v0
.end method

.method public final getQueueBigScale()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->queueBigSizeScale:F

    return v0
.end method

.method public final getQueueBigSize()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->queueBigSize:I

    return v0
.end method

.method public final getQueueSmallSize()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->queueSmallSize:I

    return v0
.end method

.method public final getQueueSmallSizeScale()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->queueSmallSizeScale:F

    return v0
.end method

.method public final getUaConsumeD14ToAnchorScale()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAnimParamsSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAnimParams;->uaConsumeD14ToAnchorScale:F

    return v0
.end method
