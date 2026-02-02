.class public final LX/0PhA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/0PhM<",
        "TV;>;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public final LLILIL:LX/0Ph3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Ph3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/0Ph3<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PhA;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0PhA;->LLILIL:LX/0Ph3;

    sget-object v0, LX/0Pgs;->LIZ:LX/0Pgs;

    iput-object v0, p0, LX/0PhA;->LLILL:Ljava/lang/Object;

    iget-object v0, p2, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget v0, v0, LX/0Ph1;->LLILLJJLI:I

    iput v0, p0, LX/0PhA;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PhM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PhM<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0PhA;->LLILIL:LX/0Ph3;

    iget-object v0, v0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget v1, v0, LX/0Ph1;->LLILLJJLI:I

    iget v0, p0, LX/0PhA;->LLILLJJLI:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0PhA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PhA;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/0PhA;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PhA;->LLILLIZIL:Z

    iget v0, p0, LX/0PhA;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PhA;->LLILLL:I

    iget-object v0, p0, LX/0PhA;->LLILIL:LX/0Ph3;

    iget-object v0, v0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, v1}, LX/0Ph1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/0PhM;

    iget-object v0, v1, LX/0PhM;->LIZJ:Ljava/lang/Object;

    iput-object v0, p0, LX/0PhA;->LL:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hash code of a key ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PhA;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent map."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0PhA;->LLILLL:I

    iget-object v0, p0, LX/0PhA;->LLILIL:LX/0Ph3;

    invoke-virtual {v0}, LX/0PhF;->LIZJ()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0PhA;->LIZ()LX/0PhM;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LX/0PhA;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PhA;->LLILIL:LX/0Ph3;

    iget-object v0, p0, LX/0PhA;->LLILL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Ph3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PhA;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PhA;->LLILLIZIL:Z

    iget-object v0, p0, LX/0PhA;->LLILIL:LX/0Ph3;

    iget-object v0, v0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget v0, v0, LX/0Ph1;->LLILLJJLI:I

    iput v0, p0, LX/0PhA;->LLILLJJLI:I

    iget v0, p0, LX/0PhA;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PhA;->LLILLL:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
