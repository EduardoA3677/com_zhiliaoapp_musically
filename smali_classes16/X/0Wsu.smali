.class public final LX/0Wsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqE;


# instance fields
.field public final synthetic LIZ:LX/0WpJ;


# direct methods
.method public constructor <init>(LX/0WpJ;)V
    .locals 0

    iput-object p1, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0Wpw;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WqE;

    invoke-interface {v0, p1}, LX/0WqE;->LIZIZ(LX/0Wpw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v4

    :goto_1
    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    const-string v6, ", isRunInMainThread: "

    const-string v7, ", msg: "

    const-string v8, "initState: "

    const/4 v3, 0x3

    if-ne v4, v0, :cond_8

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Wsx;

    invoke-direct {v4}, LX/0Wsx;-><init>()V

    goto :goto_3

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_1

    :goto_3
    :try_start_0
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v9, "jsb_request"

    iget-object v0, p1, LX/0Wpw;->LJI:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "jsb_result"

    iget-object v0, p1, LX/0Wpw;->LJFF:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v9}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v9, Lkotlin/Unit;

    iput-object v10, v4, LX/0Wsx;->LJIIIZ:Ljava/util/Map;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v9

    new-instance v0, LX/00cS;

    invoke-direct {v0, v9}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0Wsx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    iput v3, v4, LX/0Wsx;->LJI:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-boolean v0, v0, LX/0WpJ;->LJIIJJI:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,releasedState: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-boolean v0, v0, LX/0WpJ;->LJIIL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Wpw;->LJII:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Wsx;->LJII:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WvE;

    :cond_7
    check-cast v5, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;LX/0Wsx;)V

    invoke-virtual {p0, p1, v1, v2}, LX/0Wsu;->LIZLLL(LX/0Wpw;J)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v4

    :goto_6
    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-ne v4, v0, :cond_10

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_7
    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Wt3;

    invoke-direct {v4}, LX/0Wt3;-><init>()V

    iget-object v0, p1, LX/0Wpw;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, LX/0Wt3;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0Wt3;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    iput v3, v4, LX/0Wt3;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-boolean v0, v0, LX/0WpJ;->LJIIJJI:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", releasedState: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-boolean v0, v0, LX/0WpJ;->LJIIL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Wpw;->LJII:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Wt3;->LIZIZ:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v0, v5

    goto :goto_7

    :cond_b
    move-object v4, v5

    goto :goto_6

    :goto_8
    :try_start_3
    iget-object v0, p1, LX/0Wpw;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    const-string v7, ", error_host = "

    if-eqz v0, :cond_d

    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/0Wt3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Wpw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Wt3;->LIZIZ:Ljava/lang/String;

    goto :goto_b

    :cond_d
    iget-object v0, p1, LX/0Wpw;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/0Wt3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error_path = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Wt3;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_a
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    move-object v0, v5

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v3

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WvE;

    :cond_f
    check-cast v5, Landroid/webkit/WebView;

    invoke-interface {v3, v5, v4}, LX/0Wt2;->handleJSBError(Landroid/webkit/WebView;LX/0Wt3;)V

    invoke-virtual {p0, p1, v1, v2}, LX/0Wsu;->LJ(LX/0Wpw;J)V

    :cond_10
    return-void
.end method

.method public final LIZJ(LX/0Wpw;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WqE;

    invoke-interface {v0, p1}, LX/0WqE;->LIZJ(LX/0Wpw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v3, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WvE;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v4

    :goto_1
    sget-object v3, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v4, v3, :cond_3

    iget-object v3, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v3, v3, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v3, v3, Lcom/lynx/tasm/LynxView;

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v1, v2}, LX/0Wsu;->LIZLLL(LX/0Wpw;J)V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v3, v3, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WvE;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v4

    :goto_3
    sget-object v3, LX/0WP0;->WEB:LX/0WP0;

    if-ne v4, v3, :cond_6

    iget-object v3, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v3, v3, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v1, v2}, LX/0Wsu;->LJ(LX/0Wpw;J)V

    return-void

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final LIZLLL(LX/0Wpw;J)V
    .locals 6

    new-instance v5, LX/0Wsy;

    invoke-direct {v5}, LX/0Wsy;-><init>()V

    iget-object v0, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0Wsy;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v5, LX/0Wsy;->LJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunInMainThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Wpw;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Wsy;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LJ:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iput-wide v1, v5, LX/0Wsy;->LJIIJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide p2, v5, LX/0Wsy;->LJIIJJI:J

    sub-long/2addr p2, v1

    iput-wide p2, v5, LX/0Wsy;->LJIIIZ:J

    :cond_0
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    :goto_2
    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;LX/0Wsy;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final LJ(LX/0Wpw;J)V
    .locals 6

    new-instance v5, LX/0Wt0;

    invoke-direct {v5}, LX/0Wt0;-><init>()V

    iget-object v0, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0Wt0;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v5, LX/0Wt0;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunInMainThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Wpw;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Wt0;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LJ:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iput-wide v1, v5, LX/0Wt0;->LJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide p2, v5, LX/0Wt0;->LJFF:J

    sub-long/2addr p2, v1

    iput-wide p2, v5, LX/0Wt0;->LIZLLL:J

    :cond_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    iget-object v0, p0, LX/0Wsu;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    :goto_2
    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {v1, v0, v5}, LX/0Wt2;->handleJSBInfo(Landroid/webkit/WebView;LX/0Wt0;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method
