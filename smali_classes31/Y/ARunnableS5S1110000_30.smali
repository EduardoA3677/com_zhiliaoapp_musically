.class public LY/ARunnableS5S1110000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS5S1110000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS5S1110000_30;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS5S1110000_30;->s0:Ljava/lang/String;

    iput-boolean p3, v0, LY/ARunnableS5S1110000_30;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S1110000_30;)V
    .locals 3

    const-string v2, "LynxView@80d.triggerEmbeddedModeLifecycle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1110000_30;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS5S1110000_30;)V
    .locals 4

    const-string v3, "TTCronetMpaService@8037.onInitFinish$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS5S1110000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZLLL:LX/0zEn;

    iget-boolean v1, p0, LY/ARunnableS5S1110000_30;->z2:Z

    iget-object v0, p0, LY/ARunnableS5S1110000_30;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0zEn;->onFinish(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Exception in callback: "

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS5S1110000_30;)V
    .locals 4

    const-string v3, "TTCronetMpaService@8037.onSetAccAddressFinish$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS5S1110000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LJ:LX/0zEn;

    iget-boolean v1, p0, LY/ARunnableS5S1110000_30;->z2:Z

    iget-object v0, p0, LY/ARunnableS5S1110000_30;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0zEn;->onFinish(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Exception in callback: "

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS5S1110000_30;)V
    .locals 3

    const-string v2, "TTCronetNetExpRequest@9ef4.onNetExpRequestComplete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1110000_30;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS5S1110000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    iget-object v0, v0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v3, "TriggerEmbeddedModeLifecycle"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lifecycle"

    iget-object v0, p0, LY/ARunnableS5S1110000_30;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "method"

    iget-object v0, p0, LY/ARunnableS5S1110000_30;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LY/ARunnableS5S1110000_30;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS5S1110000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    iget-object v0, v0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LJIJ()Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/ARunnableS5S1110000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    iget-object v0, v0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJI:LX/1034;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    check-cast v1, LX/1098;

    invoke-virtual {v1, v0, v2}, LX/1098;->LIZ(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_3
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    iget-boolean v0, p0, LY/ARunnableS5S1110000_30;->z2:Z

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS5S1110000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    iget-object v7, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIJ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LY/ARunnableS5S1110000_30;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    iget-boolean v0, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIZ:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v7

    goto :goto_1

    :cond_1
    iget-wide v1, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    invoke-static {v0, v1, v6}, LJ/N;->M6$xRvea(JLjava/lang/Object;)V

    iput-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, LY/ARunnableS5S1110000_30;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJI:LX/0zAv;

    iget-object v0, p0, LY/ARunnableS5S1110000_30;->s0:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0zAv;->onNetDiagnosisRequestComplete(Lcom/ttnet/org/chromium/net/g0;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception in callback: "

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v8

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S1110000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S1110000_30;->run$3(LY/ARunnableS5S1110000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S1110000_30;->run$2(LY/ARunnableS5S1110000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S1110000_30;->run$1(LY/ARunnableS5S1110000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS5S1110000_30;->run$0(LY/ARunnableS5S1110000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS5S1110000_30;->$t:I

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
