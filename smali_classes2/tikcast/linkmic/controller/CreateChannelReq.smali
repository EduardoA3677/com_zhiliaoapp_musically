.class public final Ltikcast/linkmic/controller/CreateChannelReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public config:Ltikcast/linkmic/controller/InitConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public liveRoomMode:J
    .annotation runtime LX/0B9U;
        value = "live_room_mode"
    .end annotation
.end field

.field public multiGuestReqExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;
    .annotation runtime LX/0B9U;
        value = "multi_guest_req_extra"
    .end annotation
.end field

.field public myself:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "myself"
    .end annotation
.end field

.field public netMode:J
    .annotation runtime LX/0B9U;
        value = "net_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/controller/CreateChannelReq;->layoutId:Ljava/lang/String;

    return-void
.end method
