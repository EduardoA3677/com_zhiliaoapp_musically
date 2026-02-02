.class public final Lcom/bytedance/android/livesdk/model/message/_PortalMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/PortalMessage;",
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

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/PortalMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->payloadType:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->portalId:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->roomId:J

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PortalMessage_PortalBuy_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalBuy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->portalBuy:Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalBuy;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PortalMessage_PortalInvite_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalInvite;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->portalInvite:Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalInvite;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PortalMessage_PortalFinish_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalFinish;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->portalFinish:Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalFinish;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_Portal_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Portal;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->portal:Lcom/bytedance/android/livesdk/model/Portal;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->nextPingTime:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v4}, LX/11DD;->LJ(J)V

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->payloadType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->portalFinish:Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalFinish;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->payload:LX/01yI;

    :cond_1
    return-object v5

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->portalInvite:Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalInvite;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->payload:LX/01yI;

    return-object v5

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->portalBuy:Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalBuy;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->payload:LX/01yI;

    return-object v5

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
    .end packed-switch
.end method
