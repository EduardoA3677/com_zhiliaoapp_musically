.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "co_host_sei_talk_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    const/16 v0, 0x14

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;-><init>(ZII)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;

    const-string v0, "co_host_sei_talk_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;->seiTalkEnable:Z

    return v0
.end method

.method public final getInterval()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;->seiInterval:I

    return v0
.end method

.method public final getMinAudioVolume()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSettingConfig;->minAudioVolume:I

    return v0
.end method
