.class public final LX/0vXU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vDd;


# instance fields
.field public final synthetic LIZ:LX/0vXP;


# direct methods
.method public constructor <init>(LX/0vXP;)V
    .locals 0

    iput-object p1, p0, LX/0vXU;->LIZ:LX/0vXP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    iget-object v4, p0, LX/0vXU;->LIZ:LX/0vXP;

    iget-object v0, v4, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0vXF;->LIZ:LX/0vXC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vX1;->LJFF:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0vXU;->LIZ:LX/0vXP;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0vXU;->LIZ:LX/0vXP;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x33

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0vXU;->LIZ:LX/0vXP;

    invoke-virtual {v1}, LX/0vXP;->getPlayService()LX/0vWs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0vWs;->LJIILJJIL(LX/0vkW;)V

    return-void

    :cond_3
    new-instance v3, LX/0vXF;

    invoke-virtual {v4}, LX/0vXP;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, LX/0vXU;->LIZ:LX/0vXP;

    :cond_4
    new-instance v1, LX/0vXX;

    iget-object v0, p0, LX/0vXU;->LIZ:LX/0vXP;

    invoke-direct {v1, v0}, LX/0vXX;-><init>(LX/0vXP;)V

    invoke-direct {v3, v2, v1}, LX/0vXF;-><init>(Landroid/view/ViewGroup;LX/0vXX;)V

    iput-object v3, v4, LX/0vXP;->LLLFF:LX/0vXF;

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/0vXU;->LIZ:LX/0vXP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vXP;->LJIIIIZZ(Z)V

    iget-object v1, p0, LX/0vXU;->LIZ:LX/0vXP;

    invoke-virtual {v1}, LX/0vXP;->getPlayService()LX/0vWs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0vWs;->LJIIL(LX/0vkW;)V

    :cond_0
    iget-object v1, p0, LX/0vXU;->LIZ:LX/0vXP;

    iget-object v0, v1, LX/0vXP;->LLJJJ:LX/0vXR;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0vDb;->LJFF(LX/0r5Z;)V

    :cond_1
    return-void
.end method
