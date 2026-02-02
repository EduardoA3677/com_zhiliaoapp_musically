.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/BackRoomListSettingConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "back_room_list_setting_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/chatroom/model/backroom/BackRoomListSettingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/BackRoomListSettingConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BackRoomListSettingConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/BackRoomListSettingConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BackRoomListSettingConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/BackRoomListSettingConfigSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/backroom/BackRoomListSettingConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/chatroom/model/backroom/BackRoomListSettingConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/BackRoomListSettingConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/chatroom/model/backroom/BackRoomListSettingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/chatroom/model/backroom/BackRoomListSettingConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BackRoomListSettingConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/chatroom/model/backroom/BackRoomListSettingConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/chatroom/model/backroom/BackRoomListSettingConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/BackRoomListSettingConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/chatroom/model/backroom/BackRoomListSettingConfig;

    const-string v0, "back_room_list_setting_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/backroom/BackRoomListSettingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
