.class public LX/0mZS;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0mZT;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0mZS;->LL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0mZS;->LLILIL:I

    iput v0, p0, LX/0mZS;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0mZS;->LJ(I)V

    return-void
.end method

.method public final LIZIZ(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0mZS;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0mZS;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    iget v0, p0, LX/0mZS;->LLILIL:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0mZS;->LIZIZ(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput v2, p0, LX/0mZS;->LLILIL:I

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0mZS;->setStatus(I)V

    return-void
.end method

.method public final LJ(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0mZS;->LLILL:I

    if-eq v0, p1, :cond_5

    iput p1, p0, LX/0mZS;->LLILL:I

    iget-object v1, p0, LX/0mZS;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0mZU;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mZU;

    iget v0, p0, LX/0mZS;->LLILL:I

    invoke-virtual {v1, v0}, LX/0mZU;->LIZ(I)V

    :cond_1
    iget-object v1, p0, LX/0mZS;->LL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0mZT;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mZT;

    iget v0, p0, LX/0mZS;->LLILL:I

    invoke-interface {v1, v0}, LX/0mZT;->LIZ(I)V

    :cond_2
    iget-object v1, p0, LX/0mZS;->LL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/12fj;

    if-eqz v0, :cond_3

    check-cast v1, LX/12fj;

    iget v0, p0, LX/0mZS;->LLILL:I

    invoke-virtual {v1, v0}, LX/12fj;->LIZ(I)V

    :cond_3
    iget-object v1, p0, LX/0mZS;->LL:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/12fj;

    if-eqz v0, :cond_4

    check-cast v1, LX/12fj;

    iget v0, p0, LX/0mZS;->LLILL:I

    invoke-virtual {v1, v0}, LX/12fj;->LIZ(I)V

    :cond_4
    iget-object v1, p0, LX/0mZS;->LL:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/12fj;

    if-eqz v0, :cond_5

    check-cast v1, LX/12fj;

    iget v0, p0, LX/0mZS;->LLILL:I

    invoke-virtual {v1, v0}, LX/12fj;->LIZ(I)V

    :cond_5
    return-void
.end method

.method public setBuilder(LX/0mZR;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mZR;->LIZ(Landroid/content/Context;)LX/0mZR;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/0mZS;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0mZS;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0mZR;->LIZIZ:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0mZS;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0mZR;->LIZJ:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0mZS;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0mZR;->LIZLLL:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mZS;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mZS;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/0mZR;->LJ:I

    const/4 v2, 0x0

    if-gez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getUiService()LX/0TME;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, LX/0mZR;->LJ:I

    :cond_1
    iget v0, p1, LX/0mZR;->LJ:I

    invoke-virtual {p0, v0}, LX/0mZS;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    iget-object v0, p0, LX/0mZS;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0mZS;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setStatus(I)V
    .locals 2

    iget v0, p0, LX/0mZS;->LLILIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0mZS;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-ltz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0mZS;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iput p1, p0, LX/0mZS;->LLILIL:I

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
