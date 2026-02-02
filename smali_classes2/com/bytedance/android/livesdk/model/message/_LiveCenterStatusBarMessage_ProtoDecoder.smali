.class public final Lcom/bytedance/android/livesdk/model/message/_LiveCenterStatusBarMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;",
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

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;-><init>()V

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

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lwebcast/data/_RealtimeLiveCenterLopInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RealtimeLiveCenterLopInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lwebcast/data/_RealtimeLiveCenterTrafficToolInfoIM_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RealtimeLiveCenterTrafficToolInfoIM;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->trafficToolInfo:Lwebcast/data/RealtimeLiveCenterTrafficToolInfoIM;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lwebcast/data/_RealtimeLiveCenterWhiteBoxIM_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->whiteBox:Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lwebcast/data/_RealtimeLiveCenterWhiteBoxPreviewIM_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->whiteBoxPreview:Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->type:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->text:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->duration:J

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
