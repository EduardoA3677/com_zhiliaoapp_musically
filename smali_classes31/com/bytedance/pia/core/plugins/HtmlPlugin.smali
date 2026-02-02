.class public Lcom/bytedance/pia/core/plugins/HtmlPlugin;
.super LX/0zrl;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/concurrent/CountDownLatch;

.field public volatile LIZLLL:LX/0zsG;

.field public LJ:LX/0zsQ;

.field public LJFF:Z


# direct methods
.method public constructor <init>(LX/0zrj;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJ:LX/0zsQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "html"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    new-instance v0, LX/0zsF;

    invoke-direct {v0, p0}, LX/0zsF;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(LX/0zQN;)LX/0zks;
    .locals 6

    const-string v3, "url"

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zQN;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "[HTML] Start intercepting main document."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v1, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->ResourceInterceptStart:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v2

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/pia/core/setting/Settings;->htmlInterceptTimeout:I

    int-to-long v1, v0

    iget-object v5, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v0, "[HTML] Finish waiting response."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJ:LX/0zsQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zsQ;->LIZJ:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    iget-object v0, v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v2, v0, LX/0zry;->LJ:Landroid/net/Uri;

    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJ:LX/0zsQ;

    sget-object v0, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0zsW;->LJ(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZLLL:LX/0zsG;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[HTML] Intercept: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v1, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->ResourceInterceptEnd:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v2

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    const-string v0, "[HTML] Finish intercepting main document."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZLLL:LX/0zsG;

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v3, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "request_html.end"

    invoke-virtual {v3, v1, v2, v0}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v1, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseEnd:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    const-string v0, "[Manifest] Request Manifest Error:"

    invoke-static {v1, v0, p2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "event-on-html-ready"

    invoke-virtual {v2, v0, v1}, LX/0zrj;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v0, "event-on-html-error"

    invoke-virtual {v2, v0, v1}, LX/0zrj;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
