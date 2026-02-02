.class public final LX/16Lp;
.super LX/16Lo;
.source "SourceFile"


# instance fields
.field public LJFF:[LX/16Lq;

.field public LJI:[LX/16Lq;

.field public LJII:I

.field public final LJIIIIZZ:LX/13sN;


# direct methods
.method public constructor <init>(LX/16Lt;)V
    .locals 2

    invoke-direct {p0, p1}, LX/16Lo;-><init>(LX/16Lt;)V

    const/16 v1, 0x80

    new-array v0, v1, [LX/16Lq;

    iput-object v0, p0, LX/16Lp;->LJFF:[LX/16Lq;

    new-array v0, v1, [LX/16Lq;

    iput-object v0, p0, LX/16Lp;->LJI:[LX/16Lq;

    new-instance v0, LX/13sN;

    invoke-direct {v0, p0}, LX/13sN;-><init>(LX/16Lp;)V

    iput-object v0, p0, LX/16Lp;->LJIIIIZZ:LX/13sN;

    return-void
.end method


# virtual methods
.method public final LIZ([Z)LX/16Lq;
    .locals 9

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/16Lp;->LJII:I

    if-ge v4, v0, :cond_4

    iget-object v2, p0, LX/16Lp;->LJFF:[LX/16Lq;

    aget-object v1, v2, v4

    iget v0, v1, LX/16Lq;->LLILIL:I

    aget-boolean v0, p1, v0

    if-nez v0, :cond_3

    iget-object v7, p0, LX/16Lp;->LJIIIIZZ:LX/13sN;

    iput-object v1, v7, LX/13sN;->LIZ:LX/16Lq;

    const/16 v8, 0x8

    if-eq v5, v6, :cond_0

    aget-object v3, v2, v5

    :goto_1
    iget-object v0, v3, LX/16Lq;->LLILZIL:[F

    aget v2, v0, v8

    iget-object v0, v7, LX/13sN;->LIZ:LX/16Lq;

    iget-object v0, v0, LX/16Lq;->LLILZIL:[F

    aget v1, v0, v8

    cmpl-float v0, v1, v2

    if-nez v0, :cond_1

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    goto :goto_1

    :cond_0
    :goto_2
    iget-object v0, v7, LX/13sN;->LIZ:LX/16Lq;

    iget-object v0, v0, LX/16Lq;->LLILZIL:[F

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
    iget-object v0, p0, LX/16Lp;->LJFF:[LX/16Lq;

    aget-object v0, v0, v5

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget v0, p0, LX/16Lp;->LJII:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/16Ln;LX/16Lo;Z)V
    .locals 15

    move-object/from16 v6, p2

    iget-object v5, v6, LX/16Lo;->LIZ:LX/16Lq;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v4}, LX/16Ls;->LIZJ()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-interface {v4, v2}, LX/16Ls;->LIZIZ(I)LX/16Lq;

    move-result-object v9

    invoke-interface {v4, v2}, LX/16Ls;->LJ(I)F

    move-result v14

    iget-object v8, p0, LX/16Lp;->LJIIIIZZ:LX/13sN;

    iput-object v9, v8, LX/13sN;->LIZ:LX/16Lq;

    iget-boolean v0, v9, LX/16Lq;->LL:Z

    const/4 v13, 0x1

    const v12, 0x38d1b717    # 1.0E-4f

    const/16 v7, 0x9

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_1
    iget-object v0, v8, LX/13sN;->LIZ:LX/16Lq;

    iget-object v10, v0, LX/16Lq;->LLILZIL:[F

    aget v1, v10, v9

    iget-object v0, v5, LX/16Lq;->LLILZIL:[F

    aget v0, v0, v9

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    aput v1, v10, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_3

    iget-object v0, v8, LX/13sN;->LIZ:LX/16Lq;

    iget-object v0, v0, LX/16Lq;->LLILZIL:[F

    aput v11, v0, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_1

    if-eqz v13, :cond_2

    iget-object v1, v8, LX/13sN;->LIZIZ:LX/16Lp;

    iget-object v0, v8, LX/13sN;->LIZ:LX/16Lq;

    invoke-virtual {v1, v0}, LX/16Lp;->LJIIIZ(LX/16Lq;)V

    :cond_2
    :goto_2
    iget v1, p0, LX/16Lo;->LIZIZ:F

    iget v0, v6, LX/16Lo;->LIZIZ:F

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    iput v1, p0, LX/16Lo;->LIZIZ:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v5, LX/16Lq;->LLILZIL:[F

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
    iget-object v0, v8, LX/13sN;->LIZ:LX/16Lq;

    iget-object v0, v0, LX/16Lq;->LLILZIL:[F

    aput v10, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_5

    invoke-virtual {p0, v9}, LX/16Lp;->LJIIIIZZ(LX/16Lq;)V

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/13sN;->LIZ:LX/16Lq;

    iget-object v0, v0, LX/16Lq;->LLILZIL:[F

    aput v11, v0, v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5}, LX/16Lp;->LJIIIZ(LX/16Lq;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/16Lq;)V
    .locals 6

    iget v0, p0, LX/16Lp;->LJII:I

    const/4 v5, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/16Lp;->LJFF:[LX/16Lq;

    array-length v0, v1

    if-le v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/16Lq;

    iput-object v1, p0, LX/16Lp;->LJFF:[LX/16Lq;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16Lq;

    iput-object v0, p0, LX/16Lp;->LJI:[LX/16Lq;

    :cond_0
    iget-object v1, p0, LX/16Lp;->LJFF:[LX/16Lq;

    iget v0, p0, LX/16Lp;->LJII:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Lp;->LJII:I

    if-le v0, v5, :cond_2

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    iget v1, v0, LX/16Lq;->LLILIL:I

    iget v0, p1, LX/16Lq;->LLILIL:I

    if-le v1, v0, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LX/16Lp;->LJII:I

    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/16Lp;->LJI:[LX/16Lq;

    iget-object v0, p0, LX/16Lp;->LJFF:[LX/16Lq;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/16Lp;->LJI:[LX/16Lq;

    new-instance v1, LY/AComparatorS48S0000000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS48S0000000_34;-><init>(I)V

    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v0, p0, LX/16Lp;->LJII:I

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/16Lp;->LJFF:[LX/16Lq;

    iget-object v0, p0, LX/16Lp;->LJI:[LX/16Lq;

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v5, p1, LX/16Lq;->LL:Z

    invoke-virtual {p1, p0}, LX/16Lq;->LIZJ(LX/16Lo;)V

    return-void
.end method

.method public final LJIIIZ(LX/16Lq;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/16Lp;->LJII:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/16Lp;->LJFF:[LX/16Lq;

    aget-object v0, v0, v3

    if-eq v0, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, LX/16Lp;->LJII:I

    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/16Lp;->LJFF:[LX/16Lq;

    add-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/16Lp;->LJII:I

    iput-boolean v4, p1, LX/16Lq;->LL:Z

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

    iget v0, p0, LX/16Lo;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/16Lp;->LJII:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/16Lp;->LJFF:[LX/16Lq;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/16Lp;->LJIIIIZZ:LX/13sN;

    iput-object v1, v0, LX/13sN;->LIZ:LX/16Lq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Lp;->LJIIIIZZ:LX/13sN;

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
