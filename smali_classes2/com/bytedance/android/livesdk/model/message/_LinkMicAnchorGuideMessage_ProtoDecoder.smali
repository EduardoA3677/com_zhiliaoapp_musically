.class public final Lcom/bytedance/android/livesdk/model/message/_LinkMicAnchorGuideMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;",
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
    .locals 7

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->userModelPredictionData:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->isFollowRival:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->availableFriendNumber:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->groupChannelId:J

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_CohostFollowMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->cohostFollowMessage:Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideContent:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->buttonContent:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->connectType:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->logId:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_ReserveInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->buttonShowType:I

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_OptPairInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->optPairInfo:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    goto :goto_0

    :pswitch_e
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->userModelPredictionData:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_UserModelPredictionData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
