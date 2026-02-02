.class public LY/ARunnableS8S1300000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xUd;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS8S1300000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS8S1300000_15;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS8S1300000_15;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS8S1300000_15;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS8S1300000_15;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS8S1300000_15;)V
    .locals 3

    const-string v2, "LynxBridgeModule@17f7.call$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS8S1300000_15;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS8S1300000_15;)V
    .locals 3

    const-string v2, "MultiAnchorPublishExtension@182f.sendDefaultChooseEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS8S1300000_15;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS8S1300000_15;)V
    .locals 3

    const-string v2, "HybridInfoColdBootTask@8c9c.run$runnable$1$1$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS8S1300000_15;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS8S1300000_15;)V
    .locals 5

    const-string v4, "MiniAppServiceProxy@cf.openMiniApp$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS8S1300000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS8S1300000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS8S1300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS8S1300000_15;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS8S1300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VQh;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/0VQh;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS8S1300000_15;)V
    .locals 8

    const-string v2, "BridgeWebViewDelegate@a136.evaluateJavaScript$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS8S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wkv;

    iget-object v5, p0, LY/ARunnableS8S1300000_15;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS8S1300000_15;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/webkit/ValueCallback;

    iget-object p0, p0, LY/ARunnableS8S1300000_15;->l3:Ljava/lang/Object;

    check-cast p0, LX/101b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Vxe;->LIZ:LX/0WA5;

    iget-object v4, v0, LX/0Wkv;->LIZ:Landroid/webkit/WebView;

    if-eqz v4, :cond_1

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    sget-object v7, LX/0WA3;->EvaluateJS:LX/0WA3;

    invoke-interface/range {v3 .. v8}, LX/0WA5;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;LX/0WA3;LX/101b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    :try_start_0
    const-class v0, LX/0Wht;

    invoke-static {v0}, LX/0Wj2;->LIZJ(Ljava/lang/Class;)LX/0Who;

    move-result-object v4

    check-cast v4, LX/0Wht;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS8S1300000_15;->s0:Ljava/lang/String;

    new-instance v2, LX/10BL;

    iget-object v0, p0, LY/ARunnableS8S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {v2, v0}, LX/10BL;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    new-instance v1, LX/0WlK;

    iget-object v0, p0, LY/ARunnableS8S1300000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/Callback;

    invoke-direct {v1, v0}, LX/0WlK;-><init>(Lcom/lynx/react/bridge/Callback;)V

    iget-object v0, p0, LY/ARunnableS8S1300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WhM;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Who;->LIZIZ(Ljava/lang/String;LX/0w9t;LX/0Wle;LX/0WhM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS8S1300000_15;->l1:Ljava/lang/Object;

    check-cast v3, LX/0xUd;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LY/ARunnableS8S1300000_15;->s0:Ljava/lang/String;

    const-string v0, "anchor_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS8S1300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->title:Ljava/lang/String;

    :goto_0
    const-string v0, "anchor_entry"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0xUd;->LIZ(LX/0LPF;)V

    iget-object v0, p0, LY/ARunnableS8S1300000_15;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_anchor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 15

    move-object v0, p0

    iget-object v11, v0, LY/ARunnableS8S1300000_15;->s0:Ljava/lang/String;

    iget-object v6, v0, LY/ARunnableS8S1300000_15;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Wz0;

    new-instance v3, Lkotlin/jvm/internal/AwS14S2200000_15;

    iget-object v8, v0, LY/ARunnableS8S1300000_15;->l2:Ljava/lang/Object;

    check-cast v8, LX/0zq1;

    const-string v9, "ssp_global_optimize"

    iget-object v10, v0, LY/ARunnableS8S1300000_15;->l3:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/legoImp/HybridInfoColdBootTask;

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS14S2200000_15;-><init>(LX/0zq1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/legoImp/HybridInfoColdBootTask;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    sget-object v7, LX/0Wyi;->OID:LX/0Wyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, LX/0Wyj;

    move-object v5, v4

    invoke-direct/range {v2 .. v9}, LX/0Wyj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LX/0Wz0;LX/0Wyi;J)V

    sget-object v0, LX/0Wz3;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, LX/0Wz1;

    const/4 v9, 0x0

    sget-object v12, LX/0Wz6;->INIT_FAIL:LX/0Wz6;

    const-string v13, "service hasn\'t init."

    sget-object v14, LX/0Wz2;->NONE:LX/0Wz2;

    move-object v11, v10

    invoke-direct/range {v8 .. v14}, LX/0Wz1;-><init>(ZLjava/util/List;Ljava/lang/String;LX/0Wz6;Ljava/lang/String;LX/0Wz2;)V

    invoke-virtual {v2, v8, v10}, LX/0Wyj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Wz3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/info/model/GlobalConfig;

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/info/model/GlobalConfig;->enable:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0Wyk;

    invoke-direct {v1, v11, v6, v2}, LX/0Wyk;-><init>(Ljava/lang/String;LX/0Wz0;LX/0Wyj;)V

    iget-boolean v0, v6, LX/0Wz0;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0NgR;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0Wyk;->run()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS8S1300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS8S1300000_15;->run$4(LY/ARunnableS8S1300000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS8S1300000_15;->run$3(LY/ARunnableS8S1300000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS8S1300000_15;->run$2(LY/ARunnableS8S1300000_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS8S1300000_15;->run$1(LY/ARunnableS8S1300000_15;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS8S1300000_15;->run$0(LY/ARunnableS8S1300000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS8S1300000_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
