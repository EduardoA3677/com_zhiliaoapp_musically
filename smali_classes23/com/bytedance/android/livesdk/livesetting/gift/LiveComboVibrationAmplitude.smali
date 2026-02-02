.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboVibrationAmplitude;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_combo_vibration_amplitude"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x64

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboVibrationAmplitude;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboVibrationAmplitude;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboVibrationAmplitude;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboVibrationAmplitude;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboVibrationAmplitude;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gift_combo_vibration_amplitude"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboVibrationAmplitude;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xff

    if-le v1, v0, :cond_0

    const/16 v1, 0xff

    return v1
.end method
