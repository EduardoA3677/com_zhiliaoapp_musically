.class public final Lcom/bytedance/android/livesdk/model/message/_LinkMicMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;",
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

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->mType:I

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->accessKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->anchorLinkMicId:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->userId:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->fanTicket:J

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->totalFanTicket:J

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->channelId:J

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->layout:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->vendor:I

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->dimension:I

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->theme:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->inviteUid:J

    goto :goto_0

    :pswitch_e
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->reply:I

    goto :goto_0

    :pswitch_f
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->duration:I

    goto :goto_0

    :pswitch_10
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->matchType:I

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->win:Z

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->prompts:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->toUserId:J

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->tips:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->startTimeMs:J

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->confluenceType:I

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->fromRoomId:J

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->inviteType:I

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->subType:J

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->rtcExtInfo:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->appId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->appSign:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->anchorLinkMicIdStr:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->rivalAnchorId:J

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->rivalLinkmicId:I

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->rivalLinkmicIdStr:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->shouldShowPopup:Z

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->rtcJoinChannel:Z

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->fanTicketType:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v3, v4}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
