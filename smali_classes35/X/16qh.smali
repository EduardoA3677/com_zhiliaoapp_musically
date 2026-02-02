.class public LX/16qh;
.super LX/16qg;
.source "SourceFile"


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
        "LX/16qg<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0Ph1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0Ph1;[LX/16qf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph1<",
            "TK;TV;>;[",
            "LX/16qf<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0Ph1;->LLILL:LX/0Ph2;

    invoke-direct {p0, v0, p2}, LX/16qg;-><init>(LX/0Ph2;[LX/16qf;)V

    iput-object p1, p0, LX/16qh;->LLILLIZIL:LX/0Ph1;

    iget v0, p1, LX/0Ph1;->LLILLJJLI:I

    iput v0, p0, LX/16qh;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(ILX/0Ph2;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0Ph2<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v1, p4, 0x5

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/16qg;->LL:[LX/16qf;

    aget-object v3, v0, p4

    iget-object v2, p2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/16qf;->LIZ(II[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/16qg;->LL:[LX/16qf;

    aget-object v0, v0, p4

    iget-object v1, v0, LX/16qf;->LL:[Ljava/lang/Object;

    iget v0, v0, LX/16qf;->LLILL:I

    aget-object v0, v1, v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16qg;->LL:[LX/16qf;

    aget-object v1, v0, p4

    iget v0, v1, LX/16qf;->LLILL:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/16qf;->LLILL:I

    goto :goto_0

    :cond_0
    iput p4, p0, LX/16qg;->LLILIL:I

    return-void

    :cond_1
    shr-int v0, p1, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    invoke-virtual {p2, v1}, LX/0Ph2;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, LX/0Ph2;->LJFF(I)I

    move-result v3

    iget-object v0, p0, LX/16qg;->LL:[LX/16qf;

    aget-object v2, v0, p4

    iget-object v1, p2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    iget v0, p2, LX/0Ph2;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v3, v1}, LX/16qf;->LIZ(II[Ljava/lang/Object;)V

    iput p4, p0, LX/16qg;->LLILIL:I

    return-void

    :cond_2
    invoke-virtual {p2, v1}, LX/0Ph2;->LJIJJ(I)I

    move-result v4

    invoke-virtual {p2, v4}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v3

    iget-object v0, p0, LX/16qg;->LL:[LX/16qf;

    aget-object v2, v0, p4

    iget-object v1, p2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    iget v0, p2, LX/0Ph2;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v4, v1}, LX/16qf;->LIZ(II[Ljava/lang/Object;)V

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, p1, v3, p3, v0}, LX/16qh;->LIZJ(ILX/0Ph2;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/16qh;->LLILLIZIL:LX/0Ph1;

    iget v1, v0, LX/0Ph1;->LLILLJJLI:I

    iget v0, p0, LX/16qh;->LLILZ:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/16qg;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16qg;->LL:[LX/16qf;

    iget v0, p0, LX/16qg;->LLILIL:I

    aget-object v0, v1, v0

    iget-object v1, v0, LX/16qf;->LL:[Ljava/lang/Object;

    iget v0, v0, LX/16qf;->LLILL:I

    aget-object v0, v1, v0

    iput-object v0, p0, LX/16qh;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16qh;->LLILLL:Z

    invoke-super {p0}, LX/16qg;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-boolean v0, p0, LX/16qh;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/16qg;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16qg;->LL:[LX/16qf;

    iget v0, p0, LX/16qg;->LLILIL:I

    aget-object v0, v1, v0

    iget-object v1, v0, LX/16qf;->LL:[Ljava/lang/Object;

    iget v0, v0, LX/16qf;->LLILL:I

    aget-object v2, v1, v0

    iget-object v1, p0, LX/16qh;->LLILLIZIL:LX/0Ph1;

    iget-object v0, p0, LX/16qh;->LLILLJJLI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Ph1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/16qh;->LLILLIZIL:LX/0Ph1;

    iget-object v0, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    invoke-virtual {p0, v1, v0, v2, v3}, LX/16qh;->LIZJ(ILX/0Ph2;Ljava/lang/Object;I)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/16qh;->LLILLJJLI:Ljava/lang/Object;

    iput-boolean v3, p0, LX/16qh;->LLILLL:Z

    iget-object v0, p0, LX/16qh;->LLILLIZIL:LX/0Ph1;

    iget v0, v0, LX/0Ph1;->LLILLJJLI:I

    iput v0, p0, LX/16qh;->LLILZ:I

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/16qh;->LLILLIZIL:LX/0Ph1;

    iget-object v0, p0, LX/16qh;->LLILLJJLI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Ph1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
