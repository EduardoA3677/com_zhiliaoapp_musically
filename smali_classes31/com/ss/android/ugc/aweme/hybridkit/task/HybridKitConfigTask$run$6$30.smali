.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6$30;
.super LX/0zQ2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0zQ2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0zQ2;->LJIIJ(Ljava/util/Map;Z)V

    invoke-static {}, LX/0We9;->LIZ()Z

    move-result v2

    sget-object v0, LX/18PD;->LIZIZ:LX/18PD;

    invoke-virtual {v0}, LX/18PD;->LJIILJJIL()Z

    move-result v1

    sput-boolean v2, LX/0wJL;->LIZLLL:Z

    sget-boolean v0, LX/0wJL;->LIZJ:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "WebViewWarmupTool"

    sput-object v0, LX/0wJL;->LJ:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0We9;->LIZ:Z

    sget-wide v3, LX/0wJL;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0wJL;->LIZIZ:J

    :cond_1
    invoke-static {}, LX/0RZG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/0zQ6;->LL:LX/0zQ6;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, LX/0zQ2;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v1}, LX/0wJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0zQ2;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v1}, LX/0wJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
