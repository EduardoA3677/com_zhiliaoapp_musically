.class public final LX/0Vd1;
.super LX/0VTU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Vcs;


# direct methods
.method public constructor <init>(LX/0Vcs;)V
    .locals 0

    iput-object p1, p0, LX/0Vd1;->LL:LX/0Vcs;

    invoke-direct {p0}, LX/0VTU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Vd1;->LL:LX/0Vcs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Vcs;->LLLIL:Z

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    iget-object v0, p0, LX/0Vd1;->LL:LX/0Vcs;

    iget-boolean v0, v0, LX/0Vcs;->LLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    const-string v0, "lynx-landing-page-scroll-view-container"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/13Cl;

    if-eqz v0, :cond_1

    check-cast v1, LX/13Cl;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Vd5;

    invoke-direct {v0, v1}, LX/0Vd5;-><init>(LX/13Cl;)V

    invoke-virtual {v1, v0}, LX/13Cl;->setOnScrollListener(LX/13Cu;)V

    :cond_1
    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ATListenerS390S0100000_15;

    iget-object v1, p0, LX/0Vd1;->LL:LX/0Vcs;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/ATListenerS390S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v1, p0, LX/0Vd1;->LL:LX/0Vcs;

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    iput-object v0, v1, LX/0Vcs;->LLJLLIL:Lcom/lynx/tasm/LynxView;

    :cond_3
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0Vd1;->LL:LX/0Vcs;

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    iput-object v1, v2, LX/0Vcs;->LLJLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, LX/0Vd1;->LL:LX/0Vcs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Vcs;->LLLIL:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
