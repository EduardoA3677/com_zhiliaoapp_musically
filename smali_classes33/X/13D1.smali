.class public final LX/13D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/13D4;


# direct methods
.method public constructor <init>(LX/13D4;)V
    .locals 0

    iput-object p1, p0, LX/13D1;->LL:LX/13D4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget-object v1, p0, LX/13D1;->LL:LX/13D4;

    iget v0, v1, LX/13D4;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/13D4;->LIZ(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/13D1;->LL:LX/13D4;

    iget v2, v0, LX/13D4;->LIZIZ:I

    check-cast v0, LX/13D3;

    iget-object v1, v0, LX/13D3;->LJFF:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/13D1;->LL:LX/13D4;

    iget-boolean v0, v1, LX/13D4;->LIZ:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_1

    iget-boolean v0, v1, LX/13D4;->LIZJ:Z

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v1, LX/13D4;->LIZLLL:LX/13D1;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/13D1;->LL:LX/13D4;

    iget-object v0, v0, LX/13D4;->LIZLLL:LX/13D1;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_4
    check-cast v1, LX/13D3;

    iget-object v0, v1, LX/13D3;->LJFF:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cy;

    iput-boolean v3, v1, LX/13Cy;->LLJJJ:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13Cy;->setScrollState(I)V

    iget-object v0, p0, LX/13D1;->LL:LX/13D4;

    invoke-virtual {v0}, LX/13D4;->LIZIZ()V

    return-void
.end method
