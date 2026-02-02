.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_sei_talk_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    const/16 v0, 0x14

    invoke-direct {v3, v2, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;-><init>(ZIZI)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;

    const-string v0, "live_sei_talk_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;->seiTalkEnable:Z

    return v0
.end method

.method public final getInterval()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;->seiInterval:I

    return v0
.end method

.method public final volumeThreshold()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;->volumeThreshold:I

    return v0
.end method
