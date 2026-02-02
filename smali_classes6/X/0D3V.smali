.class public final LX/0D3V;
.super LX/0CS6;
.source "SourceFile"


# instance fields
.field public final LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0CS6;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0D3V;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0D3V;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0D3V;->LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final LJJIJIIJIL(LX/0D3V;)V
    .locals 1

    invoke-virtual {p0}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13M9;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL(Landroid/view/View;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {p0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LX/0D3V;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0D3V;->LJJIJIL(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object v0, p0, LX/0D3V;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0D3V;->LJJIJIL(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    iget-object v0, p0, LX/0D3V;->LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0D3V;->LJJIJIL(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    invoke-super {p0, p1}, LX/0CS6;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v0, p0, LX/0D3V;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_0

    :goto_0
    add-int/lit8 v2, v3, -0x1

    iget-object v0, p0, LX/0D3V;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0D3V;->LJJIJIL(Landroid/view/View;)V

    invoke-virtual {p0, v1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0D3V;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    if-ltz v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0D3V;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    :goto_1
    add-int/lit8 v2, v3, -0x1

    iget-object v0, p0, LX/0D3V;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0D3V;->LJJIJIL(Landroid/view/View;)V

    invoke-virtual {p0, v1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0D3V;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    if-ltz v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0D3V;->LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    :goto_2
    add-int/lit8 v2, v3, -0x1

    iget-object v0, p0, LX/0D3V;->LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0D3V;->LJJIJIL(Landroid/view/View;)V

    invoke-virtual {p0, v1}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0D3V;->LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    if-ltz v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-super {p0}, LX/0CS6;->LJIIJJI()V

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 2

    iget-object v0, p0, LX/0D3V;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0D3V;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0D3V;->LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0CS6;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIJ()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0D3V;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0D3V;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0D3V;->LJJIJIL(Landroid/view/View;)V

    invoke-virtual {v2, v3}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/13M9;->LJIIIZ()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0D3V;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    iget-object v0, v2, LX/0D3V;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/0D3V;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, LX/0D3V;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v14, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "spring_animator_move_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/0Msh;->LIZ:LX/06G2;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v3, 0x2

    new-array v11, v3, [LX/0D3l;

    new-instance v10, LX/0D3l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_x"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0FEk;

    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-direct {v4, v3, v0}, LX/0FEk;-><init>(FF)V

    invoke-direct {v10, v5, v4}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v3, 0x0

    aput-object v10, v11, v3

    new-instance v10, LX/0D3l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_y"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0gtg;

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-direct {v4, v3, v0}, LX/0gtg;-><init>(FF)V

    invoke-direct {v10, v5, v4}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v10, v11, v1

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v3, LX/0D3X;

    invoke-direct {v3, v2, v14, v7}, LX/0D3X;-><init>(LX/0D3V;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/16 v19, 0x28

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/126D;->LJ(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v3, v2, LX/0D3V;->LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v2, LX/0D3V;->LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, LX/0D3V;->LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "spring_animator_add_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, LX/0Msh;->LIZ:LX/06G2;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v5, LX/0D3l;

    new-instance v4, LX/0D3d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v3}, LX/0D3d;-><init>(FF)V

    invoke-direct {v5, v12, v4}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v14, LX/0D3W;

    invoke-direct {v14, v2, v10, v7}, LX/0D3W;-><init>(LX/0D3V;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/16 v15, 0x28

    invoke-static/range {v9 .. v15}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/126D;->LJ(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-super {v2}, LX/0CS6;->LJIJ()V

    return-void
.end method

.method public final LJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0D3V;->LJIJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p2, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-nez p4, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p0, p1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-float v0, p4

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    if-eqz p5, :cond_2

    :cond_1
    int-to-float v0, p5

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LX/0D3V;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p0, LX/0D3V;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
