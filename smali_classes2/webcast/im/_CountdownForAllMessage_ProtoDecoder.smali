.class public final Lwebcast/im/_CountdownForAllMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/im/CountdownForAllMessage;",
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

    new-instance v4, Lwebcast/im/CountdownForAllMessage;

    invoke-direct {v4}, Lwebcast/im/CountdownForAllMessage;-><init>()V

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
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/im/CountdownForAllMessage;->playEndReason:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltikcast/linkmic/common/_LinkerMediaChangeOperator_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/CountdownForAllMessage;->operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwebcast/data/multi_guest_play/_CountdownForAllContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/CountdownForAllContent;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/CountdownForAllMessage;->playContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/im/CountdownForAllMessage;->messageType:I

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
