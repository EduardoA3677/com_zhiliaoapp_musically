.class public final LX/0WvW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 0

    iput-object p1, p0, LX/0WvW;->LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0WvW;->LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()LX/0Wvg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0X2D;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/0WvW;->LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()LX/0WvH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WvH;->LJL()V

    :cond_1
    iget-object v0, p0, LX/0WvW;->LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()LX/0WvH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_2
    iget-object v0, p0, LX/0WvW;->LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()LX/0WvH;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0WvW;->LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v1, v0}, LX/0WvH;->LJLI(LX/0WvE;)V

    :cond_3
    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v2

    iget-object v0, p0, LX/0WvW;->LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v2, LX/0WcG;->LIZIZ:LX/0WKp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0WvW;->LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zr5;->LJFF(LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "WebKitView@d279.destroy$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WvW;->LIZ()V

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
