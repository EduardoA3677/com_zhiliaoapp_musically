.class public final Lcom/bytedance/android/livesdk/model/message/_RivalsUpdateMessage_UpdatedRivals_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;
    .locals 14

    new-instance v9, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;->linkmicStatusMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;->roomInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;->optPairLinkmicStatus:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_13

    const-string v7, "Map value must not be null!"

    const-string v6, "Map key must not be null!"

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v5, :cond_9

    if-eq v1, v8, :cond_5

    const/16 v0, 0x33

    if-eq v1, v0, :cond_4

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v4

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v8, :cond_1

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_RivalOptPairLinkmicStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalOptPairLinkmicStatus;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_e

    if-eqz v13, :cond_d

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;->optPairLinkmicStatus:Ljava/util/Map;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_RivalsUpdateMessage_UpdatedRivals_StatusText_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals$StatusText;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;->statusText:Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals$StatusText;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v4

    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_8

    if-eq v11, v5, :cond_7

    if-ne v11, v8, :cond_6

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v13

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_10

    if-eqz v13, :cond_f

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;->roomInfoMap:Ljava/util/Map;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v4

    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_c

    if-eq v11, v5, :cond_b

    if-ne v11, v8, :cond_a

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_RivalLinkmicStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalLinkmicStatus;

    move-result-object v13

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_12

    if-eqz v13, :cond_11

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;->linkmicStatusMap:Ljava/util/Map;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v9
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_RivalsUpdateMessage_UpdatedRivals_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;

    move-result-object v0

    return-object v0
.end method
