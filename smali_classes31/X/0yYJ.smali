.class public final LX/0yYJ;
.super LX/0yYH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yYH<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient LLIZLLLIL:[J

.field public transient LLJ:I

.field public transient LLJI:I

.field public final LLJIJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0yYJ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0yYH;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yYJ;->LLJIJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-boolean v0, p0, LX/0yYJ;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v1, v0, p1

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, p1}, LX/0yYH;->LJIIIIZZ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0yYJ;->LJJIFFI(II)V

    iget v0, p0, LX/0yYJ;->LLJI:I

    invoke-virtual {p0, v0, p1}, LX/0yYJ;->LJJIFFI(II)V

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, LX/0yYJ;->LJJIFFI(II)V

    invoke-virtual {p0}, LX/0yYH;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(II)I
    .locals 1

    invoke-virtual {p0}, LX/0yYH;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final LIZJ()I
    .locals 2

    invoke-super {p0}, LX/0yYH;->LIZJ()I

    move-result v1

    new-array v0, v1, [J

    iput-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    return v1
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, LX/0yYH;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    return-object v1
.end method

.method public final LJ(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v0, p0, LX/0yYJ;->LLJIJIL:Z

    invoke-direct {v2, p1, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v2
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0yYJ;->LLJ:I

    return v0
.end method

.method public final LJIIIIZZ(I)I
    .locals 3

    iget-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v1, v0, p1

    long-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final LJIILIIL(I)V
    .locals 1

    invoke-super {p0, p1}, LX/0yYH;->LJIILIIL(I)V

    const/4 v0, -0x2

    iput v0, p0, LX/0yYJ;->LLJ:I

    iput v0, p0, LX/0yYJ;->LLJI:I

    return-void
.end method

.method public final LJIILJJIL(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/0yYH;->LJIILJJIL(IIILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/0yYJ;->LLJI:I

    invoke-virtual {p0, v0, p1}, LX/0yYJ;->LJJIFFI(II)V

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, LX/0yYJ;->LJJIFFI(II)V

    return-void
.end method

.method public final LJIILLIIL(II)V
    .locals 5

    invoke-virtual {p0}, LX/0yYH;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-super {p0, p1, p2}, LX/0yYH;->LJIILLIIL(II)V

    iget-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v1, v0, p1

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    long-to-int v0, v1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, p1}, LX/0yYH;->LJIIIIZZ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0yYJ;->LJJIFFI(II)V

    if-ge p1, v3, :cond_0

    iget-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v1, v0, v3

    ushr-long/2addr v1, v4

    long-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, LX/0yYJ;->LJJIFFI(II)V

    invoke-virtual {p0, v3}, LX/0yYH;->LJIIIIZZ(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0yYJ;->LJJIFFI(II)V

    :cond_0
    iget-object v2, p0, LX/0yYJ;->LLIZLLLIL:[J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v3

    return-void
.end method

.method public final LJIL(I)V
    .locals 1

    invoke-super {p0, p1}, LX/0yYH;->LJIL(I)V

    iget-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    return-void
.end method

.method public final LJJIFFI(II)V
    .locals 7

    const-wide v5, 0xffffffffL

    const/4 v4, -0x2

    if-ne p1, v4, :cond_0

    iput p2, p0, LX/0yYJ;->LLJ:I

    :goto_0
    if-ne p2, v4, :cond_1

    iput p1, p0, LX/0yYJ;->LLJI:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v2, v0, p1

    const-wide v0, -0x100000000L

    and-long/2addr v2, v0

    add-int/lit8 v0, p2, 0x1

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v2, v0

    iget-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-wide v2, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v0, v0, p2

    and-long/2addr v5, v0

    add-int/lit8 v0, p1, 0x1

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v5, v1

    iget-object v0, p0, LX/0yYJ;->LLIZLLLIL:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-wide v5, v0, p2

    return-void
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, LX/0yYH;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LX/0yYJ;->LLJ:I

    iput v0, p0, LX/0yYJ;->LLJI:I

    iget-object v4, p0, LX/0yYJ;->LLIZLLLIL:[J

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0yYH;->size()I

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, LX/0yYH;->clear()V

    return-void
.end method
