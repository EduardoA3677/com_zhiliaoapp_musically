.class public final LX/1623;
.super LX/1621;
.source "SourceFile"


# instance fields
.field public LIZLLL:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LX/1627;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1621;-><init>(LX/1627;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/1625;->LIZ:LX/1627;

    const-string v0, "popupbadge"

    invoke-virtual {v1, v0}, LX/1627;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS90S0100000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1625;->LIZIZ:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZ:LX/1628;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/1621;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/1621;->LJI(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/1623;->LIZLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/1623;->LIZLLL:Landroid/animation/Animator;

    return-void
.end method
