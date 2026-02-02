.class public final LX/0wmR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic LL:LX/0wmQ;


# direct methods
.method public constructor <init>(LX/0wmQ;)V
    .locals 0

    iput-object p1, p0, LX/0wmR;->LL:LX/0wmQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0wmR;->LL:LX/0wmQ;

    iget-object v0, v0, LX/0wmQ;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0wmR;->LL:LX/0wmQ;

    iget-object v0, v0, LX/0wmQ;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0wmR;->LL:LX/0wmQ;

    iput-object p2, v0, LX/0wmQ;->LLILL:Landroid/view/View;

    iget-object v1, v0, LX/0wmQ;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0wmR;->LL:LX/0wmQ;

    iget-object v0, v0, LX/0wmQ;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0wmR;->LL:LX/0wmQ;

    iget-object v0, v0, LX/0wmQ;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wmR;->LL:LX/0wmQ;

    iget-object v0, v0, LX/0wmQ;->LLILL:Landroid/view/View;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0wmR;->LL:LX/0wmQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0wmQ;->LLILL:Landroid/view/View;

    :cond_2
    return-void
.end method
