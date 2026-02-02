.class public final LX/0vd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vil;

.field public final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "LX/0veq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vd7;->LIZ:LX/0vil;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0vd7;->LIZIZ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0vd7;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    :goto_1
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0vd7;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final LIZIZ(LX/0vd8;)LX/0veq;
    .locals 2

    iget-object v1, p0, LX/0vd7;->LIZIZ:Landroid/util/SparseArray;

    iget v0, p1, LX/0vd8;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0veq;

    if-nez v1, :cond_0

    new-instance v1, LX/0veq;

    iget-object v0, p0, LX/0vd7;->LIZ:LX/0vil;

    invoke-direct {v1, v0, p1}, LX/0veq;-><init>(LX/0vil;LX/0vd8;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/0veq;

    iget-object v0, p0, LX/0vd7;->LIZ:LX/0vil;

    invoke-direct {v1, v0, p1}, LX/0veq;-><init>(LX/0vil;LX/0vd8;)V

    return-object v1
.end method
