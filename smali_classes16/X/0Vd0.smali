.class public final LX/0Vd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VlK;


# instance fields
.field public final synthetic LIZ:LX/0Vcs;

.field public final synthetic LIZIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0Vcs;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0Vd0;->LIZ:LX/0Vcs;

    iput-object p2, p0, LX/0Vd0;->LIZIZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 5

    iget-object v0, p0, LX/0Vd0;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0Vd0;->LIZ:LX/0Vcs;

    iget-object v2, p0, LX/0Vd0;->LIZIZ:Landroid/os/Bundle;

    sget-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Vcs;->LIZ(I)Z

    move-result v0

    sput-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v3}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getIAdWebBottomBar()LX/0Vdf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Vdf;->LIZIZ(IIII)V

    :cond_0
    invoke-virtual {v3}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0Veu;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Veu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Veu;->LIZIZ(IIII)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0Vcs;->LJII(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
