.class public LX/0blw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0blw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0blw;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleMessage$0(LX/0blw;Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p1, p0, LX/0blw;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJII:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ(JLjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final handleMessage$1(LX/0blw;Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/16 v2, 0x758b

    if-ne v0, v2, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "stream_session_vv_id"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v4

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v5}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0blw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zo2;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_0

    const-string v1, "live_signal"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v4, LX/0Zo2;->LIZ:I

    if-eq v1, v0, :cond_0

    iput v1, v4, LX/0Zo2;->LIZ:I

    iget-object v5, p0, LX/0blw;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    const/16 v6, 0x2710

    iget-object v7, v4, LX/0Zo2;->LIZIZ:Ljava/lang/String;

    int-to-long v8, v1

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSendSignal(ILjava/lang/String;JJ)I

    :cond_0
    iget-object v4, p0, LX/0blw;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    iget-object v1, v4, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mLiveIOSignalSettings:LX/0Zo4;

    iget v0, v1, LX/0Zo4;->LIZ:I

    if-lez v0, :cond_2

    iget v0, v1, LX/0Zo4;->LIZJ:I

    if-lez v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0blw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mLiveIOSignalSettings:LX/0Zo4;

    iget v0, v0, LX/0Zo4;->LIZIZ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3e8

    :cond_1
    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->sendHandlerMessage(ILjava/lang/Object;I)V

    :cond_2
    return v3
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, LX/0blw;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blw;

    invoke-static {v0, p1}, LX/0blw;->handleMessage$0(LX/0blw;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blw;

    invoke-static {v0, p1}, LX/0blw;->handleMessage$1(LX/0blw;Landroid/os/Message;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
