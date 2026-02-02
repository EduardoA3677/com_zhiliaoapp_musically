.class public final LX/138n;
.super LX/138m;
.source "SourceFile"


# instance fields
.field public LJFF:[LX/138o;

.field public LJI:[LX/138o;

.field public LJII:I

.field public final LJIIIIZZ:LX/138q;


# direct methods
.method public constructor <init>(LX/138t;)V
    .locals 2

    invoke-direct {p0, p1}, LX/138m;-><init>(LX/138t;)V

    const/16 v1, 0x80

    new-array v0, v1, [LX/138o;

    iput-object v0, p0, LX/138n;->LJFF:[LX/138o;

    new-array v0, v1, [LX/138o;

    iput-object v0, p0, LX/138n;->LJI:[LX/138o;

    new-instance v0, LX/138q;

    invoke-direct {v0, p0}, LX/138q;-><init>(LX/138n;)V

    iput-object v0, p0, LX/138n;->LJIIIIZZ:LX/138q;

    return-void
.end method


# virtual methods
.method public final LIZ([Z)LX/138o;
    .locals 9

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/138n;->LJII:I

    if-ge v4, v0, :cond_4

    iget-object v2, p0, LX/138n;->LJFF:[LX/138o;

    aget-object v1, v2, v4

    iget v0, v1, LX/138o;->LIZJ:I

    aget-boolean v0, p1, v0

    if-nez v0, :cond_3

    iget-object v7, p0, LX/138n;->LJIIIIZZ:LX/138q;

    iput-object v1, v7, LX/138q;->LL:LX/138o;

    const/16 v8, 0x8

    if-eq v5, v6, :cond_0

    aget-object v3, v2, v5

    :goto_1
    iget-object v0, v3, LX/138o;->LJIIIIZZ:[F

    aget v2, v0, v8

    iget-object v0, v7, LX/138q;->LL:LX/138o;

    iget-object v0, v0, LX/138o;->LJIIIIZZ:[F

    aget v1, v0, v8

    cmpl-float v0, v1, v2

    if-nez v0, :cond_1

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    goto :goto_1

    :cond_0
    :goto_2
    iget-object v0, v7, LX/138q;->LL:LX/138o;

    iget-object v0, v0, LX/138o;->LJIIIIZZ:[F

    aget v2, v0, v8

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_1
    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    :cond_2
    move v5, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v6, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/138n;->LJFF:[LX/138o;

    aget-object v0, v0, v5

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget v0, p0, LX/138n;->LJII:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/138l;LX/138m;Z)V
    .locals 15

    move-object/from16 v6, p2

    iget-object v5, v6, LX/138m;->LIZ:LX/138o;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, v6, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v4}, LX/138r;->LIZJ()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-interface {v4, v2}, LX/138r;->LIZIZ(I)LX/138o;

    move-result-object v9

    invoke-interface {v4, v2}, LX/138r;->LJ(I)F

    move-result v14

    iget-object v8, p0, LX/138n;->LJIIIIZZ:LX/138q;

    iput-object v9, v8, LX/138q;->LL:LX/138o;

    iget-boolean v0, v9, LX/138o;->LIZ:Z

    const/4 v13, 0x1

    const v12, 0x38d1b717    # 1.0E-4f

    const/16 v7, 0x9

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_1
    iget-object v0, v8, LX/138q;->LL:LX/138o;

    iget-object v10, v0, LX/138o;->LJIIIIZZ:[F

    aget v1, v10, v9

    iget-object v0, v5, LX/138o;->LJIIIIZZ:[F

    aget v0, v0, v9

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    aput v1, v10, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_3

    iget-object v0, v8, LX/138q;->LL:LX/138o;

    iget-object v0, v0, LX/138o;->LJIIIIZZ:[F

    aput v11, v0, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_1

    if-eqz v13, :cond_2

    iget-object v1, v8, LX/138q;->LLILIL:LX/138n;

    iget-object v0, v8, LX/138q;->LL:LX/138o;

    invoke-virtual {v1, v0}, LX/138n;->LJIIJ(LX/138o;)V

    :cond_2
    :goto_2
    iget v1, p0, LX/138m;->LIZIZ:F

    iget v0, v6, LX/138m;->LIZIZ:F

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    iput v1, p0, LX/138m;->LIZIZ:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v5, LX/138o;->LJIIIIZZ:[F

    aget v10, v0, v1

    cmpl-float v0, v10, v11

    if-eqz v0, :cond_7

    mul-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    iget-object v0, v8, LX/138q;->LL:LX/138o;

    iget-object v0, v0, LX/138o;->LJIIIIZZ:[F

    aput v10, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_5

    invoke-virtual {p0, v9}, LX/138n;->LJIIIZ(LX/138o;)V

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/138q;->LL:LX/138o;

    iget-object v0, v0, LX/138o;->LJIIIIZZ:[F

    aput v11, v0, v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5}, LX/138n;->LJIIJ(LX/138o;)V

    return-void
.end method

.method public final LJIIIZ(LX/138o;)V
    .locals 6

    iget v0, p0, LX/138n;->LJII:I

    const/4 v5, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/138n;->LJFF:[LX/138o;

    array-length v0, v1

    if-le v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/138o;

    iput-object v1, p0, LX/138n;->LJFF:[LX/138o;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138o;

    iput-object v0, p0, LX/138n;->LJI:[LX/138o;

    :cond_0
    iget-object v1, p0, LX/138n;->LJFF:[LX/138o;

    iget v0, p0, LX/138n;->LJII:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138n;->LJII:I

    if-le v0, v5, :cond_2

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    iget v1, v0, LX/138o;->LIZJ:I

    iget v0, p1, LX/138o;->LIZJ:I

    if-le v1, v0, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LX/138n;->LJII:I

    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/138n;->LJI:[LX/138o;

    iget-object v0, p0, LX/138n;->LJFF:[LX/138o;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/138n;->LJI:[LX/138o;

    new-instance v1, LY/AComparatorS46S0000000_32;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v0, p0, LX/138n;->LJII:I

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/138n;->LJFF:[LX/138o;

    iget-object v0, p0, LX/138n;->LJI:[LX/138o;

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v5, p1, LX/138o;->LIZ:Z

    invoke-virtual {p1, p0}, LX/138o;->LIZ(LX/138m;)V

    return-void
.end method

.method public final LJIIJ(LX/138o;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/138n;->LJII:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/138n;->LJFF:[LX/138o;

    aget-object v0, v0, v3

    if-eq v0, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, LX/138n;->LJII:I

    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/138n;->LJFF:[LX/138o;

    add-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/138n;->LJII:I

    iput-boolean v4, p1, LX/138o;->LIZ:Z

    return-void

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " goal -> ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/138m;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/138n;->LJII:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/138n;->LJFF:[LX/138o;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/138n;->LJIIIIZZ:LX/138q;

    iput-object v1, v0, LX/138q;->LL:LX/138o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138n;->LJIIIIZZ:LX/138q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
