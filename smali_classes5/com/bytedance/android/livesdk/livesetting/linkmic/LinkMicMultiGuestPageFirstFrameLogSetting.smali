.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_multiguestv3_page_first_frame_log"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;

.field public static randomSampleVale:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;->randomSampleVale:D

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;-><init>(ZD)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;

    const-string v0, "linkmic_multiguestv3_page_first_frame_log"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final canReport()Z
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;->enable:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget-wide v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;->randomSampleVale:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;->randomSampleVale:D

    :cond_1
    sget-wide v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;->randomSampleVale:D

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPageFirstFrameLogConfig;->sampleRate:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method
