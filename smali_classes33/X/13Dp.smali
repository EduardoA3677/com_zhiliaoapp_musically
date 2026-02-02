.class public final LX/13Dp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/146f;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    new-instance v1, LX/146f;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/146f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Dp;->LJ:LX/146f;

    iput-object p1, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iput p2, p0, LX/13Dp;->LIZIZ:I

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V
    .locals 3

    iget v0, p0, LX/13Dp;->LIZIZ:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/13Dp;->LIZIZ:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0, v1}, LX/13Dm;->LLLIIL(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    :cond_0
    iget-object v0, p0, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/13Dp;->LIZIZ:I

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0, v1}, LX/13Dm;->LLLIIL(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    :cond_3
    iget-object v0, p0, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method public final LIZJ()V
    .locals 9

    iget-object v1, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    iget-object v0, v0, LX/13Dm;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJIZL()I

    move-result v5

    iget-object v0, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJJL()I

    move-result v4

    iget-object v0, p0, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    :goto_0
    iget v0, p0, LX/13Dp;->LIZIZ:I

    if-gt v3, v0, :cond_2

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    sub-int v7, v5, v3

    if-ltz v7, :cond_0

    invoke-virtual {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-virtual {v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13Dp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0}, LX/13Dm;->LLJLLIL()J

    move-result-wide v0

    invoke-virtual {p0, v7}, LX/13Dp;->LIZLLL(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2, v7, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIL(IJ)V

    :cond_0
    if-eq v4, v8, :cond_1

    add-int v7, v4, v3

    invoke-virtual {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    if-ltz v7, :cond_1

    invoke-virtual {v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13Dp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0}, LX/13Dm;->LLJLLIL()J

    move-result-wide v1

    invoke-virtual {p0, v7}, LX/13Dp;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v7, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIL(IJ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZLLL(I)Z
    .locals 3

    iget-object v0, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final LJ(I)V
    .locals 3

    iget-object v0, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/13Dp;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0}, LX/13Dm;->LLJLLIL()J

    move-result-wide v1

    iget-object v0, p0, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIL(IJ)V

    :cond_0
    return-void
.end method
