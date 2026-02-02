.class public final Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Integer;

.field public abTestSetting:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ab_test_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestSetting;",
            ">;"
        }
    .end annotation
.end field

.field public bizExtra:Lwebcast/im/JoinGroupMessageExtra;
    .annotation runtime LX/0B9U;
        value = "biz_extra"
    .end annotation
.end field

.field public dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;
    .annotation runtime LX/0B9U;
        value = "dialog"
    .end annotation
.end field

.field public fromRoomAgeRestricted:I
    .annotation runtime LX/0B9U;
        value = "from_room_age_restricted"
    .end annotation
.end field

.field public fromTag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;
    .annotation runtime LX/0B9U;
        value = "from_tag"
    .end annotation
.end field

.field public punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;
    .annotation runtime LX/0B9U;
        value = "tagV2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZJ:Ljava/lang/String;

    return-void
.end method
