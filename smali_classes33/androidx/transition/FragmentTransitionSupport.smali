.class public Landroidx/transition/FragmentTransitionSupport;
.super LX/12kp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12kp;-><init>()V

    return-void
.end method

.method public static hasSimpleTarget(LX/12ku;)Z
    .locals 1

    iget-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0}, LX/12kp;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ku;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/12kp;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/12kp;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LX/12ku;

    invoke-virtual {p1, p2}, LX/12ku;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/12ku;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/12kr;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/12kr;

    iget-object v0, p1, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    if-ltz v2, :cond_1

    iget-object v0, p1, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p1, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2}, LX/12kp;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->hasSimpleTarget(LX/12ku;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/12kp;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/12ku;->LIZJ(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/12ku;

    invoke-static {p1, p2}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/12ku;

    return v0
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/12ku;

    invoke-virtual {p1}, LX/12ku;->LJIIL()LX/12ku;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/12ku;

    check-cast p2, LX/12ku;

    check-cast p3, LX/12ku;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    new-instance v1, LX/12kr;

    invoke-direct {v1}, LX/12kr;-><init>()V

    invoke-virtual {v1, p1}, LX/12kr;->LJJJJI(LX/12ku;)V

    invoke-virtual {v1, p2}, LX/12kr;->LJJJJI(LX/12ku;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12kr;->LJJJJJL(I)V

    move-object p1, v1

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, LX/12kr;

    invoke-direct {v0}, LX/12kr;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/12kr;->LJJJJI(LX/12ku;)V

    :cond_1
    invoke-virtual {v0, p3}, LX/12kr;->LJJJJI(LX/12ku;)V

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/12kr;

    invoke-direct {v0}, LX/12kr;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LX/12ku;

    invoke-virtual {v0, p1}, LX/12kr;->LJJJJI(LX/12ku;)V

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, LX/12ku;

    invoke-virtual {v0, p2}, LX/12kr;->LJJJJI(LX/12ku;)V

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, LX/12ku;

    invoke-virtual {v0, p3}, LX/12kr;->LJJJJI(LX/12ku;)V

    :cond_2
    return-object v0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LX/12ku;

    invoke-virtual {p1, p2}, LX/12ku;->LJJIIZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/12ku;

    instance-of v0, p1, LX/12kr;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/12kr;

    iget-object v0, p1, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    if-ltz v3, :cond_0

    iget-object v0, p1, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p1, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2, p3}, LX/12kp;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->hasSimpleTarget(LX/12ku;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/12ku;->LIZJ(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/12ku;->LJJIIZI(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/12ku;

    new-instance v0, LX/12jY;

    invoke-direct {v0, p2, p3}, LX/12jY;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/12ku;

    new-instance v0, LX/12kn;

    move-object v7, p7

    move-object v6, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/12kn;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/12ku;

    new-instance v0, LX/12kl;

    invoke-direct {v0, p2}, LX/12kl;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/12ku;->LJJIJIL(LX/12kk;)V

    :cond_0
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    check-cast p1, LX/12ku;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v1}, LX/12kp;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, LX/12km;

    invoke-direct {v0, v1}, LX/12km;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/12ku;->LJJIJIL(LX/12kk;)V

    :cond_0
    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/12ku;

    iget-object v3, p1, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/12kp;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, LX/12kp;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/12ku;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, LX/12kp;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/12kr;

    invoke-direct {v0}, LX/12kr;-><init>()V

    check-cast p1, LX/12ku;

    invoke-virtual {v0, p1}, LX/12kr;->LJJJJI(LX/12ku;)V

    return-object v0
.end method
