.class public final Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_draw_list_backup_entrance"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;

    const-string v0, "homepage_hot_live_cell"

    const-string v1, "homepage_hot_video_head"

    const-string v2, "homepage_follow_live_cell"

    const-string v3, "homepage_follow_video_head"

    const-string v4, "homepage_friends_live_cell"

    const-string v5, "homepage_friends_video_head"

    const-string v6, "homepage_follow_live_cover"

    const-string v7, "homepage_friends_live_cover"

    const-string v8, "message_live_cover"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;->DEFAULT:[Ljava/lang/String;

    return-object v0
.end method

.method public final getEntrance()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_draw_list_backup_entrance"

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupEntrance;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
