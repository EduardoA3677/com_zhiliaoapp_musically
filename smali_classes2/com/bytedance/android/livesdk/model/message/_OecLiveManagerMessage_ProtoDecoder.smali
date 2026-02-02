.class public final Lcom/bytedance/android/livesdk/model/message/_OecLiveManagerMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;",
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

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;->messageType:I

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PurchaseProductInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PurchaseProductInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;->purchaseProductInfo:Lcom/bytedance/android/livesdk/model/message/PurchaseProductInfo;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_SubscriptionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/SubscriptionInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;->subscriptionInfo:Lcom/bytedance/android/livesdk/model/message/SubscriptionInfo;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_GiveawayInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GiveawayInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;->giveawayInfo:Lcom/bytedance/android/livesdk/model/message/GiveawayInfo;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_AskDemoInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/AskDemoInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;->askDemoInfo:Lcom/bytedance/android/livesdk/model/message/AskDemoInfo;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_ViolationInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/ViolationInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;->violationInfo:Lcom/bytedance/android/livesdk/model/message/ViolationInfo;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_AuctionResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/AuctionResult;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;->auctionResult:Lcom/bytedance/android/livesdk/model/message/AuctionResult;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
