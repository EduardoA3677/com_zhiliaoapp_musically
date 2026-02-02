.class public final Ltikcast/linkmic/controller/JoinGroupReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cohostReqExtra:Lwebcast/data/cohost_biz/BizJoinGroupParams;
    .annotation runtime LX/0B9U;
        value = "cohost_req_extra"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public contentPositionMessage:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_position_message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/ContentPositionMessage;",
            ">;"
        }
    .end annotation
.end field

.field public groupChannelId:J
    .annotation runtime LX/0B9U;
        value = "group_channel_id"
    .end annotation
.end field

.field public myself:Ltikcast/linkmic/common/GroupPlayer;
    .annotation runtime LX/0B9U;
        value = "myself"
    .end annotation
.end field

.field public target:Ltikcast/linkmic/common/GroupPlayer;
    .annotation runtime LX/0B9U;
        value = "target"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/controller/JoinGroupReq;->contentPositionMessage:Ljava/util/List;

    return-void
.end method
