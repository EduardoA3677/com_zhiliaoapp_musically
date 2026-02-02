.class public final Ltikcast/linkmic/controller/_ResumeResp_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/controller/ResumeResp;",
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

    new-instance v5, Ltikcast/linkmic/controller/ResumeResp;

    invoke-direct {v5}, Ltikcast/linkmic/controller/ResumeResp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->linkedUserInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->linkedUserUiPositions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->uiPos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->rejectEnlargeLinkmicIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->contentPos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->spotList:Ljava/util/List;

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
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_LinkMicCommonResp_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    goto :goto_0

    :pswitch_1
    iget-object v3, v5, Ltikcast/linkmic/controller/ResumeResp;->linkedUserInfo:Ljava/util/List;

    invoke-static {p1}, Ltikcast/linkmic/controller/_LinkedUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/controller/LinkedUserInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/linkmic/controller/ResumeResp;->channelId:J

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->selfLinkMicId:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_AllListUser_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->list:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    goto :goto_0

    :pswitch_5
    iget-object v3, v5, Ltikcast/linkmic/controller/ResumeResp;->rejectEnlargeLinkmicIdList:Ljava/util/List;

    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v3, v5, Ltikcast/linkmic/controller/ResumeResp;->linkedUserUiPositions:Ljava/util/List;

    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    iget-object v3, v5, Ltikcast/linkmic/controller/ResumeResp;->contentPos:Ljava/util/List;

    invoke-static {p1}, Ltikcast/linkmic/common/_ContentPosition_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/ContentPosition;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    iget-object v3, v5, Ltikcast/linkmic/controller/ResumeResp;->uiPos:Ljava/util/List;

    invoke-static {p1}, Ltikcast/linkmic/common/_PosIdentity_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Ltikcast/linkmic/common/_LayoutState_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->layout:Ltikcast/linkmic/common/LayoutState;

    goto :goto_0

    :pswitch_a
    iget-object v3, v5, Ltikcast/linkmic/controller/ResumeResp;->spotList:Ljava/util/List;

    invoke-static {p1}, Ltikcast/linkmic/common/_SpotInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/SpotInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwebcast/data/multilive_biz/_BizResumeResponse_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multilive_biz/BizResumeResponse;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
