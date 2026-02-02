.class public final Lcom/bytedance/android/livesdk/model/message/_LinkScreenChangeMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;",
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

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_EnlargePositionStatusSynContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->enlargePosStatusSyn:Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkerEnlargeStatusSynContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->enlargeStatusSyn:Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkerGuestCancelEnlargeContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkerGuestCancelEnlargeContent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->guestCancelEnlarge:Lcom/bytedance/android/livesdk/model/message/LinkerGuestCancelEnlargeContent;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->messageType:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method
