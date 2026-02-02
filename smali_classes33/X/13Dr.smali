.class public final LX/13Dr;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    iput-object p1, p0, LX/13Dr;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    return-void
.end method


# virtual methods
.method public final putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    iget-object v0, p0, LX/13Dr;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/13C8;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/13C8;

    iget-object v0, v2, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/13Dr;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v1, :cond_3

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFZ:I

    if-lez v0, :cond_3

    iget-object v3, v1, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/13Dm;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget v0, v1, LX/13Dp;->LIZIZ:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJIZL()I

    move-result v8

    iget-object v0, v1, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJJL()I

    move-result v7

    iget-object v0, v2, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/13Dm;->LLJJIJI:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/13Dm;->LLJJIJI:Ljava/util/HashMap;

    iget-object v0, v2, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, v1, LX/13Dp;->LIZIZ:I

    sub-int v0, v8, v3

    add-int/2addr v3, v7

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lt v6, v0, :cond_2

    if-gt v6, v3, :cond_2

    const/4 v3, -0x1

    if-eq v8, v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-gt v0, v8, :cond_1

    iget-object v0, v2, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Dp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v1, v0, v5}, LX/13Dp;->LIZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_1
    if-eq v7, v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-lt v0, v7, :cond_0

    iget-object v0, v2, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Dp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v1, v0, v4}, LX/13Dp;->LIZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v0, v2, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v1, v0}, LX/13Dm;->LLLIIL(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0, v2}, LX/13Dm;->LLLIIII(LX/13C8;)V

    goto :goto_0
.end method
