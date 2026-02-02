.class public final LX/0yPQ;
.super LX/0Yqi;
.source "SourceFile"


# instance fields
.field public final LLILLL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0yPR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZC6;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0Yqi;-><init>(LX/0ZC6;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, LX/0ZC6;->GI(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, LX/0yPQ;->LJIILIIL(I)LX/0yPR;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "GoogleApiClient #"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, v2, LX/0yPR;->LL:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, LX/0yPR;->LLILIL:LX/0yPS;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, LX/0yPS;->LJFF(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yqi;->LLILIL:Z

    iget-object v0, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0yPQ;->LJIILIIL(I)LX/0yPR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yPR;->LLILIL:LX/0yPS;

    invoke-virtual {v0}, LX/0yPS;->LIZLLL()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Yqi;->LLILIL:Z

    :goto_0
    iget-object v0, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0yPQ;->LJIILIIL(I)LX/0yPR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yPR;->LLILIL:LX/0yPS;

    invoke-virtual {v0}, LX/0yPS;->LJ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    if-gez p2, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "AutoManageHelper"

    const-string v0, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yPR;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPR;

    iget-object v0, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0yPR;->LLILIL:LX/0yPS;

    invoke-virtual {v0, v1}, LX/0yPS;->LJIILIIL(LX/0yPR;)V

    iget-object v0, v1, LX/0yPR;->LLILIL:LX/0yPS;

    invoke-virtual {v0}, LX/0yPS;->LJ()V

    :cond_1
    iget-object v0, v2, LX/0yPR;->LLILL:LX/0yNc;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0yND;->LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0yPQ;->LJIILIIL(I)LX/0yPR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yPR;->LLILIL:LX/0yPS;

    invoke-virtual {v0}, LX/0yPS;->LIZLLL()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL(I)LX/0yPR;
    .locals 2

    iget-object v0, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPR;

    return-object v0
.end method
