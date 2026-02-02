.class public Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public cacheVersion:J
    .annotation runtime LX/0B9U;
        value = "cache_version"
    .end annotation
.end field

.field public customErrorForGiftSetting:Lwebcast/data/RechargeCustomError;
    .annotation runtime LX/0B9U;
        value = "deprectae"
    .end annotation
.end field

.field public finishedPerceptionMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "finished_perception_msg"
    .end annotation
.end field

.field public isOfficialChannel:Z
    .annotation runtime LX/0B9U;
        value = "is_official_channel"
    .end annotation
.end field

.field public isSameAppLanguage:Z
    .annotation runtime LX/0B9U;
        value = "is_same_app_language"
    .end annotation
.end field

.field public punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public useRoomCache:Z
    .annotation runtime LX/0B9U;
        value = "use_room_cache"
    .end annotation
.end field

.field public userRestrictedMode:J
    .annotation runtime LX/0B9U;
        value = "user_restricted_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method
