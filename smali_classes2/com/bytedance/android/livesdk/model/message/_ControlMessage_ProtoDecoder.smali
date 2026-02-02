.class public final Lcom/bytedance/android/livesdk/model/message/_ControlMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/ControlMessage;",
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

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/ControlMessage;-><init>()V

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

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->tips:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_ControlMessage_Extra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->extraInfo:Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PerceptionDialogInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->perceptionDialogInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->perceptionAudienceText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PunishEventInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->floatText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->floatStyle:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v4}, LX/11DD;->LJ(J)V

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
    .end packed-switch
.end method
