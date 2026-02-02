.class public final LX/0zt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zrj;

.field public LIZIZ:LX/0zt3;


# direct methods
.method public constructor <init>(LX/0zrj;Lcom/bytedance/pia/core/PiaManifest;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zt5;->LIZ:LX/0zrj;

    iget-boolean v0, p2, Lcom/bytedance/pia/core/PiaManifest;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isPrefetchV1Enabled:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LX/0zt4;

    invoke-direct {v3}, LX/0zt4;-><init>()V

    const-string v0, "Prefetch"

    iput-object v0, v3, LX/0zt4;->LJI:Ljava/lang/String;

    iget-boolean v0, p1, LX/0zrj;->LJIJJLI:Z

    iput-boolean v0, v3, LX/0zt4;->LJ:Z

    iget-object v0, p2, Lcom/bytedance/pia/core/PiaManifest;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zt4;->LIZ:Ljava/lang/String;

    iget-object v4, p2, Lcom/bytedance/pia/core/PiaManifest;->LIZJ:Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets/js/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/bytedance/pia/core/PiaManifest;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pia.worker.js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zt4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0zrj;->LJI()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    :cond_0
    iput-object p1, v3, LX/0zt4;->LIZJ:LX/0zry;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0zt4;->LJFF:Z

    invoke-virtual {v3}, LX/0zt4;->LIZ()LX/0zt7;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/0zt7;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0zkC;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0zt2;

    invoke-direct {v0, p0, v2}, LX/0zt2;-><init>(LX/0zt5;LX/0zt7;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
