.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_download_effect_before_msg_enqueue_phase2_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

.field public static final settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;-><init>(ZIZ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "gift_download_effect_before_msg_enqueue_phase2_setting"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableFluencyOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;->fluencyOpt:Z

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;

    return-object v0
.end method

.method public final getHotRoomPriceCompareCount()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;->hotRoomPriceCompareCount:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;->enable:Z

    return v0
.end method
