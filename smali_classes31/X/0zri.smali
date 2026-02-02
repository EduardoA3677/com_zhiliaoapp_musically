.class public final LX/0zri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zkq;


# instance fields
.field public final LIZ:LX/0zrk;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Object;

.field public LJ:Z

.field public LJFF:LX/0zrj;

.field public LJI:LX/0WHu;


# direct methods
.method public constructor <init>(LX/0zrJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zrk;

    invoke-direct {v0}, LX/0zrk;-><init>()V

    iput-object v0, p0, LX/0zri;->LIZ:LX/0zrk;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0zri;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zri;->LJ:Z

    iput-object v1, p0, LX/0zri;->LJFF:LX/0zrj;

    iput-object v1, p0, LX/0zri;->LJI:LX/0WHu;

    const-string v0, "HybridKit"

    iput-object v0, p0, LX/0zri;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, LX/0zri;->LIZLLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0zri;->LJ:Z

    iget-object v2, p0, LX/0zri;->LJFF:LX/0zrj;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0zrj;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[Runtime] call onLoadStarted after release."

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0zrj;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[Runtime] onLoadStarted more than once!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zrl;

    :try_start_0
    invoke-virtual {v3}, LX/0zrl;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Runtime] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onLoadStarted error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0zri;->LJIIIZ()V

    return-void
.end method

.method public final LIZJ(LX/0zQN;)LX/0zks;
    .locals 9

    const-string v0, "[Runtime] start onBeforeLoadResource."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0WMv;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-boolean v0, p0, LX/0zri;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zQN;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0zrZ;

    invoke-direct {v1}, LX/0zrZ;-><init>()V

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zrZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0zrZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0zri;->LJIIIZ()V

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zri;->LJII(Ljava/lang/String;)LX/0zrj;

    move-result-object v0

    iput-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    :cond_1
    iget-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/0zri;->LJFF:LX/0zrj;

    const-string v5, "[Runtime] "

    iget-object v0, v1, LX/0zrj;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[Runtime] call onBeforeLoadResource after release."

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "[Runtime] end onBeforeLoadResource."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object v0, v1, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zrl;

    :try_start_0
    invoke-virtual {v6, p1}, LX/0zrl;->LIZJ(LX/0zQN;)LX/0zks;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " intercepted resource loading, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v4}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    move-object v8, v4

    invoke-interface {p1}, LX/0zQN;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    iget-object v1, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v0, "intercept_html.start"

    invoke-virtual {v1, v2, v3, v0}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    iget-object v3, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "intercept_html.end"

    invoke-virtual {v3, v1, v2, v0}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0WMv;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zri;->LJ:Z

    iget-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0zri;->LJIIIZ()V

    invoke-virtual {p0, p1}, LX/0zri;->LJII(Ljava/lang/String;)LX/0zrj;

    move-result-object v0

    iput-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    return-void
.end method

.method public final LJ(Landroid/net/Uri;)Z
    .locals 4

    iget-object v3, p0, LX/0zri;->LJFF:LX/0zrj;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0WMv;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__pia_manifest__"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_pia_"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isPiaQueryDisable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJFF()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zry;->LJIIJJI:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zri;->LIZLLL:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJI(LX/0WHt;)V
    .locals 3

    iput-object p1, p0, LX/0zri;->LJI:LX/0WHu;

    iget-object v2, p0, LX/0zri;->LJFF:LX/0zrj;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "event-on-bind-bridge-handle"

    invoke-virtual {v2, v0, v1}, LX/0zrj;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;)LX/0zrj;
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0zrr;->LIZ:LX/0zrd;

    iget-object v1, p0, LX/0zri;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zri;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {p1, v1, v0, v3, v4}, LX/0zrd;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/setting/Config;Z)LX/0zrj;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0zri;->LIZ:LX/0zrk;

    iput-object v1, v3, LX/0zrj;->LJJIII:LX/0zs4;

    const-string v0, "ctx-pia-runtime"

    invoke-virtual {v1, v3, v0}, LX/0zrk;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, LX/0zrj;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0znN;->LIZIZ:LX/0znN;

    invoke-virtual {v0, v3}, LX/0znN;->LIZ(LX/0zrj;)V

    invoke-virtual {v3}, LX/0zrj;->LJII()V

    :cond_0
    iget-object v0, p0, LX/0zri;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0zrj;->LJIIJ(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0zri;->LJI:LX/0WHu;

    if-eqz v2, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "event-on-bind-bridge-handle"

    invoke-virtual {v3, v0, v1}, LX/0zrj;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    return-object v3
.end method

.method public final LJIIIIZZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zri;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "PIA/2.5.3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->z8(Landroid/webkit/WebSettings;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0zrj;->LJIIJ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zri;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZIZ:LX/0zmw;

    :cond_0
    iget-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    invoke-virtual {v0}, LX/0zrk;->release()V

    iput-object v2, p0, LX/0zri;->LJFF:LX/0zrj;

    :cond_1
    return-void
.end method

.method public final LJJIZ()V
    .locals 5

    iget-object v3, p0, LX/0zri;->LJFF:LX/0zrj;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0zrj;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[Runtime] call onLoadFinished after release."

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/0zrj;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[Runtime] onLoadFinished more than once!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/0zry;->LJII:LX/0zsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zsk;

    invoke-direct {v0, v1}, LX/0zsk;-><init>(LX/0zsg;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zrl;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Runtime] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onLoadFinished error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final LJJJJLI(Ljava/lang/String;)V
    .locals 2

    const v0, 0x31639

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const-string v0, "[Runtime] start loadUrl"

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0WMv;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zri;->LJ:Z

    invoke-virtual {p0}, LX/0zri;->LJIIIZ()V

    invoke-virtual {p0, p1}, LX/0zri;->LJII(Ljava/lang/String;)LX/0zrj;

    move-result-object v0

    iput-object v0, p0, LX/0zri;->LJFF:LX/0zrj;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0zri;->LIZ:LX/0zrk;

    invoke-virtual {v0}, LX/0zrk;->release()V

    invoke-virtual {p0}, LX/0zri;->LJIIIZ()V

    iget-object v0, p0, LX/0zri;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebView;

    new-instance v0, LX/0zro;

    invoke-direct {v0, v1}, LX/0zro;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, LX/0zkC;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
