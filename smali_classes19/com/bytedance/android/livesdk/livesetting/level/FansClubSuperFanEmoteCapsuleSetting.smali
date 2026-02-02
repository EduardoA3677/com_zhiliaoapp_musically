.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "super_fans_emote_capsule_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0xea60

    invoke-direct {v3, v0, v2, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;-><init>(IILcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;

    const-string v0, "super_fans_emote_capsule_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
