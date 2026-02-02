.class public final LX/0KHZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0KHY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KHY<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0KHc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KHc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KHY;IILX/0KHc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KHY<",
            "TT;>;II",
            "LX/0KHc<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KHZ;->LL:LX/0KHY;

    iput p2, p0, LX/0KHZ;->LLILIL:I

    iput p3, p0, LX/0KHZ;->LLILL:I

    iput-object p4, p0, LX/0KHZ;->LLILLIZIL:LX/0KHc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v0, v0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    iget v0, p0, LX/0KHZ;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v0, v0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v1, v0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0KHZ;->LLILIL:I

    invoke-virtual {v2, v1, v0}, LX/13M6;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v0, v0, LX/0KHY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS52S0200000_9;

    iget-object v1, p0, LX/0KHZ;->LL:LX/0KHY;

    const/16 v0, 0x58

    invoke-direct {v2, v1, v5, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-object v4

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v0, v0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v0, v2, LX/0KHY;->LJIIIIZZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "mViewHolder"

    invoke-static {v1, v0}, LX/0BFR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v2, LX/0KHY;->LJIIIIZZ:Ljava/lang/reflect/Field;

    :cond_5
    iget-object v0, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v2, v0, LX/0KHY;->LJIIIIZZ:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v0, v2, LX/0KHY;->LJIIIZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "mPosition"

    invoke-static {v1, v0}, LX/0BFR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v2, LX/0KHY;->LJIIIZ:Ljava/lang/reflect/Field;

    :cond_7
    iget-object v0, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v2, v0, LX/0KHY;->LJIIIZ:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_8

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    iget v0, p0, LX/0KHZ;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0KHU;->LIZ:Ljava/util/Set;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LX/0KHU;->LIZ:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v2, v0, LX/0KHY;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    iget v0, p0, LX/0KHZ;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0KHZ;->LLILLIZIL:LX/0KHc;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v0, v1, LX/0KHc;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0KHZ;->LL:LX/0KHY;

    iget-object v0, v0, LX/0KHY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS52S0200000_9;

    iget-object v1, p0, LX/0KHZ;->LL:LX/0KHY;

    const/16 v0, 0x59

    invoke-direct {v2, v1, v5, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v4

    :cond_9
    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    iget-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    return-object v4
.end method
