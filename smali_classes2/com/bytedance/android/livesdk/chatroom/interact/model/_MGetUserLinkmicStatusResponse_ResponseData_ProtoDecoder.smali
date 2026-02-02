.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/_MGetUserLinkmicStatusResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;",
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
    .locals 14

    new-instance v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->linkmicStatusMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->roomInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->userRemindStatus:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->optPairLinkmicStatus:Ljava/util/Map;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v9

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_14

    const-string v6, "Map value must not be null!"

    const-string v5, "Map key must not be null!"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_2

    if-eq v11, v3, :cond_1

    if-ne v11, v4, :cond_0

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_MGetUserLinkmicStatusResponse_LinkmicStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_d

    if-eqz v13, :cond_c

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->linkmicStatusMap:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_5

    if-eq v11, v3, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_f

    if-eqz v13, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->roomInfo:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->statusText:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->statusTextType:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_8

    if-eq v11, v3, :cond_7

    if-ne v11, v4, :cond_6

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_MGetUserLinkmicStatusResponse_OptPairLinkmicStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;

    move-result-object v13

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_11

    if-eqz v13, :cond_10

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->optPairLinkmicStatus:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->refreshSessionId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_9
    :goto_4
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_b

    if-eq v11, v3, :cond_a

    if-ne v11, v4, :cond_9

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_MGetUserLinkmicStatusResponse_RemindStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$RemindStatus;

    move-result-object v13

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_13

    if-eqz v13, :cond_12

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->userRemindStatus:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {p1, v9, v10}, LX/11DD;->LJ(J)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
