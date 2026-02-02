.class public final Ltikcast/linkmic/controller/_JoinGroupResp_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/controller/JoinGroupResp;",
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
    .locals 5

    new-instance v4, Ltikcast/linkmic/controller/JoinGroupResp;

    invoke-direct {v4}, Ltikcast/linkmic/controller/JoinGroupResp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/linkmic/controller/JoinGroupResp;->groupRtcInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/linkmic/controller/JoinGroupResp;->linkedUserUiPositions:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/16 v0, 0x2537

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwebcast/data/cohost_biz/_BizJoinGroupResponse_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/cohost_biz/BizJoinGroupResponse;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/JoinGroupResp;->cohostRespExtra:Lwebcast/data/cohost_biz/BizJoinGroupResponse;

    goto :goto_0

    :cond_1
    iget-object v3, v4, Ltikcast/linkmic/controller/JoinGroupResp;->groupRtcInfo:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_RTCExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v4, Ltikcast/linkmic/controller/JoinGroupResp;->linkedUserUiPositions:Ljava/util/List;

    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ltikcast/linkmic/common/_GroupChannelAllUser_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupChannelAllUser;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/JoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_LinkMicCommonResp_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/JoinGroupResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method
