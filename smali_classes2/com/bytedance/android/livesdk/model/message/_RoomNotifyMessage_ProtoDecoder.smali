.class public final Lcom/bytedance/android/livesdk/model/message/_RoomNotifyMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;
    .locals 7

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->flexSetting:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->notifyType:J

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->content:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_RoomNotifyMessageExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->extra:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->notifyClass:I

    goto :goto_0

    :pswitch_7
    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->flexSetting:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->to_anchor_id:J

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_EventTracking_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/EventTracking;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->eventTracking:Lcom/bytedance/android/livesdk/model/message/EventTracking;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6

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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_RoomNotifyMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    move-result-object v0

    return-object v0
.end method
