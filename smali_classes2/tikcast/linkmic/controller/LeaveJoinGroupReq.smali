.class public final Ltikcast/linkmic/controller/LeaveJoinGroupReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cohostReqExtra:Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;
    .annotation runtime LX/0B9U;
        value = "cohost_req_extra"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public curGroupChannelId:J
    .annotation runtime LX/0B9U;
        value = "cur_group_channel_id"
    .end annotation
.end field

.field public groupChannelId:J
    .annotation runtime LX/0B9U;
        value = "group_channel_id"
    .end annotation
.end field

.field public leaver:Ltikcast/linkmic/common/GroupPlayer;
    .annotation runtime LX/0B9U;
        value = "leaver"
    .end annotation
.end field

.field public myself:Ltikcast/linkmic/common/GroupPlayer;
    .annotation runtime LX/0B9U;
        value = "myself"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
