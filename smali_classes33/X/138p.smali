.class public final LX/138p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/138r;


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/138m;

.field public final LIZJ:LX/138t;

.field public LIZLLL:I

.field public LJ:[I

.field public LJFF:[I

.field public LJI:[F

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/138m;LX/138t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    iput v1, p0, LX/138p;->LIZLLL:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/138p;->LJ:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/138p;->LJFF:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/138p;->LJI:[F

    const/4 v0, -0x1

    iput v0, p0, LX/138p;->LJII:I

    iput v0, p0, LX/138p;->LJIIIIZZ:I

    iput-object p1, p0, LX/138p;->LIZIZ:LX/138m;

    iput-object p2, p0, LX/138p;->LIZJ:LX/138t;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 4

    iget v3, p0, LX/138p;->LJII:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/138p;->LJI:[F

    aget v0, v1, v3

    div-float/2addr v0, p1

    aput v0, v1, v3

    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)LX/138o;
    .locals 3

    iget v2, p0, LX/138p;->LJII:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/138p;->LIZJ:LX/138t;

    iget-object v1, v0, LX/138t;->LIZJ:[LX/138o;

    iget-object v0, p0, LX/138p;->LJ:[I

    aget v0, v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/138p;->LIZ:I

    return v0
.end method

.method public final LIZLLL()V
    .locals 5

    iget v4, p0, LX/138p;->LJII:I

    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/138p;->LJI:[F

    aget v1, v2, v4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    aput v1, v2, v4

    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(I)F
    .locals 3

    iget v2, p0, LX/138p;->LJII:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/138p;->LJI:[F

    aget v0, v0, v2

    return v0

    :cond_0
    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/138m;Z)F
    .locals 6

    iget-object v0, p1, LX/138m;->LIZ:LX/138o;

    invoke-virtual {p0, v0}, LX/138p;->LJII(LX/138o;)F

    move-result v5

    iget-object v0, p1, LX/138m;->LIZ:LX/138o;

    invoke-virtual {p0, v0, p2}, LX/138p;->LJI(LX/138o;Z)F

    iget-object v4, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v4}, LX/138r;->LIZJ()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, LX/138r;->LIZIZ(I)LX/138o;

    move-result-object v1

    invoke-interface {v4, v1}, LX/138r;->LJII(LX/138o;)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {p0, v1, v0, p2}, LX/138p;->LJIIJ(LX/138o;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5
.end method

.method public final LJI(LX/138o;Z)F
    .locals 7

    iget v2, p0, LX/138p;->LJII:I

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v2, v3, :cond_5

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LX/138p;->LJ:[I

    aget v1, v0, v2

    iget v0, p1, LX/138o;->LIZJ:I

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/138p;->LJII:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v0, v0, v2

    iput v0, p0, LX/138p;->LJII:I

    :goto_1
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/138p;->LIZIZ:LX/138m;

    invoke-virtual {p1, v0}, LX/138o;->LIZIZ(LX/138m;)V

    :cond_1
    iget v0, p1, LX/138o;->LJIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/138o;->LJIIL:I

    iget v0, p0, LX/138p;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/138p;->LIZ:I

    iget-object v0, p0, LX/138p;->LJ:[I

    aput v3, v0, v2

    iget-boolean v0, p0, LX/138p;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iput v2, p0, LX/138p;->LJIIIIZZ:I

    :cond_2
    iget-object v0, p0, LX/138p;->LJI:[F

    aget v0, v0, v2

    return v0

    :cond_3
    iget-object v1, p0, LX/138p;->LJFF:[I

    aget v0, v1, v2

    aput v0, v1, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v0, v0, v2

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_5
    return v6
.end method

.method public final LJII(LX/138o;)F
    .locals 4

    iget v3, p0, LX/138p;->LJII:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/138p;->LJ:[I

    aget v1, v0, v3

    iget v0, p1, LX/138o;->LIZJ:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/138p;->LJI:[F

    aget v0, v0, v3

    return v0

    :cond_0
    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/138o;)Z
    .locals 6

    iget v5, p0, LX/138p;->LJII:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v5, v3, :cond_2

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/138p;->LJ:[I

    aget v1, v0, v5

    iget v0, p1, LX/138o;->LIZJ:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v5, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final LJIIIZ(LX/138o;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v3}, LX/138p;->LJI(LX/138o;Z)F

    return-void

    :cond_0
    iget v6, p0, LX/138p;->LJII:I

    const/4 v5, -0x1

    const/4 v7, 0x0

    if-ne v6, v5, :cond_2

    iput v7, p0, LX/138p;->LJII:I

    iget-object v0, p0, LX/138p;->LJI:[F

    aput p2, v0, v7

    iget-object v1, p0, LX/138p;->LJ:[I

    iget v0, p1, LX/138o;->LIZJ:I

    aput v0, v1, v7

    iget-object v0, p0, LX/138p;->LJFF:[I

    aput v5, v0, v7

    iget v0, p1, LX/138o;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/138o;->LJIIL:I

    iget-object v0, p0, LX/138p;->LIZIZ:LX/138m;

    invoke-virtual {p1, v0}, LX/138o;->LIZ(LX/138m;)V

    iget v0, p0, LX/138p;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138p;->LIZ:I

    iget-boolean v0, p0, LX/138p;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/138p;->LJIIIIZZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/138p;->LJIIIIZZ:I

    iget-object v1, p0, LX/138p;->LJ:[I

    array-length v0, v1

    if-lt v2, v0, :cond_1

    iput-boolean v3, p0, LX/138p;->LJIIIZ:Z

    array-length v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, LX/138p;->LJIIIIZZ:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, -0x1

    const/4 v2, 0x0

    :goto_0
    if-eq v6, v5, :cond_5

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/138p;->LJ:[I

    aget v1, v0, v6

    iget v0, p1, LX/138o;->LIZJ:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/138p;->LJI:[F

    aput p2, v0, v6

    return-void

    :cond_3
    if-ge v1, v0, :cond_4

    move v4, v6

    :cond_4
    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v6, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v2, p0, LX/138p;->LJIIIIZZ:I

    add-int/lit8 v1, v2, 0x1

    iget-boolean v0, p0, LX/138p;->LJIIIZ:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/138p;->LJ:[I

    aget v0, v1, v2

    if-eq v0, v5, :cond_6

    array-length v2, v1

    :cond_6
    :goto_1
    iget-object v6, p0, LX/138p;->LJ:[I

    array-length v0, v6

    if-lt v2, v0, :cond_7

    iget v1, p0, LX/138p;->LIZ:I

    array-length v0, v6

    if-ge v1, v0, :cond_7

    const/4 v6, 0x0

    :goto_2
    iget-object v1, p0, LX/138p;->LJ:[I

    array-length v0, v1

    if-ge v6, v0, :cond_7

    aget v0, v1, v6

    if-ne v0, v5, :cond_d

    move v2, v6

    :cond_7
    iget-object v1, p0, LX/138p;->LJ:[I

    array-length v0, v1

    if-lt v2, v0, :cond_8

    array-length v2, v1

    iget v0, p0, LX/138p;->LIZLLL:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/138p;->LIZLLL:I

    iput-boolean v7, p0, LX/138p;->LJIIIZ:Z

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/138p;->LJIIIIZZ:I

    iget-object v0, p0, LX/138p;->LJI:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/138p;->LJI:[F

    iget-object v1, p0, LX/138p;->LJ:[I

    iget v0, p0, LX/138p;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/138p;->LJ:[I

    iget-object v1, p0, LX/138p;->LJFF:[I

    iget v0, p0, LX/138p;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/138p;->LJFF:[I

    :cond_8
    iget-object v1, p0, LX/138p;->LJ:[I

    iget v0, p1, LX/138o;->LIZJ:I

    aput v0, v1, v2

    iget-object v0, p0, LX/138p;->LJI:[F

    aput p2, v0, v2

    if-eq v4, v5, :cond_c

    iget-object v1, p0, LX/138p;->LJFF:[I

    aget v0, v1, v4

    aput v0, v1, v2

    aput v2, v1, v4

    :goto_3
    iget v0, p1, LX/138o;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/138o;->LJIIL:I

    iget-object v0, p0, LX/138p;->LIZIZ:LX/138m;

    invoke-virtual {p1, v0}, LX/138o;->LIZ(LX/138m;)V

    iget v0, p0, LX/138p;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/138p;->LIZ:I

    iget-boolean v0, p0, LX/138p;->LJIIIZ:Z

    if-nez v0, :cond_9

    iget v0, p0, LX/138p;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138p;->LJIIIIZZ:I

    :cond_9
    iget-object v2, p0, LX/138p;->LJ:[I

    array-length v0, v2

    if-lt v1, v0, :cond_a

    iput-boolean v3, p0, LX/138p;->LJIIIZ:Z

    :cond_a
    iget v1, p0, LX/138p;->LJIIIIZZ:I

    array-length v0, v2

    if-lt v1, v0, :cond_b

    iput-boolean v3, p0, LX/138p;->LJIIIZ:Z

    array-length v0, v2

    sub-int/2addr v0, v3

    iput v0, p0, LX/138p;->LJIIIIZZ:I

    :cond_b
    return-void

    :cond_c
    iget-object v1, p0, LX/138p;->LJFF:[I

    iget v0, p0, LX/138p;->LJII:I

    aput v0, v1, v2

    iput v2, p0, LX/138p;->LJII:I

    goto :goto_3

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_e
    move v2, v1

    goto/16 :goto_1
.end method

.method public final LJIIJ(LX/138o;FZ)V
    .locals 10

    const v9, -0x457ced91    # -0.001f

    cmpl-float v0, p2, v9

    const v8, 0x3a83126f    # 0.001f

    if-lez v0, :cond_0

    cmpg-float v0, p2, v8

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, LX/138p;->LJII:I

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    if-ne v2, v5, :cond_2

    iput v6, p0, LX/138p;->LJII:I

    iget-object v0, p0, LX/138p;->LJI:[F

    aput p2, v0, v6

    iget-object v1, p0, LX/138p;->LJ:[I

    iget v0, p1, LX/138o;->LIZJ:I

    aput v0, v1, v6

    iget-object v0, p0, LX/138p;->LJFF:[I

    aput v5, v0, v6

    iget v0, p1, LX/138o;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/138o;->LJIIL:I

    iget-object v0, p0, LX/138p;->LIZIZ:LX/138m;

    invoke-virtual {p1, v0}, LX/138o;->LIZ(LX/138m;)V

    iget v0, p0, LX/138p;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138p;->LIZ:I

    iget-boolean v0, p0, LX/138p;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/138p;->LJIIIIZZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/138p;->LJIIIIZZ:I

    iget-object v1, p0, LX/138p;->LJ:[I

    array-length v0, v1

    if-lt v2, v0, :cond_1

    iput-boolean v3, p0, LX/138p;->LJIIIZ:Z

    array-length v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, LX/138p;->LJIIIIZZ:I

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v2, v5, :cond_a

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v7, v0, :cond_a

    iget-object v0, p0, LX/138p;->LJ:[I

    aget v1, v0, v2

    iget v0, p1, LX/138o;->LIZJ:I

    if-ne v1, v0, :cond_8

    iget-object v6, p0, LX/138p;->LJI:[F

    aget v5, v6, v2

    add-float/2addr v5, p2

    cmpl-float v0, v5, v9

    const/4 v1, 0x0

    if-lez v0, :cond_3

    cmpg-float v0, v5, v8

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    aput v5, v6, v2

    cmpl-float v0, v5, v1

    if-nez v0, :cond_6

    iget v0, p0, LX/138p;->LJII:I

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v0, v0, v2

    iput v0, p0, LX/138p;->LJII:I

    :goto_1
    if-eqz p3, :cond_4

    iget-object v0, p0, LX/138p;->LIZIZ:LX/138m;

    invoke-virtual {p1, v0}, LX/138o;->LIZIZ(LX/138m;)V

    :cond_4
    iget-boolean v0, p0, LX/138p;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iput v2, p0, LX/138p;->LJIIIIZZ:I

    :cond_5
    iget v0, p1, LX/138o;->LJIIL:I

    sub-int/2addr v0, v3

    iput v0, p1, LX/138o;->LJIIL:I

    iget v0, p0, LX/138p;->LIZ:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/138p;->LIZ:I

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/138p;->LJFF:[I

    aget v0, v1, v2

    aput v0, v1, v4

    goto :goto_1

    :cond_8
    if-ge v1, v0, :cond_9

    move v4, v2

    :cond_9
    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v2, v0, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget v2, p0, LX/138p;->LJIIIIZZ:I

    add-int/lit8 v1, v2, 0x1

    iget-boolean v0, p0, LX/138p;->LJIIIZ:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/138p;->LJ:[I

    aget v0, v1, v2

    if-eq v0, v5, :cond_b

    array-length v2, v1

    :cond_b
    :goto_2
    iget-object v7, p0, LX/138p;->LJ:[I

    array-length v0, v7

    if-lt v2, v0, :cond_c

    iget v1, p0, LX/138p;->LIZ:I

    array-length v0, v7

    if-ge v1, v0, :cond_c

    const/4 v7, 0x0

    :goto_3
    iget-object v1, p0, LX/138p;->LJ:[I

    array-length v0, v1

    if-ge v7, v0, :cond_c

    aget v0, v1, v7

    if-ne v0, v5, :cond_11

    move v2, v7

    :cond_c
    iget-object v1, p0, LX/138p;->LJ:[I

    array-length v0, v1

    if-lt v2, v0, :cond_d

    array-length v2, v1

    iget v0, p0, LX/138p;->LIZLLL:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/138p;->LIZLLL:I

    iput-boolean v6, p0, LX/138p;->LJIIIZ:Z

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/138p;->LJIIIIZZ:I

    iget-object v0, p0, LX/138p;->LJI:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/138p;->LJI:[F

    iget-object v1, p0, LX/138p;->LJ:[I

    iget v0, p0, LX/138p;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/138p;->LJ:[I

    iget-object v1, p0, LX/138p;->LJFF:[I

    iget v0, p0, LX/138p;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/138p;->LJFF:[I

    :cond_d
    iget-object v1, p0, LX/138p;->LJ:[I

    iget v0, p1, LX/138o;->LIZJ:I

    aput v0, v1, v2

    iget-object v0, p0, LX/138p;->LJI:[F

    aput p2, v0, v2

    if-eq v4, v5, :cond_10

    iget-object v1, p0, LX/138p;->LJFF:[I

    aget v0, v1, v4

    aput v0, v1, v2

    aput v2, v1, v4

    :goto_4
    iget v0, p1, LX/138o;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/138o;->LJIIL:I

    iget-object v0, p0, LX/138p;->LIZIZ:LX/138m;

    invoke-virtual {p1, v0}, LX/138o;->LIZ(LX/138m;)V

    iget v0, p0, LX/138p;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138p;->LIZ:I

    iget-boolean v0, p0, LX/138p;->LJIIIZ:Z

    if-nez v0, :cond_e

    iget v0, p0, LX/138p;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138p;->LJIIIIZZ:I

    :cond_e
    iget v2, p0, LX/138p;->LJIIIIZZ:I

    iget-object v1, p0, LX/138p;->LJ:[I

    array-length v0, v1

    if-lt v2, v0, :cond_f

    iput-boolean v3, p0, LX/138p;->LJIIIZ:Z

    array-length v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, LX/138p;->LJIIIIZZ:I

    :cond_f
    return-void

    :cond_10
    iget-object v1, p0, LX/138p;->LJFF:[I

    iget v0, p0, LX/138p;->LJII:I

    aput v0, v1, v2

    iput v2, p0, LX/138p;->LJII:I

    goto :goto_4

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_12
    move v2, v1

    goto/16 :goto_2
.end method

.method public final clear()V
    .locals 5

    iget v4, p0, LX/138p;->LJII:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v4, v1, :cond_1

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/138p;->LIZJ:LX/138t;

    iget-object v1, v0, LX/138t;->LIZJ:[LX/138o;

    iget-object v0, p0, LX/138p;->LJ:[I

    aget v0, v0, v4

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/138p;->LIZIZ:LX/138m;

    invoke-virtual {v1, v0}, LX/138o;->LIZIZ(LX/138m;)V

    :cond_0
    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v4, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, LX/138p;->LJII:I

    iput v1, p0, LX/138p;->LJIIIIZZ:I

    iput-boolean v3, p0, LX/138p;->LJIIIZ:Z

    iput v3, p0, LX/138p;->LIZ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/138p;->LJII:I

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, LX/138p;->LIZ:I

    if-ge v3, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138p;->LJI:[F

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138p;->LIZJ:LX/138t;

    iget-object v1, v0, LX/138t;->LIZJ:[LX/138o;

    iget-object v0, p0, LX/138p;->LJ:[I

    aget v0, v0, v4

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/138p;->LJFF:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
