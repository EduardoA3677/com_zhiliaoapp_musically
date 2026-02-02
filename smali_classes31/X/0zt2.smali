.class public final LX/0zt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zt5;

.field public final synthetic LLILIL:LX/0zt7;


# direct methods
.method public constructor <init>(LX/0zt5;LX/0zt7;)V
    .locals 0

    iput-object p1, p0, LX/0zt2;->LL:LX/0zt5;

    iput-object p2, p0, LX/0zt2;->LLILIL:LX/0zt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v5, p0, LX/0zt2;->LL:LX/0zt5;

    iget-object v0, p0, LX/0zt2;->LLILIL:LX/0zt7;

    :try_start_0
    new-instance v4, LX/0zt3;

    invoke-direct {v4, v0}, LX/0zt3;-><init>(LX/0zt7;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/0zt2;->LL:LX/0zt5;

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/0zt3;

    const-string v0, "!function(){var e=globalThis.NativeModules,t=e.get(\"BaseModule\");globalThis.location={href:t.getHref()},globalThis.navigator={userAgent:t.getUserAgent()},globalThis.NativeModules={get:function(l){var a=e.get(l);return\"BaseModule\"==l?Object.assign(a,{storeNSRHtml:function(e){t.terminateWithResult({html:e})}}):a}}}();"

    invoke-virtual {v7, v0}, LX/0zt3;->LIZIZ(Ljava/lang/String;)V

    iget-object v6, v7, LX/0zt3;->LJIILJJIL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    const-class v2, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;

    iget-object v1, v7, LX/0zt3;->LJIILLIIL:LX/0zsw;

    const-string v0, "bridge"

    invoke-virtual {v6, v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0zt3;->LJ()V

    new-instance v2, LX/0zsS;

    invoke-direct {v2, v3}, LX/0zsS;-><init>(LX/0zt5;)V

    iget-object v1, v7, LX/0zt3;->LIZIZ:LX/0zmw;

    new-instance v0, LX/0ztQ;

    invoke-direct {v0, v2, v7}, LX/0ztQ;-><init>(LX/0zMc;LX/0zt3;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    new-instance v2, LX/0zsT;

    invoke-direct {v2, v3}, LX/0zsT;-><init>(LX/0zt5;)V

    iget-object v1, v7, LX/0zt3;->LIZJ:LX/0zmw;

    new-instance v0, LX/0ztN;

    invoke-direct {v0, v2, v7}, LX/0ztN;-><init>(LX/0zsT;LX/0zt3;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    iget-object v0, v3, LX/0zt5;->LIZ:LX/0zrj;

    iget-object v2, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    new-instance v1, LX/0zsR;

    invoke-direct {v1, v3}, LX/0zsR;-><init>(LX/0zt5;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zsN;

    invoke-direct {v0, v2, v1}, LX/0zsN;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;LX/0zsR;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0zt2;->LL:LX/0zt5;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0zt5;->LIZ:LX/0zrj;

    iget-object v3, v0, LX/0zry;->LJII:LX/0zsg;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "prefetch"

    const/16 v0, 0x3eb

    invoke-virtual {v3, v1, v0, v2}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, LX/0zt3;

    iput-object v4, v5, LX/0zt5;->LIZIZ:LX/0zt3;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PrefetchManager@3dea.initializeWorker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zt2;->LIZ()V

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
