.class public abstract LX/16qS;
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
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:[LX/16qV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/16qV<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0PfY;[LX/16qV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PfY<",
            "TK;TV;>;[",
            "LX/16qV<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16qS;->LL:[LX/16qV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16qS;->LLILL:Z

    const/4 v3, 0x0

    aget-object v2, p2, v3

    iget-object v1, p1, LX/0PfY;->LIZLLL:[Ljava/lang/Object;

    iget v0, p1, LX/0PfY;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v3, v1}, LX/16qV;->LIZ(II[Ljava/lang/Object;)V

    iput v3, p0, LX/16qS;->LLILIL:I

    invoke-virtual {p0}, LX/16qS;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/16qS;->LL:[LX/16qV;

    iget v3, p0, LX/16qS;->LLILIL:I

    aget-object v0, v0, v3

    iget v1, v0, LX/16qV;->LLILL:I

    iget v0, v0, LX/16qV;->LLILIL:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v3}, LX/16qS;->LIZIZ(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/16qS;->LL:[LX/16qV;

    aget-object v4, v0, v3

    iget v1, v4, LX/16qV;->LLILL:I

    iget-object v0, v4, LX/16qV;->LL:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/16qV;->LLILL:I

    invoke-virtual {p0, v3}, LX/16qS;->LIZIZ(I)I

    move-result v0

    :cond_1
    if-eq v0, v5, :cond_2

    iput v0, p0, LX/16qS;->LLILIL:I

    return-void

    :cond_2
    if-lez v3, :cond_3

    iget-object v1, p0, LX/16qS;->LL:[LX/16qV;

    add-int/lit8 v0, v3, -0x1

    aget-object v1, v1, v0

    iget v0, v1, LX/16qV;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/16qV;->LLILL:I

    :cond_3
    iget-object v0, p0, LX/16qS;->LL:[LX/16qV;

    aget-object v1, v0, v3

    sget-object v0, LX/0PfY;->LJ:LX/0PfY;

    iget-object v0, v0, LX/0PfY;->LIZLLL:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v2, v0}, LX/16qV;->LIZ(II[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LX/16qS;->LLILL:Z

    return-void
.end method

.method public final LIZIZ(I)I
    .locals 6

    iget-object v5, p0, LX/16qS;->LL:[LX/16qV;

    aget-object v1, v5, p1

    iget v2, v1, LX/16qV;->LLILL:I

    iget v0, v1, LX/16qV;->LLILIL:I

    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    return p1

    :cond_0
    iget-object v1, v1, LX/16qV;->LL:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, LX/0PfY;

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 v0, 0x7

    aget-object v2, v5, v0

    iget-object v1, v3, LX/0PfY;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v1

    invoke-virtual {v2, v0, v4, v1}, LX/16qV;->LIZ(II[Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/16qS;->LIZIZ(I)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    aget-object v2, v5, v0

    iget-object v1, v3, LX/0PfY;->LIZLLL:[Ljava/lang/Object;

    iget v0, v3, LX/0PfY;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v4, v1}, LX/16qV;->LIZ(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/16qS;->LLILL:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LX/16qS;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16qS;->LL:[LX/16qV;

    iget v0, p0, LX/16qS;->LLILIL:I

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/16qS;->LIZ()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
