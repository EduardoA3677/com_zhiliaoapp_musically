.class public final LX/13Du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    iput-object p1, p0, LX/13Du;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget-object v1, p0, LX/13Du;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJI(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/13Du;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLL:I

    if-gez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v2, p0, LX/13Du;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLL:I

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    iget-object v1, p0, LX/13Du;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_6

    if-nez v4, :cond_2

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLLIL:Z

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZJ:LX/13Du;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/13Du;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZJ:LX/13Du;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLL:I

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJZ()V

    return-void
.end method
