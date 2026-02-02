.class public final Ltikcast/linkmic/controller/_MigrateGroupResp_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/controller/MigrateGroupResp;",
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

    new-instance v4, Ltikcast/linkmic/controller/MigrateGroupResp;

    invoke-direct {v4}, Ltikcast/linkmic/controller/MigrateGroupResp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/linkmic/controller/MigrateGroupResp;->groupRtcInfo:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2537

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwebcast/data/cohost_biz/_BizMigrateGroupResponse_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/cohost_biz/BizMigrateGroupResponse;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/MigrateGroupResp;->cohostRespExtra:Lwebcast/data/cohost_biz/BizMigrateGroupResponse;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltikcast/linkmic/common/_GroupChannelAllUser_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupChannelAllUser;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/MigrateGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    goto :goto_0

    :cond_2
    iget-object v1, v4, Ltikcast/linkmic/controller/MigrateGroupResp;->groupRtcInfo:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_RTCExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_LinkMicCommonResp_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/MigrateGroupResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4
.end method
