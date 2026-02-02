.class public final LX/13OT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:I

.field public LJFF:I

.field public LJI:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    const/high16 v1, -0x80000000

    iput v1, p0, LX/13OT;->LIZIZ:I

    iput v1, p0, LX/13OT;->LIZJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/13OT;->LIZLLL:I

    iput v1, p0, LX/13OT;->LJFF:I

    iput v1, p0, LX/13OT;->LJI:I

    iput p1, p0, LX/13OT;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/13OT;->LIZIZ:I

    iput v0, p0, LX/13OT;->LIZJ:I

    iput v0, p0, LX/13OT;->LJI:I

    iput v0, p0, LX/13OT;->LJFF:I

    const/4 v0, 0x0

    iput v0, p0, LX/13OT;->LIZLLL:I

    return-void
.end method

.method public final LIZIZ(ILX/13OY;)I
    .locals 2

    iget v0, p0, LX/13OT;->LIZJ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_2

    iget-object v0, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/13OT;->LJFF:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    iget-object v0, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LX/13OT;->LIZJ:I

    :goto_0
    iget v0, p0, LX/13OT;->LIZJ:I

    return v0

    :cond_3
    iget-object v1, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, LX/13OY;->LIZIZ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/13OT;->LIZJ:I

    goto :goto_0
.end method

.method public final LIZJ(ILX/13OY;)I
    .locals 2

    iget v0, p0, LX/13OT;->LIZIZ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_2

    iget-object v0, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/13OT;->LJI:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    iget-object v0, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LX/13OT;->LIZIZ:I

    :goto_0
    iget v0, p0, LX/13OT;->LIZIZ:I

    return v0

    :cond_3
    iget-object v1, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, LX/13OY;->LJ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/13OT;->LIZIZ:I

    goto :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget v0, p0, LX/13OT;->LJFF:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, LX/13OT;->LJFF:I

    :cond_0
    iget v0, p0, LX/13OT;->LIZIZ:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, LX/13OT;->LIZIZ:I

    :cond_1
    iget v0, p0, LX/13OT;->LJI:I

    if-eq v0, v1, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, LX/13OT;->LJI:I

    :cond_2
    iget v0, p0, LX/13OT;->LIZJ:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, p1

    iput v0, p0, LX/13OT;->LIZJ:I

    :cond_3
    return-void
.end method

.method public final LJ(LX/13OY;)V
    .locals 4

    iget-object v0, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/13OT;->LIZLLL:I

    invoke-virtual {p1, v2}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/13OT;->LIZLLL:I

    :cond_1
    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    if-ne v3, v1, :cond_2

    iput v0, p0, LX/13OT;->LIZIZ:I

    :cond_2
    iput v0, p0, LX/13OT;->LIZJ:I

    return-void
.end method

.method public final LJFF(LX/13OY;)V
    .locals 4

    iget-object v1, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, p0, LX/13OT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_0

    iput v2, p0, LX/13OT;->LIZJ:I

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/13OT;->LIZLLL:I

    invoke-virtual {p1, v3}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/13OT;->LIZLLL:I

    :cond_2
    iput v2, p0, LX/13OT;->LIZIZ:I

    return-void
.end method
