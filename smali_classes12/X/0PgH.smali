.class public final LX/0PgH;
.super LX/0PgF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PgF<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:[Ljava/lang/Object;

.field public final LLILL:[Ljava/lang/Object;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/0PgF;-><init>()V

    iput-object p3, p0, LX/0PgH;->LLILIL:[Ljava/lang/Object;

    iput-object p4, p0, LX/0PgH;->LLILL:[Ljava/lang/Object;

    iput p1, p0, LX/0PgH;->LLILLIZIL:I

    iput p2, p0, LX/0PgH;->LLILLJJLI:I

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0PgH;->LLILLIZIL:I

    return v0
.end method

.method public final builder()LX/0PgI;
    .locals 4

    new-instance v3, LX/0PgI;

    iget-object v2, p0, LX/0PgH;->LLILIL:[Ljava/lang/Object;

    iget-object v1, p0, LX/0PgH;->LLILL:[Ljava/lang/Object;

    iget v0, p0, LX/0PgH;->LLILLJJLI:I

    invoke-direct {v3, p0, v2, v1, v0}, LX/0PgI;-><init>(LX/0P6t;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgM;->LIZ(II)V

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LX/0PgH;->LLILL:[Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, p1, 0x1f

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0PgH;->LLILIL:[Ljava/lang/Object;

    iget v2, p0, LX/0PgH;->LLILLJJLI:I

    :goto_0
    if-lez v2, :cond_0

    shr-int v1, p1, v2

    and-int/lit8 v1, v1, 0x1f

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    move v2, p1

    invoke-static {v2, v0}, LX/0PgM;->LIZIZ(II)V

    new-instance v1, LX/0PgL;

    iget-object v5, p0, LX/0PgH;->LLILIL:[Ljava/lang/Object;

    iget-object v6, p0, LX/0PgH;->LLILL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v3

    iget v0, p0, LX/0PgH;->LLILLJJLI:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v4, v0, 0x1

    invoke-direct/range {v1 .. v6}, LX/0PgL;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method
