.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBackupMessageBufferSizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_public_screen_backup_message_buffer_size"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBackupMessageBufferSizeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBackupMessageBufferSizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBackupMessageBufferSizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBackupMessageBufferSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBackupMessageBufferSizeSetting;

    const/16 v0, 0x32

    sput v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBackupMessageBufferSizeSetting;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPublicScreenBackupBufferSize()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_public_screen_backup_message_buffer_size"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBackupMessageBufferSizeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic getPublicScreenBackupBufferSize$annotations()V
    .locals 0

    return-void
.end method
