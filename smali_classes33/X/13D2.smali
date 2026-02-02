.class public final LX/13D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13DA;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 0

    iput-object p1, p0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)I
    .locals 2

    instance-of v0, p1, LX/10EK;

    if-eqz v0, :cond_0

    check-cast p1, LX/13Az;

    invoke-virtual {p1}, LX/13Az;->getDrawChildHook()LX/13B0;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/13Az;->getDrawChildHook()LX/13B0;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
