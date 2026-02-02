.class public final LX/12ja;
.super LX/0c7Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/12jZ;


# direct methods
.method public constructor <init>(LX/12jZ;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/12ja;->LLILLIZIL:LX/12jZ;

    iput-object p2, p0, LX/12ja;->LL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/12ja;->LLILIL:Landroid/view/View;

    iput-object p4, p0, LX/12ja;->LLILL:Landroid/view/View;

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/12ja;->LL:Landroid/view/ViewGroup;

    new-instance v0, LX/12jc;

    invoke-direct {v0, v1}, LX/12jc;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/12ja;->LLILIL:Landroid/view/View;

    iget-object v0, v0, LX/12jc;->LIZ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/12ja;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12ja;->LL:Landroid/view/ViewGroup;

    new-instance v0, LX/12jc;

    invoke-direct {v0, v1}, LX/12jc;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/12ja;->LLILIL:Landroid/view/View;

    iget-object v0, v0, LX/12jc;->LIZ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/12ja;->LLILLIZIL:LX/12jZ;

    iget-object v0, v4, LX/12ku;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v0, v4, LX/12ku;->LLJJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12kG;

    invoke-interface {v0, v4}, LX/12kG;->LJI(LX/12jZ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 3

    iget-object v2, p0, LX/12ja;->LLILL:Landroid/view/View;

    const v1, 0x7f0b6568

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/12ja;->LL:Landroid/view/ViewGroup;

    new-instance v0, LX/12jc;

    invoke-direct {v0, v1}, LX/12jc;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/12ja;->LLILIL:Landroid/view/View;

    iget-object v0, v0, LX/12jc;->LIZ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    return-void
.end method
