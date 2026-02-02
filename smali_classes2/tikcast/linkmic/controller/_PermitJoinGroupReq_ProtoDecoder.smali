.class public final Ltikcast/linkmic/controller/_PermitJoinGroupReq_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/controller/PermitJoinGroupReq;",
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

    new-instance v5, Ltikcast/linkmic/controller/PermitJoinGroupReq;

    invoke-direct {v5}, Ltikcast/linkmic/controller/PermitJoinGroupReq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Ltikcast/linkmic/controller/PermitJoinGroupReq;->contentPositionMessage:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x2537

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_LinkCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/PermitJoinGroupReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/linkmic/controller/PermitJoinGroupReq;->type:I

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Ltikcast/linkmic/common/_GroupPlayer_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/PermitJoinGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Ltikcast/linkmic/common/_GroupPlayer_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/PermitJoinGroupReq;->joinUser:Ltikcast/linkmic/common/GroupPlayer;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/linkmic/controller/PermitJoinGroupReq;->status:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/linkmic/controller/PermitJoinGroupReq;->groupChannelId:J

    goto :goto_0

    :pswitch_6
    iget-object v3, v5, Ltikcast/linkmic/controller/PermitJoinGroupReq;->contentPositionMessage:Ljava/util/List;

    invoke-static {p1}, Ltikcast/linkmic/common/_ContentPositionMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/ContentPositionMessage;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwebcast/data/cohost_biz/_BizPermitJoinGroupParams_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/PermitJoinGroupReq;->cohostReqExtra:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
