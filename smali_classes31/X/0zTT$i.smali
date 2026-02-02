.class public abstract LX/0zTT$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:LX/0zTU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTU<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "LX/0zTZ<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0zTT$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTT<",
            "TK;TV;>.l0;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0zTT$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTT<",
            "TK;TV;>.l0;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0zTT;


# direct methods
.method public constructor <init>(LX/0zTT;)V
    .locals 2

    iput-object p1, p0, LX/0zTT$i;->LLILZIL:LX/0zTT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0zTT;->LLILL:[LX/0zTU;

    array-length v0, v0

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0zTT$i;->LL:I

    iput v1, p0, LX/0zTT$i;->LLILIL:I

    invoke-virtual {p0}, LX/0zTT$i;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zTT$i;->LLILLL:LX/0zTT$l0;

    iget-object v0, p0, LX/0zTT$i;->LLILLJJLI:LX/0zTZ;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v0

    iput-object v0, p0, LX/0zTT$i;->LLILLJJLI:LX/0zTZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0zTT$i;->LIZIZ(LX/0zTZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zTT$i;->LLILLJJLI:LX/0zTZ;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0zTT$i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, LX/0zTT$i;->LL:I

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/0zTT$i;->LLILZIL:LX/0zTT;

    iget-object v1, v0, LX/0zTT;->LLILL:[LX/0zTU;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/0zTT$i;->LL:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/0zTT$i;->LLILL:LX/0zTU;

    iget v0, v0, LX/0zTU;->LLILIL:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zTT$i;->LLILL:LX/0zTU;

    iget-object v0, v0, LX/0zTU;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, LX/0zTT$i;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0zTT$i;->LLILIL:I

    invoke-virtual {p0}, LX/0zTT$i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0zTZ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0zTT$i;->LLILZIL:LX/0zTT;

    iget-object v0, v0, LX/0zTT;->LLJILJILJ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v3

    invoke-interface {p1}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, LX/0zTT$i;->LLILZIL:LX/0zTT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0zTZ;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0zTZ;->LJIIIIZZ()LX/0z23;

    move-result-object v0

    invoke-interface {v0}, LX/0z23;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v3, v4}, LX/0zTT;->LJI(LX/0zTZ;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0zTT$l0;

    iget-object v0, p0, LX/0zTT$i;->LLILZIL:LX/0zTT;

    invoke-direct {v1, v0, v5, v2}, LX/0zTT$l0;-><init>(LX/0zTT;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zTT$i;->LLILLL:LX/0zTT$l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0zTT$i;->LLILL:LX/0zTU;

    invoke-virtual {v0}, LX/0zTU;->LJIIL()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0zTT$i;->LLILL:LX/0zTU;

    invoke-virtual {v0}, LX/0zTU;->LJIIL()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zTT$i;->LLILL:LX/0zTU;

    invoke-virtual {v0}, LX/0zTU;->LJIIL()V

    throw v1
.end method

.method public final LIZJ()LX/0zTT$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTT<",
            "TK;TV;>.l0;"
        }
    .end annotation

    iget-object v0, p0, LX/0zTT$i;->LLILLL:LX/0zTT$l0;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0zTT$i;->LLILZ:LX/0zTT$l0;

    invoke-virtual {p0}, LX/0zTT$i;->LIZ()V

    iget-object v0, p0, LX/0zTT$i;->LLILZ:LX/0zTT$l0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LIZLLL()Z
    .locals 3

    :cond_0
    iget v2, p0, LX/0zTT$i;->LLILIL:I

    const/4 v0, 0x0

    if-ltz v2, :cond_2

    iget-object v1, p0, LX/0zTT$i;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/0zTT$i;->LLILIL:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zTZ;

    iput-object v0, p0, LX/0zTT$i;->LLILLJJLI:LX/0zTZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0zTT$i;->LIZIZ(LX/0zTZ;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zTT$i;->LLILLJJLI:LX/0zTZ;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/0zTZ;->getNext()LX/0zTZ;

    move-result-object v0

    iput-object v0, p0, LX/0zTT$i;->LLILLJJLI:LX/0zTZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0zTT$i;->LIZIZ(LX/0zTZ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zTT$i;->LLILLJJLI:LX/0zTZ;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0zTT$i;->LLILLL:LX/0zTT$l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LX/0zTT$i;->LLILZ:LX/0zTT$l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJIILJJIL(Z)V

    iget-object v1, p0, LX/0zTT$i;->LLILZIL:LX/0zTT;

    iget-object v0, p0, LX/0zTT$i;->LLILZ:LX/0zTT$l0;

    iget-object v0, v0, LX/0zTT$l0;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0zTT;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zTT$i;->LLILZ:LX/0zTT$l0;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
