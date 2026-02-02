.class public abstract LX/0PG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PFv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PFv<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PFv;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PFv<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PG1;->LL:LX/0PFv;

    iput-object p2, p0, LX/0PG1;->LLILIL:Ljava/util/Iterator;

    invoke-virtual {p1}, LX/0PFv;->LIZJ()LX/0PFz;

    move-result-object v0

    iget v0, v0, LX/0PFz;->LIZLLL:I

    iput v0, p0, LX/0PG1;->LLILL:I

    invoke-virtual {p0}, LX/0PG1;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0PG1;->LLILLJJLI:Ljava/util/Map$Entry;

    iput-object v0, p0, LX/0PG1;->LLILLIZIL:Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0PG1;->LLILIL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PG1;->LLILIL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    iput-object v0, p0, LX/0PG1;->LLILLJJLI:Ljava/util/Map$Entry;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0PG1;->LLILLJJLI:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LX/0PG1;->LL:LX/0PFv;

    invoke-virtual {v0}, LX/0PFv;->LIZJ()LX/0PFz;

    move-result-object v0

    iget v1, v0, LX/0PFz;->LIZLLL:I

    iget v0, p0, LX/0PG1;->LLILL:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0PG1;->LLILLIZIL:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PG1;->LL:LX/0PFv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PFv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PG1;->LLILLIZIL:Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0PG1;->LL:LX/0PFv;

    invoke-virtual {v0}, LX/0PFv;->LIZJ()LX/0PFz;

    move-result-object v0

    iget v0, v0, LX/0PFz;->LIZLLL:I

    iput v0, p0, LX/0PG1;->LLILL:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
