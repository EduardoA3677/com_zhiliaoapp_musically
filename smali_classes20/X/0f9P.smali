.class public abstract LX/0f9P;
.super LX/0cGt;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:Lorg/json/JSONObject;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0cGt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0f9P;->LIZ:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0f9P;->LIZIZ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, LX/0f9P;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static final LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0}, LX/0cGt;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p0}, LX/0cGt;->LIZJ(DLjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    :cond_7
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p1, p0, p2}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p1, p2, p0}, LX/0cGt;->LJI(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Ljava/lang/Throwable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0a9R;

    const-string v7, "log_id"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0a9R;

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v5}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomApiServerException"

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v5}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v5, v7, v6, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "error_class"

    invoke-virtual {p0, v6, v5, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v5, "error_class_source"

    invoke-virtual {p0, v0, v5, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "error_msg"

    invoke-virtual {p0, v2, v0, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "error_detail"

    invoke-static {v2, v0, v1, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/0pFp;

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v5}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApiServerException"

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v5}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v5, v7, v6, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LX/0zfE;

    invoke-virtual {v1}, LX/0zfE;->getCronetError()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, LX/0zfE;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkErrorException"

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, LX/0pFE;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, LX/0pFE;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApiException"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetIOException"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/0f9R;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LX/0f9R;

    invoke-virtual {v1}, LX/0f9R;->getErrorCode()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "empty_response"

    :cond_9
    const-string v0, "RivalsListEmptyException"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknow_exception"

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method

.method public final LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0f9P;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, p2, p1, p3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0f9P;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v0, "cost"

    invoke-static {v2, v0, v3, v1}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final LJIILJJIL(LX/0d25;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_id"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_fetch_time"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_receive_time"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_create_time"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public LJIILL()V
    .locals 0

    return-void
.end method

.method public LJIILLIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0f9P;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract LJIJ()Z
.end method

.method public LJIJI(Ljava/lang/String;)V
    .locals 13

    const-string v1, "event_id"

    const/4 v3, 0x1

    move-object v6, p1

    invoke-virtual {p0, v6, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v1, v6, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "network_type"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "server_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "0"

    :cond_1
    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "channel_id"

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "device_score"

    invoke-static {v1, v0, v4, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0cK5;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "user_id"

    invoke-static {v1, v0, v4, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "anchor_id"

    invoke-static {v1, v0, v4, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cross_arc_active"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLII:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cross_arc_enable"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIII:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cross_arc_sdk_enable"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLII:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIII:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getInnerChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inner_channel_id"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "group_channel_id"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostDataHolderRefactorSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "data_holder_refactor"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0fXF;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "game_resource_status"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0f9P;->LJIILL()V

    iget-object v8, p0, LX/0f9P;->LIZIZ:Lorg/json/JSONObject;

    iget-object v9, p0, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    iget-object v7, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_cohost"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f9P;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0feC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0f9P;->LJIILLIIL()I

    move-result v11

    invoke-virtual {p0}, LX/0f9P;->LJIJ()Z

    move-result v12

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    invoke-static {v7}, LX/0cK5;->LJFF(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0f9P;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, v7}, LX/0pwY;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method
