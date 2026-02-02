.class public final Ltikcast/linkmic/controller/UpdateContentPositionReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelID:J
    .annotation runtime LX/0B9U;
        value = "channel_i_d"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public contentID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_i_d"
    .end annotation
.end field

.field public contentLinkmicID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_linkmic_i_d"
    .end annotation
.end field

.field public groupChannelID:J
    .annotation runtime LX/0B9U;
        value = "group_channel_i_d"
    .end annotation
.end field

.field public operatorUserID:J
    .annotation runtime LX/0B9U;
        value = "operator_user_i_d"
    .end annotation
.end field

.field public reallocatedContentType:I
    .annotation runtime LX/0B9U;
        value = "reallocated_content_type"
    .end annotation
.end field

.field public reallocatedPosition:I
    .annotation runtime LX/0B9U;
        value = "reallocated_position"
    .end annotation
.end field

.field public roomID:J
    .annotation runtime LX/0B9U;
        value = "room_i_d"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/controller/UpdateContentPositionReq;->contentID:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/controller/UpdateContentPositionReq;->contentLinkmicID:Ljava/lang/String;

    return-void
.end method
