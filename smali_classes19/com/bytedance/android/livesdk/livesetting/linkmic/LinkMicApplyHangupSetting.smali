.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "link_mic_apply_hangup"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x14

    const/4 v0, 0x7

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;-><init>(ZIII)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMaxApplyCount()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;->maxApplyCount:I

    return v0
.end method

.method public static final getOverdueTimeSecond()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;->overdueTimeSecond:I

    return v0
.end method

.method public static final getShareIconPriority()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;->shareIconPriority:I

    return v0
.end method

.method public static final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;->enable:Z

    return v0
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;

    const-string v0, "link_mic_apply_hangup"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
