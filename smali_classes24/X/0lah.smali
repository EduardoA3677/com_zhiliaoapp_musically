.class public LX/0lah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "LX/0lbM<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "TVH;>;>;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lUr<",
            "TVH;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0laq;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0lah;->LIZ:Landroid/util/SparseArray;

    const v0, 0xafaf00

    iput v0, p0, LX/0lah;->LIZIZ:I

    const/4 v0, 0x1

    new-array v5, v0, [LX/0lUr;

    new-instance v4, LX/0lUr;

    new-instance v3, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2c4

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lah;I)V

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v2

    iget v1, p0, LX/0lah;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0lah;->LIZIZ:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0lUr;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0lah;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0laq;

    invoke-direct {v0}, LX/0laq;-><init>()V

    iput-object v0, p0, LX/0lah;->LIZLLL:LX/0laq;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/ViewGroup;)LX/0lbM;
    .locals 2

    invoke-virtual {p0, p1}, LX/0lah;->LJI(I)LX/0lbM;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lah;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0lah;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lbM;

    invoke-virtual {p0, v0}, LX/0lah;->LIZJ(LX/0lbM;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no factory for viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ(I)I
    .locals 4

    iget-object v0, p0, LX/0lah;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0lUr;

    iget-object v1, v0, LX/0lUr;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0lUr;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0lUr;->LIZ:Lkotlin/jvm/functions/Function1;

    iget v1, v3, LX/0lUr;->LIZJ:I

    iget-object v0, p0, LX/0lah;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lah;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no factory is registered for this item type"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZJ(LX/0lbM;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZLLL(Landroid/view/ViewGroup;)LX/0lbM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v1, p0, LX/0lah;->LIZLLL:LX/0laq;

    iget-object v0, v1, LX/0laq;->LIZIZ:LX/0laj;

    iput-object p1, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/0lai;

    invoke-direct {v0}, LX/0lai;-><init>()V

    iput-object v0, v1, LX/0laq;->LIZJ:LX/0lai;

    iget-object v0, p0, LX/0lah;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lUr;

    iget v0, v1, LX/0lUr;->LIZJ:I

    iget-object v1, v1, LX/0lUr;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;
    .locals 5

    iget-object v0, p0, LX/0lah;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, LX/0lah;->LIZJ:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    new-instance v2, LX/0lUr;

    iget v1, p0, LX/0lah;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0lah;->LIZIZ:I

    invoke-direct {v2, p2, p1, v1, p3}, LX/0lUr;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object p0
.end method

.method public LJI(I)LX/0lbM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVH;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
