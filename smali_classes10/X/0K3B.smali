.class public final LX/0K3B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JuS;


# instance fields
.field public final synthetic LL:LX/0JuX;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JuX;

    invoke-direct {v0}, LX/0JuX;-><init>()V

    iput-object v0, p0, LX/0K3B;->LL:LX/0JuX;

    iput-object p1, p0, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v0, LX/0K3C;

    invoke-direct {v0, p0, v2}, LX/0K3C;-><init>(LX/0K3B;LX/01ej;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    new-instance v1, LX/0LbQ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/0LbQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public static LIZLLL(Ljava/util/List;)LX/0KQO;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KQO;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v2}, LX/0Juv;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/0KQO;->getPriority()LX/0K3D;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0K3D;->Z1()Z

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, LX/0KQO;->getPriority()LX/0K3D;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0K3D;->LLIIJLIL()D

    move-result-wide v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v2

    if-ltz v1, :cond_0

    :goto_0
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    :cond_1
    return-object v0

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "+",
            "LX/0KQO;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/0KQO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0K3B;->LIZJ()I

    move-result v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KQO;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v7

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-static {v3}, LX/0Juv;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/0KQO;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final LIZIZ(Ljava/util/List;)LX/0KQO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "+",
            "LX/0KQO;",
            ">;>;)",
            "LX/0KQO;"
        }
    .end annotation

    sget-object v0, LX/09xo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KQO;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0Juv;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/0KQO;->f1()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v5, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KQO;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/0KQO;->f1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0Juv;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    check-cast v4, Lkotlin/Pair;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_5

    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    return-object v0

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KQO;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {p0}, LX/0K3B;->LIZJ()I

    move-result v1

    sub-int/2addr v2, v1

    if-nez v2, :cond_7

    invoke-static {v4}, LX/0Juv;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, LX/0KQO;->f1()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    :cond_8
    return-object v0

    :cond_9
    move-object v5, v0

    goto :goto_2
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0KG7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0KG7;

    invoke-virtual {v0}, LX/0KG7;->LLJLLIL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 7

    invoke-static {}, LX/0K7R;->LIZ()V

    iget-object v6, p0, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v4, v0, :cond_3

    if-eq v3, v0, :cond_3

    if-lt v3, v4, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v3, :cond_3

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJLJJLL()V
    .locals 2

    iget-object v1, p0, LX/0K3B;->LL:LX/0JuX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method

.method public final LLILL(Ljava/util/List;LX/0Jv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KQO;",
            ">;",
            "LX/0Jv2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0K3B;->LL:LX/0JuX;

    invoke-virtual {v0, p1, p2}, LX/0JuX;->LLILL(Ljava/util/List;LX/0Jv2;)V

    return-void
.end method

.method public final a(LX/0Jv5;)V
    .locals 1

    iget-object v0, p0, LX/0K3B;->LL:LX/0JuX;

    iput-object p1, v0, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method
