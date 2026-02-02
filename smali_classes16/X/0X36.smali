.class public LX/0X36;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/0X36;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X36;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/0X36;Landroid/os/Message;)V
    .locals 9

    const-string v8, "IESJsBridge@ded6.<field>$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0WDT;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0X36;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Wjk;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WDT;

    iget-object v2, v3, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    const-string v1, "call"

    iget-object v0, v4, LX/0WDT;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0Wjk;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, LX/0Wlh;

    invoke-direct {v6}, LX/0Wlh;-><init>()V

    iget-object v1, v4, LX/0WDT;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0WDT;->LJIIIIZZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0WDT;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v2, v6, v0}, LX/0Wli;->LIZJ(Landroid/webkit/WebView;LX/0Wlh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "about://blank-no-real-url"

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v2, v6, LX/0Wlh;->LJIIIZ:Landroid/view/View;

    iget-object v0, v4, LX/0WDT;->LIZJ:Ljava/lang/String;

    iput-object v0, v6, LX/0Wlh;->LIZ:Ljava/lang/String;

    const-string v0, "IESJSBridge"

    iput-object v0, v6, LX/0Wlh;->LJI:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Wlh;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v4, LX/0WDT;->LJI:Ljava/lang/String;

    iput-object v0, v6, LX/0Wlh;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Wlh;->LIZ()V

    iget-boolean v0, v3, LX/0Wjk;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v7}, LX/0Wjk;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0WDT;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0Wjk;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {v2, v6, v1}, LX/0Wli;->LIZLLL(Landroid/webkit/WebView;LX/0Wlh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v4, LX/0WDT;->LJIIIZ:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v7, "about://blank\u2014no-token"

    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/0Wjk;->LIZLLL:Ljava/util/Map;

    iget-object v0, v4, LX/0WDT;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCf;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4, v2}, LX/0WCf;->call(LX/0WDT;Lorg/json/JSONObject;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4, v2}, LX/0Wjk;->LIZLLL(LX/0WDT;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0WDT;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0WDT;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/0Wjk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0WDT;->LJI:Ljava/lang/String;

    iput-object v0, v6, LX/0Wlh;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v1, "jsb_auth_error_event_v2"

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, LX/0Wlh;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    iget-object v0, v4, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v7, v6, LX/0Wlh;->LIZIZ:Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_6
    :goto_3
    invoke-static {v4, v2}, LX/0Wjk;->LIZLLL(LX/0WDT;Lorg/json/JSONObject;)V

    iget-boolean v0, v4, LX/0WDT;->LJIIJJI:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0WDT;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/0WDT;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/0Wjk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_1
    :cond_7
    :goto_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v4, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4
.end method

.method public static final handleMessage$1(LX/0X36;Landroid/os/Message;)V
    .locals 8

    const-string v7, "LoopPolicy@70b5.<init>$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "[loop]loop msg.what:"

    aput-object v0, v2, v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const/4 v1, 0x2

    const-string v0, "interval:"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0X36;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWd;

    iget v0, v0, LX/0WWd;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x4

    const-string v0, "time:"

    aput-object v0, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0X36;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWd;

    iget-object v0, v0, LX/0WWd;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0X36;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWd;

    iget-object v4, v0, LX/0WWd;->LJFF:LX/0WWT;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0WWd;->LJ:Ljava/util/Map;

    sget-object v0, LX/0WYG;->LIZ:LX/0WX6;

    invoke-virtual {v0}, LX/0WX6;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0X36;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WWd;

    iget-object v0, v1, LX/0WWd;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/0WWd;->LIZ:LX/0X36;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iget v0, v1, LX/0WWd;->LIZLLL:I

    iput v0, v3, Landroid/os/Message;->what:I

    iput v5, v3, Landroid/os/Message;->arg1:I

    iget-object v2, v1, LX/0WWd;->LIZ:LX/0X36;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0X36;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X36;

    invoke-static {v0, p1}, LX/0X36;->handleMessage$0(LX/0X36;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X36;

    invoke-static {v0, p1}, LX/0X36;->handleMessage$1(LX/0X36;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
