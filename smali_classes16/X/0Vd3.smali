.class public final LX/0Vd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vfh;


# instance fields
.field public final synthetic LIZ:LX/0Vcs;

.field public final synthetic LIZIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0Vcs;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0Vd3;->LIZ:LX/0Vcs;

    iput-object p2, p0, LX/0Vd3;->LIZIZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 4

    iget-object v0, p0, LX/0Vd3;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Vd3;->LIZ:LX/0Vcs;

    iget-object v1, p0, LX/0Vd3;->LIZIZ:Landroid/os/Bundle;

    sget-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v2}, LX/0Vcs;->getPopUpWebNaviBarFromXml()LX/0Vfn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Vfn;->LIZIZ(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Vcs;->LJII(ILandroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
