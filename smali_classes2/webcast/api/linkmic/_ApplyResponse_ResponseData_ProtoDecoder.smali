.class public final Lwebcast/api/linkmic/_ApplyResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/linkmic/ApplyResponse$ResponseData;",
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

    new-instance v4, Lwebcast/api/linkmic/ApplyResponse$ResponseData;

    invoke-direct {v4}, Lwebcast/api/linkmic/ApplyResponse$ResponseData;-><init>()V

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
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->actionId:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->channelId:Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->linkMicIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->rivalsLinkMicIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->rtcExtInfo:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->perceptionStatus:I

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PerceptionMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->perceptionMessage:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lwebcast/api/linkmic/_ApplyResponse_ApplyExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/linkmic/ApplyResponse$ApplyExtra;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->extra:Lwebcast/api/linkmic/ApplyResponse$ApplyExtra;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

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
    .end packed-switch
.end method
