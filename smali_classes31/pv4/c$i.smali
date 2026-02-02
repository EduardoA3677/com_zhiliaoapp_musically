.class public abstract Lpv4/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
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

.field public LLILL:LX/0zUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUa<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "LX/0zUd<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0zUd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLL:Lpv4/c$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv4/c<",
            "TK;TV;>.c0;"
        }
    .end annotation
.end field

.field public LLILZ:Lpv4/c$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv4/c<",
            "TK;TV;>.c0;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lpv4/c;


# direct methods
.method public constructor <init>(Lpv4/c;)V
    .locals 2

    iput-object p1, p0, Lpv4/c$i;->LLILZIL:Lpv4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpv4/c;->LLILL:[LX/0zUa;

    array-length v0, v0

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpv4/c$i;->LL:I

    iput v1, p0, Lpv4/c$i;->LLILIL:I

    invoke-virtual {p0}, Lpv4/c$i;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpv4/c$i;->LLILLL:Lpv4/c$c0;

    iget-object v0, p0, Lpv4/c$i;->LLILLJJLI:LX/0zUd;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v0

    iput-object v0, p0, Lpv4/c$i;->LLILLJJLI:LX/0zUd;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lpv4/c$i;->LIZIZ(LX/0zUd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpv4/c$i;->LLILLJJLI:LX/0zUd;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpv4/c$i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lpv4/c$i;->LL:I

    if-ltz v2, :cond_3

    iget-object v0, p0, Lpv4/c$i;->LLILZIL:Lpv4/c;

    iget-object v1, v0, Lpv4/c;->LLILL:[LX/0zUa;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lpv4/c$i;->LL:I

    aget-object v0, v1, v2

    iput-object v0, p0, Lpv4/c$i;->LLILL:LX/0zUa;

    iget v0, v0, LX/0zUa;->LLILIL:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpv4/c$i;->LLILL:LX/0zUa;

    iget-object v0, v0, LX/0zUa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lpv4/c$i;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpv4/c$i;->LLILIL:I

    invoke-virtual {p0}, Lpv4/c$i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0zUd;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUd<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpv4/c$i;->LLILZIL:Lpv4/c;

    iget-object v0, v0, Lpv4/c;->LLJILJIL:LX/0zV8;

    invoke-virtual {v0}, LX/0zV8;->LIZ()J

    move-result-wide v3

    invoke-interface {p1}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Lpv4/c$i;->LLILZIL:Lpv4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0zUd;->LJIIIIZZ()LX/0zUc;

    move-result-object v0

    invoke-interface {v0}, LX/0zUc;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v3, v4}, Lpv4/c;->LJ(LX/0zUd;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lpv4/c$c0;

    iget-object v0, p0, Lpv4/c$i;->LLILZIL:Lpv4/c;

    invoke-direct {v1, v0, v5, v2}, Lpv4/c$c0;-><init>(Lpv4/c;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lpv4/c$i;->LLILLL:Lpv4/c$c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpv4/c$i;->LLILL:LX/0zUa;

    invoke-virtual {v0}, LX/0zUa;->LJIIIZ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lpv4/c$i;->LLILL:LX/0zUa;

    invoke-virtual {v0}, LX/0zUa;->LJIIIZ()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lpv4/c$i;->LLILL:LX/0zUa;

    invoke-virtual {v0}, LX/0zUa;->LJIIIZ()V

    throw v1
.end method

.method public final LIZJ()Lpv4/c$c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpv4/c<",
            "TK;TV;>.c0;"
        }
    .end annotation

    iget-object v0, p0, Lpv4/c$i;->LLILLL:Lpv4/c$c0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lpv4/c$i;->LLILZ:Lpv4/c$c0;

    invoke-virtual {p0}, Lpv4/c$i;->LIZ()V

    iget-object v0, p0, Lpv4/c$i;->LLILZ:Lpv4/c$c0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LIZLLL()Z
    .locals 3

    :cond_0
    iget v2, p0, Lpv4/c$i;->LLILIL:I

    const/4 v0, 0x0

    if-ltz v2, :cond_2

    iget-object v1, p0, Lpv4/c$i;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lpv4/c$i;->LLILIL:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zUd;

    iput-object v0, p0, Lpv4/c$i;->LLILLJJLI:LX/0zUd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpv4/c$i;->LIZIZ(LX/0zUd;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lpv4/c$i;->LLILLJJLI:LX/0zUd;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/0zUd;->getNext()LX/0zUd;

    move-result-object v0

    iput-object v0, p0, Lpv4/c$i;->LLILLJJLI:LX/0zUd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpv4/c$i;->LIZIZ(LX/0zUd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpv4/c$i;->LLILLJJLI:LX/0zUd;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpv4/c$i;->LLILLL:Lpv4/c$c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lpv4/c$i;->LLILZ:Lpv4/c$c0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpv4/c$i;->LLILZIL:Lpv4/c;

    iget-object v0, v0, Lpv4/c$c0;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lpv4/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lpv4/c$i;->LLILZ:Lpv4/c$c0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
