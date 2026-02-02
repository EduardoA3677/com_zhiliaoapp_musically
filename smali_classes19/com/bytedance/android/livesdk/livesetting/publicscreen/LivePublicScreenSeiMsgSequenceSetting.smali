.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_public_screen_sei_msg_sequence_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;

    const-string v0, "live_public_screen_sei_msg_sequence_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getReportMsgIdInterval()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;->reportMsgIdInterval:I

    return v0
.end method

.method public final getReportMsgSeqInterval()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;->reportMsgIdSeqInterval:I

    return v0
.end method

.method public final msgCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;->msgCount:I

    return v0
.end method
