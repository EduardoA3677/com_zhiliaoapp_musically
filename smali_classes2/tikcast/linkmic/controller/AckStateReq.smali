.class public final Ltikcast/linkmic/controller/AckStateReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientReceiveTime:J
    .annotation runtime LX/0B9U;
        value = "client_receive_time"
    .end annotation
.end field

.field public common:Ltikcast/linkmic/common/StateReqCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public msgId:J
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
