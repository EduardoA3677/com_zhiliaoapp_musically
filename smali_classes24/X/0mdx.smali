.class public final LX/0mdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0mdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mdy<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mdy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mdy<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mdx;->LLILLIZIL:LX/0mdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0mdy;->LIZ:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0mdx;->LL:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0mdx;->LLILIL:Ljava/util/Iterator;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, LX/0mdx;->LLILL:I

    return v3

    :cond_0
    iget-object v0, p0, LX/0mdx;->LL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mdx;->LL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0mdx;->LLILLIZIL:LX/0mdy;

    iget-object v1, v0, LX/0mdy;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0mdy;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0mdx;->LLILIL:Ljava/util/Iterator;

    iput v3, p0, LX/0mdx;->LLILL:I

    return v3

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LX/0mdx;->LLILL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mdx;->LLILIL:Ljava/util/Iterator;

    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0mdx;->LLILL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0mdx;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v1, p0, LX/0mdx;->LLILL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0mdx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0mdx;->LLILL:I

    iget-object v0, p0, LX/0mdx;->LLILIL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
