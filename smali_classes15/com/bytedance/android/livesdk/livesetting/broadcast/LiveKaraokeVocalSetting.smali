.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_karaoke_vocal"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;-><init>(FFF)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()F
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->getSetting()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;->default:F

    return v0
.end method

.method public final getSetting()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_karaoke_vocal"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

    return-object v0
.end method

.method public final max()F
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->getSetting()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;->max:F

    return v0
.end method

.method public final min()F
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->getSetting()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;->min:F

    return v0
.end method

.method public final uiDefault()I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->max()F

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->min()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocalSetting;->default()F

    move-result v1

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :cond_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    move v1, v3

    :cond_1
    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    move v1, v2

    :cond_2
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    float-to-int v0, v1

    return v0
.end method
