.class public Lcom/lynx/tasm/behavior/ui/view/UIComponent;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "SourceFile"


# instance fields
.field public LL:LX/13D9;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public LLILLIZIL:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(LX/109i;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/109i;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Landroid/content/Context;)LX/13Az;
    .locals 1

    new-instance v0, LX/10EK;

    invoke-direct {v0, p1}, LX/10EK;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LL:LX/13D9;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    return-void
.end method

.method public final isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayoutUpdated()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LL:LX/13D9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13D9;->LIZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    :cond_0
    return-void
.end method

.method public final onNodeReady()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJLI(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Ljava/util/HashMap;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJ:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJLI(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Ljava/util/HashMap;Z)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJIL:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJLI(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Ljava/util/HashMap;Z)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJ:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJLI(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public setItemKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "item-key"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public setZIndex(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "z-index"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILL:I

    return-void
.end method
