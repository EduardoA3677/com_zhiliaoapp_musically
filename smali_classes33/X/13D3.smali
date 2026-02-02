.class public final LX/13D3;
.super LX/13D4;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Lcom/lynx/react/bridge/Callback;

.field public final synthetic LJFF:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/13D3;->LJFF:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iput-object p2, p0, LX/13D3;->LJ:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, LX/13D4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 3

    const/4 v2, 0x1

    if-lez p1, :cond_2

    iget-object v0, p0, LX/13D3;->LJFF:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cy;

    invoke-virtual {v0, v2}, LX/13Cy;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    if-gez p1, :cond_0

    iget-object v0, p0, LX/13D3;->LJFF:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cy;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13Cy;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method
