.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_flying_mic_config"
.end annotation


# static fields
.field public static final CONTROL_GROUP:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

.field public static final EXPERIMENT_GROUP:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;-><init>(ZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;-><init>(ZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->EXPERIMENT_GROUP:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;-><init>(ZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->CONTROL_GROUP:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    const-string v0, "live_flying_mic_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
