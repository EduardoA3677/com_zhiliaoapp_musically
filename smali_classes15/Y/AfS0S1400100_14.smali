.class public LY/AfS0S1400100_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j5:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0UUS;LX/0UUQ;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;LX/0UUR;I)V
    .locals 1

    iput p9, p0, LY/AfS0S1400100_14;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS0S1400100_14;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S1400100_14;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S1400100_14;->s0:Ljava/lang/String;

    iput-wide p5, v0, LY/AfS0S1400100_14;->j5:J

    iput-object p7, v0, LY/AfS0S1400100_14;->l3:Ljava/lang/Object;

    iput-object p8, v0, LY/AfS0S1400100_14;->l4:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0UUS;LX/0UUQ;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/util/Map;I)V
    .locals 1

    iput p9, p0, LY/AfS0S1400100_14;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS0S1400100_14;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S1400100_14;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S1400100_14;->s0:Ljava/lang/String;

    iput-wide p5, v0, LY/AfS0S1400100_14;->j5:J

    iput-object p7, v0, LY/AfS0S1400100_14;->l3:Ljava/lang/Object;

    iput-object p8, v0, LY/AfS0S1400100_14;->l4:Ljava/lang/Object;

    return-void
.end method

.method public static final accept$0(LY/AfS0S1400100_14;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v11, v0, LY/AfS0S1400100_14;->l1:Ljava/lang/Object;

    check-cast v11, LX/0UUS;

    iget-object v9, v0, LY/AfS0S1400100_14;->l2:Ljava/lang/Object;

    check-cast v9, LX/0UUQ;

    iget-object v14, v0, LY/AfS0S1400100_14;->s0:Ljava/lang/String;

    iget-wide v2, v0, LY/AfS0S1400100_14;->j5:J

    iget-object v7, v0, LY/AfS0S1400100_14;->l3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v6, v0, LY/AfS0S1400100_14;->l4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "LiveServiceAdapter@4348.requestLivePermissionFromServer$2L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v12, 0x0

    sput-boolean v12, LX/0UUS;->LJII:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v8, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v8, :cond_3

    check-cast v8, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v9, v8, v7, v4}, LX/0UUS;->LJIILLIIL(LX/0UUQ;Lwebcast/api/room/LivePodcastResponse$ResponseData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v11}, LX/0UUS;->LJIILIIL()V

    const-string v4, "smooth"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, LX/0UUS;->LJ:Z

    if-eqz v4, :cond_0

    const-class v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const-string v4, "mt_co_host_offlive_inviter_id"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v4, "show_playbook_banner"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v4, "1"

    if-ne v6, v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v9, v8, v4, v5}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->requestCreateInfoFromTools(Ljava/lang/String;ZLX/033V;)V

    :cond_0
    sget-boolean v16, LX/0UUS;->LJ:Z

    const-string v18, ""

    sub-long/2addr v0, v2

    long-to-float v2, v0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v15, 0x1

    move-object/from16 v17, v14

    move/from16 v19, v2

    move-object/from16 p1, v5

    invoke-static/range {v15 .. v21}, LX/0UUS;->LJIILL(IILjava/lang/String;Ljava/lang/String;FZLjava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/0UUS;->LJIIIIZZ:LX/0UUV;

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    sget-object v0, LX/0UUS;->LJIIIIZZ:LX/0UUV;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->removeNetworkChangeObserver(LX/0bpY;)V

    sput-object v5, LX/0UUS;->LJIIIIZZ:LX/0UUV;

    sput-boolean v12, LX/0UUS;->LJIIIZ:Z

    :cond_1
    sput-boolean v12, LX/0UUS;->LJII:Z

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "Data is null"

    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v8}, LX/0UUQ;->onFailed(Ljava/lang/Throwable;)V

    const-string v4, "shoot"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v6, LY/ARunnableS70S0100000_14;

    const/16 v4, 0xcb

    invoke-direct {v6, v8, v4}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v6}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_4
    const-string v15, "Data is null"

    sub-long/2addr v0, v2

    long-to-float v2, v0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move v13, v12

    move-object/from16 v18, v5

    move/from16 v16, v2

    invoke-static/range {v12 .. v18}, LX/0UUS;->LJIILL(IILjava/lang/String;Ljava/lang/String;FZLjava/lang/Integer;)V

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS0S1400100_14;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v11, p1

    iget-object v9, p0, LY/AfS0S1400100_14;->l1:Ljava/lang/Object;

    check-cast v9, LX/0UUS;

    iget-object v4, p0, LY/AfS0S1400100_14;->l2:Ljava/lang/Object;

    check-cast v4, LX/0UUQ;

    iget-object v10, p0, LY/AfS0S1400100_14;->s0:Ljava/lang/String;

    iget-wide v0, p0, LY/AfS0S1400100_14;->j5:J

    iget-object v14, p0, LY/AfS0S1400100_14;->l3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v3, p0, LY/AfS0S1400100_14;->l4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    check-cast v11, Ljava/lang/Throwable;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "LiveServiceAdapter@4348.requestLivePermissionFromServer$3L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, LX/0UUS;->LJII:Z

    invoke-interface {v4, v11}, LX/0UUQ;->onFailed(Ljava/lang/Throwable;)V

    const-string v4, "shoot"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v5, LY/ARunnableS70S0100000_14;

    const/16 v2, 0xcb

    invoke-direct {v5, v11, v2}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v5}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    instance-of v2, v11, LX/0z4Y;

    if-eqz v2, :cond_1

    move-object v2, v11

    check-cast v2, LX/0z4Y;

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v2, v11, LX/0z4O;

    if-eqz v2, :cond_2

    move-object v2, v11

    check-cast v2, LX/0z4O;

    invoke-virtual {v2}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "base"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v5, "net_error"

    move-object v2, v11

    check-cast v2, LX/0z4O;

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v2

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v2, v11, LX/0pFp;

    if-eqz v2, :cond_3

    move-object v2, v11

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v2, v11, LX/0z50;

    if-eqz v2, :cond_4

    const/16 v2, -0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v0

    new-instance v8, LX/0TwR;

    invoke-direct/range {v8 .. v15}, LX/0TwR;-><init>(LX/0UUS;Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    instance-of v0, v11, LX/0pFp;

    if-nez v0, :cond_5

    instance-of v0, v11, LX/0z4O;

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S1400100_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S1400100_14;

    invoke-static {v0, p1}, LY/AfS0S1400100_14;->accept$1(LY/AfS0S1400100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S1400100_14;

    invoke-static {v0, p1}, LY/AfS0S1400100_14;->accept$0(LY/AfS0S1400100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
