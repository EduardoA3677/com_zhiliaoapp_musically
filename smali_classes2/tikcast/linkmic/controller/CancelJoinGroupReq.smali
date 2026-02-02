.class public final Ltikcast/linkmic/controller/CancelJoinGroupReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .annotation runtime LX/0B9U;
        value = "common"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
