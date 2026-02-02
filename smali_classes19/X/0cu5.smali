.class public final LX/0cu5;
.super LX/13MR;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/lang/Runnable;

.field public final LJIIIIZZ:Ljava/lang/Runnable;

.field public final LJIIIZ:Landroid/animation/TimeInterpolator;

.field public final LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0cu9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0cu7;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LX/0cu9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LX/0cu7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Ljava/lang/String;

.field public LJJI:Z

.field public LJJIFFI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, LX/13MR;-><init>()V

    iput-object p1, p0, LX/0cu5;->LJII:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0cu5;->LJIIIIZZ:Ljava/lang/Runnable;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIIIZ:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIIJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIILIIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIILJJIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIILL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIILLIIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIIZILJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIJJ:Ljava/util/ArrayList;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    iput-object v0, p0, LX/0cu5;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cu5;->LJIL:Ljava/util/Map;

    const-string v0, "none"

    iput-object v0, p0, LX/0cu5;->LJJ:Ljava/lang/String;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, LX/13M9;->LJIJI(J)V

    invoke-virtual {p0, v0, v1}, LX/13M9;->LJIJJLI(J)V

    return-void
.end method

.method public static final LJJIIJZLJL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cu5;->LJJIJIIJI(Landroid/view/View;)LX/0cu8;

    move-result-object v0

    iget-object v0, v0, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJJIJIIJI(Landroid/view/View;)LX/0cu8;
    .locals 2

    const v1, 0x7f0b7e26

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0cu8;

    invoke-direct {v0, p0}, LX/0cu8;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cu8;

    return-object v0
.end method


# virtual methods
.method public final LJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/13M9;->LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6}, LX/0cu5;->LJJIJIIJI(Landroid/view/View;)LX/0cu8;

    move-result-object v0

    iget-object v0, v0, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cu9;

    iget-object v0, v0, LX/0cu9;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_0

    invoke-static {v6, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v6, v5}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    if-ltz v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0cu5;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, LX/0cu5;->LJJIIZI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    iget-object v0, p0, LX/0cu5;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v6, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    iget-object v0, p0, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_5

    invoke-static {v6, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    invoke-virtual {p0, p1}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    iget-object v0, p0, LX/0cu5;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_6

    :goto_2
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0cu5;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, LX/0cu5;->LJJIIZI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cu5;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    if-ltz v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_5
    invoke-static {v6, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0cu5;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    if-ltz v8, :cond_9

    :goto_3
    add-int/lit8 v7, v8, -0x1

    iget-object v0, p0, LX/0cu5;->LJIILL:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_7

    :goto_4
    add-int/lit8 v1, v2, -0x1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cu9;

    iget-object v0, v0, LX/0cu9;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_8

    invoke-static {v6, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v6, v5}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0cu5;->LJIILL:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_7
    if-ltz v7, :cond_9

    move v8, v7

    goto :goto_3

    :cond_8
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0cu5;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_c

    :goto_5
    add-int/lit8 v2, v3, -0x1

    iget-object v0, p0, LX/0cu5;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_b

    invoke-static {v6, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_6
    invoke-virtual {p0, p1}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0cu5;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_a
    if-ltz v2, :cond_c

    move v3, v2

    goto :goto_5

    :cond_b
    invoke-static {v6, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/0cu5;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0cu5;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0cu5;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0cu5;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cu5;->LJJIIZ()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 9

    iget-object v0, p0, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-ge v5, v3, :cond_1

    iget-object v0, p0, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cu9;

    iget-object v0, v2, LX/0cu9;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-static {v1, v7}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v2, LX/0cu9;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0cu5;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ge v5, v1, :cond_2

    iget-object v0, p0, LX/0cu5;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0cu5;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v0, p0, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {p0, v1}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0cu5;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_3
    if-ge v5, v2, :cond_7

    iget-object v0, p0, LX/0cu5;->LJIILIIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cu7;

    iget-object v0, v1, LX/0cu7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v0}, LX/0cu5;->LJJIJ(LX/0cu7;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_5
    iget-object v0, v1, LX/0cu7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v0}, LX/0cu5;->LJJIJ(LX/0cu7;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0cu5;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LX/0cu5;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_4
    if-ge v5, v6, :cond_c

    iget-object v0, p0, LX/0cu5;->LJIILL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_5
    if-ge v5, v3, :cond_b

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cu9;

    iget-object v0, v2, LX/0cu9;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_9

    invoke-static {v1, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_9
    invoke-static {v1, v7}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v2, LX/0cu9;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0cu5;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/0cu5;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_6
    if-ge v5, v6, :cond_10

    iget-object v0, p0, LX/0cu5;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_7
    if-ge v5, v3, :cond_f

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_d

    invoke-static {v1, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_d
    invoke-virtual {p0, v2}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0cu5;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/0cu5;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_8
    if-ge v5, v4, :cond_15

    iget-object v0, p0, LX/0cu5;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_9
    if-ge v5, v2, :cond_14

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cu7;

    iget-object v0, v1, LX/0cu7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1, v0}, LX/0cu5;->LJJIJ(LX/0cu7;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_11
    iget-object v0, v1, LX/0cu7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v1, v0}, LX/0cu5;->LJJIJ(LX/0cu7;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0cu5;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_15
    iget-object v0, p0, LX/0cu5;->LJIJI:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0cu5;->LJJIIJZLJL(Ljava/util/List;)V

    iget-object v0, p0, LX/0cu5;->LJIJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0cu5;->LJJIIJZLJL(Ljava/util/List;)V

    iget-object v0, p0, LX/0cu5;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0cu5;->LJJIIJZLJL(Ljava/util/List;)V

    iget-object v0, p0, LX/0cu5;->LJIJJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0cu5;->LJJIIJZLJL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/13M9;->LJIIIZ()V

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-object v0, p0, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu5;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu5;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu5;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu5;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu5;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu5;->LJIJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu5;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu5;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu5;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJ()V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0cu5;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v14, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v14, LX/0cu5;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v14, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v9, :cond_0

    if-nez v8, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, v14, LX/0cu5;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v11, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11}, LX/0cu5;->LJJIJIIJI(Landroid/view/View;)LX/0cu8;

    move-result-object v13

    iget-object v0, v14, LX/0cu5;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v14, LX/13M9;->LIZLLL:J

    iget-object v2, v13, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, v13, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v10, LY/ALAdapterS3S0400000_18;

    const/4 v15, 0x6

    invoke-direct/range {v10 .. v15}, LY/ALAdapterS3S0400000_18;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0cu8;LX/0cu5;I)V

    invoke-virtual {v13, v10}, LX/0cu8;->LIZ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v13, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, v14, LX/0cu5;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v14, LX/0cu5;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x33

    invoke-direct {v3, v1, v14, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_6

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cu9;

    iget-object v0, v0, LX/0cu9;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-wide v0, v14, LX/13M9;->LIZLLL:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/0cu5;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v14, LX/0cu5;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0cu5;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x32

    invoke-direct {v3, v1, v14, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_5

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cu7;

    iget-object v0, v0, LX/0cu7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-wide v0, v14, LX/13M9;->LIZLLL:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v14, LX/0cu5;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x31

    invoke-direct {v6, v1, v14, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v6}, LY/ARunnableS61S0200000_18;->run()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, LY/ARunnableS61S0200000_18;->run()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LY/ARunnableS61S0200000_18;->run()V

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    if-eqz v8, :cond_8

    iget-boolean v0, v14, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_8

    iget-wide v2, v14, LX/13M9;->LJ:J

    :goto_3
    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenAnimatorWithLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenAnimatorWithLayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenAnimatorWithLayerSetting;->frameAlign()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LY/ARunnableS61S0200000_18;->run()V

    return-void

    :cond_8
    if-eqz v9, :cond_9

    iget-wide v2, v14, LX/13M9;->LIZLLL:J

    goto :goto_3

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS63S0100100_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS63S0100100_18;-><init>(LX/0cu5;JI)V

    const-string v0, "state_add_duration"

    invoke-virtual {p0, v2, v0, v1}, LX/0cu5;->LJJIJIL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJJ(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS63S0100100_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS63S0100100_18;-><init>(LX/0cu5;JI)V

    const-string v0, "state_change_duration"

    invoke-virtual {p0, v2, v0, v1}, LX/0cu5;->LJJIJIL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJJLI(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS63S0100100_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS63S0100100_18;-><init>(LX/0cu5;JI)V

    const-string v0, "state_move_duration"

    invoke-virtual {p0, v2, v0, v1}, LX/0cu5;->LJJIJIL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIL(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS63S0100100_18;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS63S0100100_18;-><init>(LX/0cu5;JI)V

    const-string v0, "state_remove_duration"

    invoke-virtual {p0, v2, v0, v1}, LX/0cu5;->LJJIJIL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0cu5;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-boolean v0, p0, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_0
    iget-object v0, p0, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0cu5;->LJIIJJI:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final LJJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 13

    const/4 v2, 0x1

    move/from16 v12, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move-object v8, p2

    move-object v7, p1

    if-ne v7, v8, :cond_1

    instance-of v0, v8, LX/0cmw;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/0coE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0coE;->LLILL:LX/0cre;

    instance-of v0, v0, LX/0clP;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenSelfCommentUpdateOptSetting;->INSTANCE:Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenSelfCommentUpdateOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenSelfCommentUpdateOptSetting;->isAnimationOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return v1

    :cond_0
    move-object p1, v7

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p0 .. p5}, LX/13MR;->LJJIFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {p0, v7}, LX/0cu5;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v0, v11, v9

    int-to-float v0, v0

    sub-float/2addr v0, v6

    float-to-int v4, v0

    sub-int v0, v12, v10

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    if-eqz v8, :cond_2

    invoke-virtual {p0, v8}, LX/0cu5;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v0, v4

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v0, v3

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LX/0cu5;->LJIILIIL:Ljava/util/ArrayList;

    new-instance v6, LX/0cu7;

    invoke-direct/range {v6 .. v12}, LX/0cu7;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final LJJIFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 9

    move v6, p3

    move v5, p2

    move-object v4, p1

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v5, v0

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v6, v0

    iget-boolean v0, p0, LX/0cu5;->LJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0cu5;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    move v7, p4

    sub-int v2, v7, v5

    move v8, p5

    sub-int v1, v8, v6

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v4}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0cu5;->LJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LX/0cu5;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    if-eqz v2, :cond_3

    int-to-float v0, v2

    neg-float v0, v0

    invoke-static {v3, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_3
    if-eqz v1, :cond_4

    int-to-float v0, v1

    neg-float v0, v0

    invoke-static {v3, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    iget-object v0, p0, LX/0cu5;->LJIIL:Ljava/util/ArrayList;

    new-instance v3, LX/0cu9;

    invoke-direct/range {v3 .. v8}, LX/0cu9;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0cu5;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0cu5;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    instance-of v0, p1, LX/0cmZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0cmZ;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0coE;->LL:LX/0cnj;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-ne v0, v5, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0cu5;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p1, LX/0coE;->LLILL:LX/0cre;

    check-cast v3, LX/0clu;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0csN;

    if-eqz v0, :cond_0

    check-cast v3, LX/0csN;

    invoke-interface {v3}, LX/0csN;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0csN;->LJJ()LX/0clS;

    move-result-object v0

    iget-boolean v0, v0, LX/0clS;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v8, p1, LX/0cmZ;->LLJI:Landroid/view/View;

    if-eqz v8, :cond_5

    iget-object v0, p1, LX/0cmZ;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-array v7, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/animation/Keyframe;

    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x3f2aaaab

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v8, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v0, p1, LX/0cmZ;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-interface {v3}, LX/0csN;->LJJ()LX/0clS;

    move-result-object v0

    iput-boolean v5, v0, LX/0clS;->LIZ:Z

    new-array v2, v4, [I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v2, v6

    if-gtz v0, :cond_3

    aget v0, v2, v5

    if-lez v0, :cond_5

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v5, :cond_4

    aget v1, v2, v6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v6

    :cond_4
    aget v1, v2, v5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    aput v1, v2, v5

    iget-object v0, p1, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/FeedbackAnimChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v0, p1, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/FeedbackMessageChannel;

    invoke-interface {v3}, LX/0csN;->LJJ()LX/0clS;

    move-result-object v0

    iget-object v0, v0, LX/0clS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0
.end method

.method public final LJJIIZ()V
    .locals 1

    invoke-virtual {p0}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13M9;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cu7;

    invoke-virtual {p0, v1, p1}, LX/0cu5;->LJJIJ(LX/0cu7;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0cu7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0cu7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-ltz v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIJ(LX/0cu7;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    iget-object v0, p1, LX/0cu7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_3

    iput-object v1, p1, LX/0cu7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    invoke-virtual {p0, p2}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p1, LX/0cu7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_4

    iput-object v1, p1, LX/0cu7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0cu5;->LJJIJIIJI(Landroid/view/View;)LX/0cu8;

    move-result-object v0

    iget-object v1, p0, LX/0cu5;->LJIIIZ:Landroid/animation/TimeInterpolator;

    iget-object v0, v0, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/13M9;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0cu5;->LJJ:Ljava/lang/String;

    const-string v0, "save"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cu5;->LJIL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveOrSetAnimState | saveState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cu5;->LJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TranslateAddAnimator"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJL(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS105S0110000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS105S0110000_18;-><init>(LX/0cu5;ZI)V

    const-string v0, "state_add_opt"

    invoke-virtual {p0, v2, v0, v1}, LX/0cu5;->LJJIJIL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
