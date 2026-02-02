.class public final Lcom/bytedance/android/livesdk/model/message/_OecLiveHotRoomMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;",
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
    .locals 11

    new-instance v9, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;->pathMap:Ljava/util/Map;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_8

    const/4 v8, 0x1

    if-eq v3, v8, :cond_5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;->expireAt:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, v6

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v10, :cond_4

    if-eq v0, v8, :cond_3

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;->pathMap:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v9
.end method
