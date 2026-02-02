.class public final LX/0vd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "LX/0vbq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0vd5;->LIZ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0vd5;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vbq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vbq;->release()V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZIZ(I)LX/0vbq;
    .locals 2

    iget-object v0, p0, LX/0vd5;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vbq;

    if-nez v0, :cond_0

    sget-object v0, LX/01LO;->SPARK_LITE:LX/01LO;

    invoke-static {v0}, LX/01LQ;->LIZ(LX/01LO;)LX/0vct;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/01LO;->SPARK_LITE:LX/01LO;

    invoke-static {v0}, LX/01LQ;->LIZ(LX/01LO;)LX/0vct;

    move-result-object v0

    return-object v0
.end method
