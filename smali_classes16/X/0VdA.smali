.class public final LX/0VdA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vfo;


# instance fields
.field public final synthetic LIZ:LX/0Vcs;


# direct methods
.method public constructor <init>(LX/0Vcs;)V
    .locals 0

    iput-object p1, p0, LX/0VdA;->LIZ:LX/0Vcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0VdA;->LIZ:LX/0Vcs;

    iget-boolean v0, v1, LX/0Vcs;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    iget-object v1, v0, LX/0Vfd;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0Vcs;->getEnableWebSpark()Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0VdA;->LIZ:LX/0Vcs;

    iget-boolean v0, v1, LX/0Vcs;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    iget-object v1, v0, LX/0Vfd;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/18PY;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/18PY;->goForward()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0Vcs;->getEnableWebSpark()Z

    return-void
.end method
