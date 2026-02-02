.class public final Ltikcast/linkmic/controller/_LeaveJoinGroupReq_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/controller/LeaveJoinGroupReq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 6

    new-instance v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;

    invoke-direct {v5}, Ltikcast/linkmic/controller/LeaveJoinGroupReq;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/16 v0, 0x2537

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwebcast/data/cohost_biz/_BizLeaveJoinGroupParams_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->cohostReqExtra:Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->curGroupChannelId:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->groupChannelId:J

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ltikcast/linkmic/common/_GroupPlayer_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->leaver:Ltikcast/linkmic/common/GroupPlayer;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ltikcast/linkmic/common/_GroupPlayer_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_LinkCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5
.end method
