.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIdentificationEventSampleRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_match_identification_event_sample_rate"
.end annotation


# static fields
.field public static final DEFAULT:D = 0.5

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIdentificationEventSampleRate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIdentificationEventSampleRate;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIdentificationEventSampleRate;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIdentificationEventSampleRate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIdentificationEventSampleRate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()D
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "multi_match_identification_event_sample_rate"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIdentificationEventSampleRate;->DEFAULT:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
