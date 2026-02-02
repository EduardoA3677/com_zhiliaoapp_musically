.class public final LX/0P7v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P7y;

.field public final LIZIZ:[I

.field public final LIZJ:I

.field public final LIZLLL:[Ljava/lang/Object;

.field public final LJ:I

.field public LJFF:Z

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/0P8u;

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Z


# direct methods
.method public constructor <init>(LX/0P7y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P7v;->LIZ:LX/0P7y;

    iget-object v0, p1, LX/0P7y;->LL:[I

    iput-object v0, p0, LX/0P7v;->LIZIZ:[I

    iget v1, p1, LX/0P7y;->LLILIL:I

    iput v1, p0, LX/0P7v;->LIZJ:I

    iget-object v0, p1, LX/0P7y;->LLILL:[Ljava/lang/Object;

    iput-object v0, p0, LX/0P7v;->LIZLLL:[Ljava/lang/Object;

    iget v0, p1, LX/0P7y;->LLILLIZIL:I

    iput v0, p0, LX/0P7v;->LJ:I

    iput v1, p0, LX/0P7v;->LJII:I

    const/4 v0, -0x1

    iput v0, p0, LX/0P7v;->LJIIIIZZ:I

    new-instance v0, LX/0P8u;

    invoke-direct {v0}, LX/0P8u;-><init>()V

    iput-object v0, p0, LX/0P7v;->LJIIIZ:LX/0P8u;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0P8a;
    .locals 3

    iget-object v0, p0, LX/0P7v;->LIZ:LX/0P7y;

    iget-object v2, v0, LX/0P7y;->LLILZLL:Ljava/util/ArrayList;

    iget v0, p0, LX/0P7v;->LIZJ:I

    invoke-static {v2, p1, v0}, LX/0P8F;->LJ(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, LX/0P8a;

    invoke-direct {v0, p1}, LX/0P8a;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8a;

    return-object v0
.end method

.method public final LIZIZ(I[I)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, p2, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0P7v;->LIZLLL:[Ljava/lang/Object;

    array-length v0, p2

    if-lt v1, v0, :cond_0

    array-length v1, p2

    :goto_0
    aget-object v0, v2, v1

    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x4

    aget v1, p2, v0

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P7v;->LJFF:Z

    iget-object v1, p0, LX/0P7v;->LIZ:LX/0P7y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0P7v;->LIZ:LX/0P7y;

    if-ne v0, v1, :cond_0

    iget v0, v1, LX/0P7y;->LLILLJJLI:I

    if-lez v0, :cond_0

    :goto_0
    iget v0, v1, LX/0P7y;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0P7y;->LLILLJJLI:I

    return-void

    :cond_0
    const-string v0, "Unexpected reader close()"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 5

    iget v0, p0, LX/0P7v;->LJIIJ:I

    if-nez v0, :cond_1

    iget v1, p0, LX/0P7v;->LJI:I

    iget v0, p0, LX/0P7v;->LJII:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0P7v;->LIZIZ:[I

    iget v0, p0, LX/0P7v;->LJIIIIZZ:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v2, v1, v0

    iput v2, p0, LX/0P7v;->LJIIIIZZ:I

    if-gez v2, :cond_2

    iget v0, p0, LX/0P7v;->LIZJ:I

    :goto_0
    iput v0, p0, LX/0P7v;->LJII:I

    iget-object v0, p0, LX/0P7v;->LJIIIZ:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    if-gez v0, :cond_3

    iput v3, p0, LX/0P7v;->LJIIJJI:I

    iput v3, p0, LX/0P7v;->LJIIL:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v1}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    iput v0, p0, LX/0P7v;->LJIIJJI:I

    iget v0, p0, LX/0P7v;->LIZJ:I

    sub-int/2addr v0, v4

    if-lt v2, v0, :cond_4

    iget v0, p0, LX/0P7v;->LJ:I

    :goto_1
    iput v0, p0, LX/0P7v;->LJIIL:I

    return-void

    :cond_4
    iget-object v1, p0, LX/0P7v;->LIZIZ:[I

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    goto :goto_1
.end method

.method public final LJ()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/0P7v;->LJI:I

    iget v0, p0, LX/0P7v;->LJII:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0P7v;->LIZIZ:[I

    invoke-virtual {p0, v1, v0}, LX/0P7v;->LIZIZ(I[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()I
    .locals 3

    iget v2, p0, LX/0P7v;->LJI:I

    iget v0, p0, LX/0P7v;->LJII:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, v2, 0x5

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(II)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0P7v;->LIZIZ:[I

    invoke-static {p1, v0}, LX/0P8F;->LIZJ(I[I)I

    move-result v3

    add-int/lit8 v2, p1, 0x1

    iget v0, p0, LX/0P7v;->LIZJ:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_0
    add-int/2addr v3, p2

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0P7v;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    iget v0, p0, LX/0P7v;->LJ:I

    goto :goto_0

    :cond_1
    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    return-object v0
.end method

.method public final LJII(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0P7v;->LIZIZ:[I

    invoke-virtual {p0, p1, v0}, LX/0P7v;->LJIILIIL(I[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(I)I
    .locals 1

    iget-object v0, p0, LX/0P7v;->LIZIZ:[I

    invoke-static {p1, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)Z
    .locals 3

    iget-object v1, p0, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, p1, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJIIJ()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0P7v;->LJIIJ:I

    if-gtz v0, :cond_0

    iget v2, p0, LX/0P7v;->LJIIJJI:I

    iget v0, p0, LX/0P7v;->LJIIL:I

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P7v;->LJIILIIL:Z

    iget-object v1, p0, LX/0P7v;->LIZLLL:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0P7v;->LJIIJJI:I

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0P7v;->LJIILIIL:Z

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    return-object v0
.end method

.method public final LJIIJJI(I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0P7v;->LIZLLL:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x4

    aget v0, v3, v0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(I)I
    .locals 2

    iget-object v1, p0, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    return v1
.end method

.method public final LJIILIIL(I[I)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, p2, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0P7v;->LIZLLL:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, p2, v0

    shr-int/lit8 v0, v3, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(I)I
    .locals 2

    iget-object v1, p0, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    return v0
.end method

.method public final LJIILL(I)V
    .locals 4

    iget v0, p0, LX/0P7v;->LJIIJ:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LX/0P7v;->LJI:I

    iget v2, p0, LX/0P7v;->LIZJ:I

    if-ge p1, v2, :cond_2

    iget-object v1, p0, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v1, v1, v0

    :goto_0
    iput v1, p0, LX/0P7v;->LJIIIIZZ:I

    if-gez v1, :cond_1

    iput v2, p0, LX/0P7v;->LJII:I

    :goto_1
    iput v3, p0, LX/0P7v;->LJIIJJI:I

    iput v3, p0, LX/0P7v;->LJIIL:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0P7v;->LIZIZ:[I

    invoke-static {v1, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0P7v;->LJII:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJIILLIIL()I
    .locals 5

    iget v0, p0, LX/0P7v;->LJIIJ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/0P7v;->LIZIZ:[I

    iget v3, p0, LX/0P7v;->LJI:I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v2, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v4, v0

    const v1, 0x3ffffff

    and-int/2addr v1, v0

    :cond_1
    invoke-static {v3, v4}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, LX/0P7v;->LJI:I

    return v1
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget v0, p0, LX/0P7v;->LJIIJ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0P7v;->LJII:I

    iput v0, p0, LX/0P7v;->LJI:I

    iput v1, p0, LX/0P7v;->LJIIJJI:I

    iput v1, p0, LX/0P7v;->LJIIL:I

    return-void
.end method

.method public final LJIJ()V
    .locals 5

    iget v0, p0, LX/0P7v;->LJIIJ:I

    if-gtz v0, :cond_1

    iget v2, p0, LX/0P7v;->LJIIIIZZ:I

    iget v4, p0, LX/0P7v;->LJI:I

    iget-object v1, p0, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0P7v;->LJIIIZ:LX/0P8u;

    iget v1, p0, LX/0P7v;->LJIIJJI:I

    iget v0, p0, LX/0P7v;->LJIIL:I

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0P8u;->LIZIZ(I)V

    :goto_0
    iput v4, p0, LX/0P7v;->LJIIIIZZ:I

    iget-object v0, p0, LX/0P7v;->LIZIZ:[I

    invoke-static {v4, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/0P7v;->LJII:I

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, LX/0P7v;->LJI:I

    iget-object v0, p0, LX/0P7v;->LIZIZ:[I

    invoke-static {v4, v0}, LX/0P8F;->LIZJ(I[I)I

    move-result v0

    iput v0, p0, LX/0P7v;->LJIIJJI:I

    iget v0, p0, LX/0P7v;->LIZJ:I

    sub-int/2addr v0, v3

    if-lt v4, v0, :cond_2

    iget v0, p0, LX/0P7v;->LJ:I

    :goto_1
    iput v0, p0, LX/0P7v;->LJIIL:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, LX/0P8u;->LIZIZ(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlotReader(current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P7v;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0P7v;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P7v;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P7v;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
