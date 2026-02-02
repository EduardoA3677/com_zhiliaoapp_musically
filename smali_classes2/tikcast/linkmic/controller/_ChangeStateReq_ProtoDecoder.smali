.class public final Ltikcast/linkmic/controller/_ChangeStateReq_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/controller/ChangeStateReq;",
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

    new-instance v4, Ltikcast/linkmic/controller/ChangeStateReq;

    invoke-direct {v4}, Ltikcast/linkmic/controller/ChangeStateReq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->audioMutedRemoteChannels:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Ltikcast/linkmic/common/_StateReqCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/StateReqCommon;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->common:Ltikcast/linkmic/common/StateReqCommon;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->clientTime:J

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Ltikcast/linkmic/common/_LayoutState_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->layoutState:Ltikcast/linkmic/common/LayoutState;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->onlineUserState:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->audioMuted:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->videoMuted:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->networkState:I

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->backgroundStickerId:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/controller/ChangeStateReq;->avatarId:J

    goto :goto_0

    :pswitch_a
    iget-object v5, v4, Ltikcast/linkmic/controller/ChangeStateReq;->audioMutedRemoteChannels:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
