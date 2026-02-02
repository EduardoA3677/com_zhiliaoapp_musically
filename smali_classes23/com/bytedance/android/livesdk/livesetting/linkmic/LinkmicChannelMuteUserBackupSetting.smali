.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicChannelMuteUserBackupSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_channel_mute_user_backup"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicChannelMuteUserBackupSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicChannelMuteUserBackupSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicChannelMuteUserBackupSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicChannelMuteUserBackupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicChannelMuteUserBackupSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
