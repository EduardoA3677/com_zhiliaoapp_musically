.class public final LX/16Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILL:Z = false

.field public static LJIILLIIL:I = 0x3e8


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public final LIZJ:LX/16Lp;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:[LX/16Lo;

.field public LJI:Z

.field public LJII:[Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:LX/16Lt;

.field public LJIIL:[LX/16Lq;

.field public LJIILIIL:I

.field public LJIILJJIL:LX/16Lo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    iput v1, p0, LX/16Ln;->LIZLLL:I

    iput v1, p0, LX/16Ln;->LJ:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/16Ln;->LJII:[Z

    const/4 v0, 0x1

    iput v0, p0, LX/16Ln;->LJIIIIZZ:I

    iput v1, p0, LX/16Ln;->LJIIJ:I

    sget v0, LX/16Ln;->LJIILLIIL:I

    new-array v0, v0, [LX/16Lq;

    iput-object v0, p0, LX/16Ln;->LJIIL:[LX/16Lq;

    new-array v0, v1, [LX/16Lo;

    iput-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    invoke-virtual {p0}, LX/16Ln;->LJIJ()V

    new-instance v1, LX/16Lt;

    invoke-direct {v1}, LX/16Lt;-><init>()V

    iput-object v1, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    new-instance v0, LX/16Lp;

    invoke-direct {v0, v1}, LX/16Lp;-><init>(LX/16Lt;)V

    iput-object v0, p0, LX/16Ln;->LIZJ:LX/16Lp;

    new-instance v0, LX/16Lo;

    invoke-direct {v0, v1}, LX/16Lo;-><init>(LX/16Lt;)V

    iput-object v0, p0, LX/16Ln;->LJIILJJIL:LX/16Lo;

    return-void
.end method

.method public static LJIILIIL(LX/16LG;)I
    .locals 1

    iget-object v0, p0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    if-eqz v0, :cond_0

    iget p0, v0, LX/16Lq;->LLILLJJLI:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/138w;)LX/16Lq;
    .locals 5

    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v4, v0, LX/16Lt;->LIZIZ:LX/16Lu;

    iget v0, v4, LX/16Lu;->LIZIZ:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v4, LX/16Lu;->LIZ:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object v3, v1, v2

    iput v2, v4, LX/16Lu;->LIZIZ:I

    move-object v3, v0

    :cond_0
    check-cast v3, LX/16Lq;

    if-nez v3, :cond_2

    new-instance v3, LX/16Lq;

    invoke-direct {v3, p1}, LX/16Lq;-><init>(LX/138w;)V

    iput-object p1, v3, LX/16Lq;->LLILZLL:LX/138w;

    :goto_0
    iget v1, p0, LX/16Ln;->LJIILIIL:I

    sget v0, LX/16Ln;->LJIILLIIL:I

    if-lt v1, v0, :cond_1

    mul-int/lit8 v1, v0, 0x2

    sput v1, LX/16Ln;->LJIILLIIL:I

    iget-object v0, p0, LX/16Ln;->LJIIL:[LX/16Lq;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16Lq;

    iput-object v0, p0, LX/16Ln;->LJIIL:[LX/16Lq;

    :cond_1
    iget-object v2, p0, LX/16Ln;->LJIIL:[LX/16Lq;

    iget v1, p0, LX/16Ln;->LJIILIIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/16Ln;->LJIILIIL:I

    aput-object v3, v2, v1

    return-object v3

    :cond_2
    invoke-virtual {v3}, LX/16Lq;->LJI()V

    iput-object p1, v3, LX/16Lq;->LLILZLL:LX/138w;

    goto :goto_0
.end method

.method public final LIZIZ(LX/16Lq;LX/16Lq;IFLX/16Lq;LX/16Lq;II)V
    .locals 6

    invoke-virtual {p0}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_2

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p1, v3}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p6, v3}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v1, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-interface {v1, p2, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    :cond_0
    :goto_0
    const/16 v0, 0x8

    if-eq p8, v0, :cond_1

    invoke-virtual {v2, p0, p8}, LX/16Lo;->LIZIZ(LX/16Ln;I)V

    :cond_1
    invoke-virtual {p0, v2}, LX/16Ln;->LIZJ(LX/16Lo;)V

    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_4

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p1, v3}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p2, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p5, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p6, v3}, LX/16Ls;->LJI(LX/16Lq;F)V

    if-gtz p3, :cond_3

    if-lez p7, :cond_0

    :cond_3
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, v2, LX/16Lo;->LIZIZ:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_5

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p1, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p2, v3}, LX/16Ls;->LJI(LX/16Lq;F)V

    int-to-float v0, p3

    iput v0, v2, LX/16Lo;->LIZIZ:F

    goto :goto_0

    :cond_5
    cmpl-float v0, p4, v3

    if-ltz v0, :cond_6

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p6, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p5, v3}, LX/16Ls;->LJI(LX/16Lq;F)V

    neg-int v0, p7

    int-to-float v0, v0

    iput v0, v2, LX/16Lo;->LIZIZ:F

    goto :goto_0

    :cond_6
    iget-object v1, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    sub-float v5, v3, p4

    mul-float v0, v5, v3

    invoke-interface {v1, p1, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v1, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    mul-float v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    mul-float/2addr v4, p4

    invoke-interface {v0, p5, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    mul-float/2addr v3, p4

    invoke-interface {v0, p6, v3}, LX/16Ls;->LJI(LX/16Lq;F)V

    if-gtz p3, :cond_7

    if-lez p7, :cond_0

    :cond_7
    neg-int v0, p3

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, p7

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    iput v1, v2, LX/16Lo;->LIZIZ:F

    goto :goto_0
.end method

.method public final LIZJ(LX/16Lo;)V
    .locals 14

    iget v0, p0, LX/16Ln;->LJIIIZ:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/16Ln;->LJIIJ:I

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/16Ln;->LJ:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/16Ln;->LJIILJJIL()V

    :cond_1
    iget-boolean v0, p1, LX/16Lo;->LJ:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    array-length v0, v0

    const/4 v6, -0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/16Lo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_3
    :goto_1
    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0}, LX/16Ls;->LIZJ()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v2}, LX/16Ls;->LIZIZ(I)LX/16Lq;

    move-result-object v1

    iget v0, v1, LX/16Lq;->LLILL:I

    if-ne v0, v6, :cond_4

    iget-boolean v0, v1, LX/16Lq;->LLILLL:Z

    if-nez v0, :cond_4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/16Lo;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/16Lo;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v3, 0x0

    :cond_6
    iget-object v0, p1, LX/16Lo;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Lq;

    iget-boolean v0, v2, LX/16Lq;->LLILLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0, v2, v4}, LX/16Lo;->LJI(LX/16Ln;LX/16Lq;Z)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_6

    iget-object v0, p1, LX/16Lo;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/16Ln;->LJFF:[LX/16Lo;

    iget v0, v2, LX/16Lq;->LLILL:I

    aget-object v0, v1, v0

    invoke-virtual {p1, p0, v0, v4}, LX/16Lo;->LJII(LX/16Ln;LX/16Lo;Z)V

    goto :goto_4

    :cond_8
    iget-object v0, p1, LX/16Lo;->LIZ:LX/16Lq;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0}, LX/16Ls;->LIZJ()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p1, LX/16Lo;->LJ:Z

    iput-boolean v4, p0, LX/16Ln;->LIZ:Z

    goto :goto_0

    :cond_9
    iget v1, p1, LX/16Lo;->LIZIZ:F

    const/4 v13, 0x0

    cmpg-float v0, v1, v13

    if-gez v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, p1, LX/16Lo;->LIZIZ:F

    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0}, LX/16Ls;->LIZLLL()V

    :cond_a
    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0}, LX/16Ls;->LIZJ()I

    move-result v3

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v2, v3, :cond_13

    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v2}, LX/16Ls;->LJ(I)F

    move-result v7

    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v2}, LX/16Ls;->LIZIZ(I)LX/16Lq;

    move-result-object v1

    iget-object v5, v1, LX/16Lq;->LLILZLL:LX/138w;

    sget-object v0, LX/138w;->UNRESTRICTED:LX/138w;

    if-ne v5, v0, :cond_f

    if-nez v6, :cond_c

    iget v0, v1, LX/16Lq;->LLJ:I

    if-gt v0, v4, :cond_d

    :goto_6
    const/4 v9, 0x1

    :goto_7
    move-object v6, v1

    move v12, v7

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    cmpl-float v0, v12, v7

    if-lez v0, :cond_e

    iget v0, v1, LX/16Lq;->LLJ:I

    if-gt v0, v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    if-nez v9, :cond_b

    iget v0, v1, LX/16Lq;->LLJ:I

    if-gt v0, v4, :cond_b

    goto :goto_6

    :cond_f
    if-nez v6, :cond_b

    cmpg-float v0, v7, v13

    if-gez v0, :cond_b

    if-nez v10, :cond_10

    iget v0, v1, LX/16Lq;->LLJ:I

    if-gt v0, v4, :cond_11

    :goto_9
    const/4 v8, 0x1

    :goto_a
    move-object v10, v1

    move v11, v7

    goto :goto_8

    :cond_10
    cmpl-float v0, v11, v7

    if-lez v0, :cond_12

    iget v0, v1, LX/16Lq;->LLJ:I

    if-gt v0, v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    if-nez v8, :cond_b

    iget v0, v1, LX/16Lq;->LLJ:I

    if-gt v0, v4, :cond_b

    goto :goto_9

    :cond_13
    if-nez v6, :cond_16

    move-object v6, v10

    if-nez v10, :cond_16

    const/4 v1, 0x1

    :goto_b
    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0}, LX/16Ls;->LIZJ()I

    move-result v0

    if-nez v0, :cond_14

    iput-boolean v4, p1, LX/16Lo;->LJ:Z

    :cond_14
    if-eqz v1, :cond_1c

    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/16Ln;->LJ:I

    if-lt v1, v0, :cond_15

    invoke-virtual {p0}, LX/16Ln;->LJIILJJIL()V

    :cond_15
    sget-object v0, LX/138w;->SLACK:LX/138w;

    invoke-virtual {p0, v0}, LX/16Ln;->LIZ(LX/138w;)LX/16Lq;

    move-result-object v3

    iget v0, p0, LX/16Ln;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/16Ln;->LIZIZ:I

    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Ln;->LJIIIIZZ:I

    iput v1, v3, LX/16Lq;->LLILIL:I

    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v0, v0, LX/16Lt;->LIZJ:[LX/16Lq;

    aput-object v3, v0, v1

    iput-object v3, p1, LX/16Lo;->LIZ:LX/16Lq;

    iget v0, p0, LX/16Ln;->LJIIIZ:I

    invoke-virtual {p0, p1}, LX/16Ln;->LJII(LX/16Lo;)V

    iget v1, p0, LX/16Ln;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_1c

    iget-object v6, p0, LX/16Ln;->LJIILJJIL:LX/16Lo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v6, LX/16Lo;->LIZ:LX/16Lq;

    iget-object v0, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0}, LX/16Ls;->clear()V

    const/4 v5, 0x0

    :goto_c
    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0}, LX/16Ls;->LIZJ()I

    move-result v0

    if-ge v5, v0, :cond_17

    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v5}, LX/16Ls;->LIZIZ(I)LX/16Lq;

    move-result-object v2

    iget-object v0, p1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v5}, LX/16Ls;->LJ(I)F

    move-result v1

    iget-object v0, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v2, v1, v4}, LX/16Ls;->LJIIIIZZ(LX/16Lq;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {p1, v6}, LX/16Lo;->LJFF(LX/16Lq;)V

    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    iget-object v0, p0, LX/16Ln;->LJIILJJIL:LX/16Lo;

    invoke-virtual {p0, v0}, LX/16Ln;->LJIIZILJ(LX/16Lo;)V

    iget v1, v3, LX/16Lq;->LLILL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    iget-object v0, p1, LX/16Lo;->LIZ:LX/16Lq;

    if-ne v0, v3, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, LX/16Lo;->LJ([ZLX/16Lq;)LX/16Lq;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v0}, LX/16Lo;->LJFF(LX/16Lq;)V

    :cond_18
    iget-boolean v0, p1, LX/16Lo;->LJ:Z

    if-nez v0, :cond_19

    iget-object v0, p1, LX/16Lo;->LIZ:LX/16Lq;

    invoke-virtual {v0, p0, p1}, LX/16Lq;->LJIIIIZZ(LX/16Ln;LX/16Lo;)V

    :cond_19
    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v3, v0, LX/16Lt;->LIZ:LX/16Lu;

    iget v2, v3, LX/16Lu;->LIZIZ:I

    iget-object v1, v3, LX/16Lu;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_1a

    aput-object p1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/16Lu;->LIZIZ:I

    :cond_1a
    iget v0, p0, LX/16Ln;->LJIIIZ:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/16Ln;->LJIIIZ:I

    :cond_1b
    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    iget-object v0, p1, LX/16Lo;->LIZ:LX/16Lq;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/16Lq;->LLILZLL:LX/138w;

    sget-object v0, LX/138w;->UNRESTRICTED:LX/138w;

    if-eq v1, v0, :cond_1d

    iget v0, p1, LX/16Lo;->LIZIZ:F

    cmpg-float v0, v0, v13

    if-ltz v0, :cond_20

    :cond_1d
    if-nez v2, :cond_1f

    :cond_1e
    invoke-virtual {p0, p1}, LX/16Ln;->LJII(LX/16Lo;)V

    :cond_1f
    return-void

    :cond_20
    return-void
.end method

.method public final LIZLLL(LX/16Lq;I)V
    .locals 3

    iget v1, p1, LX/16Lq;->LLILL:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    int-to-float v0, p2

    invoke-virtual {p1, p0, v0}, LX/16Lq;->LJII(LX/16Ln;F)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/16Ln;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v1, v0, v1

    iget-boolean v0, v1, LX/16Lo;->LJ:Z

    if-eqz v0, :cond_2

    int-to-float v0, p2

    iput v0, v1, LX/16Lo;->LIZIZ:F

    return-void

    :cond_2
    iget-object v0, v1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0}, LX/16Ls;->LIZJ()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/16Lo;->LJ:Z

    int-to-float v0, p2

    iput v0, v1, LX/16Lo;->LIZIZ:F

    return-void

    :cond_3
    invoke-virtual {p0}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v2

    if-gez p2, :cond_4

    neg-int v0, p2

    int-to-float v0, v0

    iput v0, v2, LX/16Lo;->LIZIZ:F

    iget-object v1, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, p1, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    :goto_1
    invoke-virtual {p0, v2}, LX/16Ln;->LIZJ(LX/16Lo;)V

    return-void

    :cond_4
    int-to-float v0, p2

    iput v0, v2, LX/16Lo;->LIZIZ:F

    iget-object v1, v2, LX/16Lo;->LIZLLL:LX/16Ls;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v1

    iput-object p1, v1, LX/16Lo;->LIZ:LX/16Lq;

    int-to-float v0, p2

    iput v0, p1, LX/16Lq;->LLILLJJLI:F

    iput v0, v1, LX/16Lo;->LIZIZ:F

    iput-boolean v2, v1, LX/16Lo;->LJ:Z

    invoke-virtual {p0, v1}, LX/16Ln;->LIZJ(LX/16Lo;)V

    return-void
.end method

.method public final LJ(LX/16Lq;LX/16Lq;II)V
    .locals 6

    const/16 v5, 0x8

    if-ne p4, v5, :cond_0

    iget-boolean v0, p2, LX/16Lq;->LLILLL:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/16Lq;->LLILL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/16Lq;->LLILLJJLI:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    invoke-virtual {p1, p0, v1}, LX/16Lq;->LJII(LX/16Ln;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    neg-int p3, p3

    const/4 v3, 0x1

    :cond_1
    int-to-float v0, p3

    iput v0, v4, LX/16Lo;->LIZIZ:F

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_4

    iget-object v0, v4, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p1, v2}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v4, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p2, v1}, LX/16Ls;->LJI(LX/16Lq;F)V

    :goto_0
    if-eq p4, v5, :cond_3

    invoke-virtual {v4, p0, p4}, LX/16Lo;->LIZIZ(LX/16Ln;I)V

    :cond_3
    invoke-virtual {p0, v4}, LX/16Ln;->LIZJ(LX/16Lo;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p1, v1}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v4, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p2, v2}, LX/16Ls;->LJI(LX/16Lq;F)V

    goto :goto_0
.end method

.method public final LJFF(LX/16Lq;LX/16Lq;II)V
    .locals 6

    invoke-virtual {p0}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v3

    invoke-virtual {p0}, LX/16Ln;->LJIIL()LX/16Lq;

    move-result-object v2

    const/4 v5, 0x0

    iput v5, v2, LX/16Lq;->LLILLIZIL:I

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    neg-int p3, p3

    const/4 v5, 0x1

    :cond_0
    int-to-float v0, p3

    iput v0, v3, LX/16Lo;->LIZIZ:F

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v5, :cond_3

    iget-object v0, v3, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p1, v1}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v3, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p2, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v3, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v2, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    :goto_0
    const/16 v0, 0x8

    if-eq p4, v0, :cond_2

    iget-object v0, v3, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v2}, LX/16Ls;->LJIIIZ(LX/16Lq;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, p4}, LX/16Ln;->LJIIIZ(I)LX/16Lq;

    move-result-object v2

    iget-object v1, v3, LX/16Lo;->LIZLLL:LX/16Ls;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    :cond_2
    invoke-virtual {p0, v3}, LX/16Ln;->LIZJ(LX/16Lo;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p1, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v3, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, p2, v1}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v3, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v2, v1}, LX/16Ls;->LJI(LX/16Lq;F)V

    goto :goto_0
.end method

.method public final LJI(LX/16Lq;LX/16Lq;II)V
    .locals 4

    invoke-virtual {p0}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v3

    invoke-virtual {p0}, LX/16Ln;->LJIIL()LX/16Lq;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/16Lq;->LLILLIZIL:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/16Lo;->LIZJ(LX/16Lq;LX/16Lq;LX/16Lq;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v1}, LX/16Ls;->LJIIIZ(LX/16Lq;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/16Ln;->LJIIIZ(I)LX/16Lq;

    move-result-object v2

    iget-object v1, v3, LX/16Lo;->LIZLLL:LX/16Ls;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/16Ln;->LIZJ(LX/16Lo;)V

    return-void
.end method

.method public final LJII(LX/16Lo;)V
    .locals 7

    iget-boolean v0, p1, LX/16Lo;->LJ:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/16Lo;->LIZ:LX/16Lq;

    iget v0, p1, LX/16Lo;->LIZIZ:F

    invoke-virtual {v1, p0, v0}, LX/16Lq;->LJII(LX/16Ln;F)V

    :goto_0
    iget-boolean v0, p0, LX/16Ln;->LIZ:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v0, p0, LX/16Ln;->LJIIIZ:I

    if-ge v5, v0, :cond_7

    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v0, v0, v5

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "WTF"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v4, v0, v5

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/16Lo;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/16Lo;->LIZ:LX/16Lq;

    iget v0, v4, LX/16Lo;->LIZIZ:F

    invoke-virtual {v1, p0, v0}, LX/16Lq;->LJII(LX/16Ln;F)V

    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v3, v0, LX/16Lt;->LIZ:LX/16Lu;

    iget v2, v3, LX/16Lu;->LIZIZ:I

    iget-object v1, v3, LX/16Lu;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/16Lu;->LIZIZ:I

    :cond_1
    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    const/4 v4, 0x0

    aput-object v4, v0, v5

    add-int/lit8 v3, v5, 0x1

    move v2, v3

    :goto_2
    iget v1, p0, LX/16Ln;->LJIIIZ:I

    if-ge v3, v1, :cond_3

    iget-object v1, p0, LX/16Ln;->LJFF:[LX/16Lo;

    add-int/lit8 v2, v3, -0x1

    aget-object v0, v1, v3

    aput-object v0, v1, v2

    iget-object v1, v0, LX/16Lo;->LIZ:LX/16Lq;

    iget v0, v1, LX/16Lq;->LLILL:I

    if-ne v0, v3, :cond_2

    iput v2, v1, LX/16Lq;->LLILL:I

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v2, v3

    move v3, v0

    goto :goto_2

    :cond_3
    if-ge v2, v1, :cond_4

    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    aput-object v4, v0, v2

    :cond_4
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/16Ln;->LJIIIZ:I

    add-int/lit8 v5, v5, -0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/16Ln;->LJFF:[LX/16Lo;

    iget v0, p0, LX/16Ln;->LJIIIZ:I

    aput-object p1, v1, v0

    iget-object v1, p1, LX/16Lo;->LIZ:LX/16Lq;

    iput v0, v1, LX/16Lq;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Ln;->LJIIIZ:I

    invoke-virtual {v1, p0, p1}, LX/16Lq;->LJIIIIZZ(LX/16Ln;LX/16Lo;)V

    goto :goto_0

    :cond_7
    iput-boolean v6, p0, LX/16Ln;->LIZ:Z

    :cond_8
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/16Ln;->LJIIIZ:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v0, v0, v2

    iget-object v1, v0, LX/16Lo;->LIZ:LX/16Lq;

    iget v0, v0, LX/16Lo;->LIZIZ:F

    iput v0, v1, LX/16Lq;->LLILLJJLI:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)LX/16Lq;
    .locals 5

    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/16Ln;->LJ:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/16Ln;->LJIILJJIL()V

    :cond_0
    sget-object v0, LX/138w;->ERROR:LX/138w;

    invoke-virtual {p0, v0}, LX/16Ln;->LIZ(LX/138w;)LX/16Lq;

    move-result-object v4

    iget v0, p0, LX/16Ln;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/16Ln;->LIZIZ:I

    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Ln;->LJIIIIZZ:I

    iput v1, v4, LX/16Lq;->LLILIL:I

    iput p1, v4, LX/16Lq;->LLILLIZIL:I

    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v0, v0, LX/16Lt;->LIZJ:[LX/16Lq;

    aput-object v4, v0, v1

    iget-object v3, p0, LX/16Ln;->LIZJ:LX/16Lp;

    iget-object v0, v3, LX/16Lp;->LJIIIIZZ:LX/13sN;

    iput-object v4, v0, LX/13sN;->LIZ:LX/16Lq;

    iget-object v1, v4, LX/16Lq;->LLILZIL:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v4, LX/16Lq;->LLILZIL:[F

    iget v1, v4, LX/16Lq;->LLILLIZIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v3, v4}, LX/16Lp;->LJIIIIZZ(LX/16Lq;)V

    return-object v4
.end method

.method public final LJIIJ(Ljava/lang/Object;)LX/16Lq;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/16Ln;->LJ:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/16Ln;->LJIILJJIL()V

    :cond_1
    instance-of v0, p1, LX/16LG;

    if-eqz v0, :cond_5

    check-cast p1, LX/16LG;

    iget-object v3, p1, LX/16LG;->LJIIIIZZ:LX/16Lq;

    if-nez v3, :cond_2

    invoke-virtual {p1}, LX/16LG;->LJII()V

    iget-object v3, p1, LX/16LG;->LJIIIIZZ:LX/16Lq;

    :cond_2
    iget v2, v3, LX/16Lq;->LLILIL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    iget v0, p0, LX/16Ln;->LIZIZ:I

    if-gt v2, v0, :cond_3

    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v0, v0, LX/16Lt;->LIZJ:[LX/16Lq;

    aget-object v0, v0, v2

    if-nez v0, :cond_5

    :cond_3
    if-eq v2, v1, :cond_4

    invoke-virtual {v3}, LX/16Lq;->LJI()V

    :cond_4
    iget v0, p0, LX/16Ln;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/16Ln;->LIZIZ:I

    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Ln;->LJIIIIZZ:I

    iput v1, v3, LX/16Lq;->LLILIL:I

    sget-object v0, LX/138w;->UNRESTRICTED:LX/138w;

    iput-object v0, v3, LX/16Lq;->LLILZLL:LX/138w;

    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v0, v0, LX/16Lt;->LIZJ:[LX/16Lq;

    aput-object v3, v0, v1

    :cond_5
    return-object v3
.end method

.method public final LJIIJJI()LX/16Lo;
    .locals 6

    iget-object v5, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v4, v5, LX/16Lt;->LIZ:LX/16Lu;

    iget v0, v4, LX/16Lu;->LIZIZ:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v4, LX/16Lu;->LIZ:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v3, v0, v2

    iput v2, v4, LX/16Lu;->LIZIZ:I

    :goto_0
    check-cast v1, LX/16Lo;

    if-nez v1, :cond_1

    new-instance v1, LX/16Lo;

    invoke-direct {v1, v5}, LX/16Lo;-><init>(LX/16Lt;)V

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    iput-object v3, v1, LX/16Lo;->LIZ:LX/16Lq;

    iget-object v0, v1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0}, LX/16Ls;->clear()V

    const/4 v0, 0x0

    iput v0, v1, LX/16Lo;->LIZIZ:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/16Lo;->LJ:Z

    return-object v1
.end method

.method public final LJIIL()LX/16Lq;
    .locals 3

    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/16Ln;->LJ:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/16Ln;->LJIILJJIL()V

    :cond_0
    sget-object v0, LX/138w;->SLACK:LX/138w;

    invoke-virtual {p0, v0}, LX/16Ln;->LIZ(LX/138w;)LX/16Lq;

    move-result-object v2

    iget v0, p0, LX/16Ln;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/16Ln;->LIZIZ:I

    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Ln;->LJIIIIZZ:I

    iput v1, v2, LX/16Lq;->LLILIL:I

    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v0, v0, LX/16Lt;->LIZJ:[LX/16Lq;

    aput-object v2, v0, v1

    return-object v2
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget v0, p0, LX/16Ln;->LIZLLL:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/16Ln;->LIZLLL:I

    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16Lo;

    iput-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    iget-object v2, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v1, v2, LX/16Lt;->LIZJ:[LX/16Lq;

    iget v0, p0, LX/16Ln;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16Lq;

    iput-object v0, v2, LX/16Lt;->LIZJ:[LX/16Lq;

    iget v1, p0, LX/16Ln;->LIZLLL:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/16Ln;->LJII:[Z

    iput v1, p0, LX/16Ln;->LJ:I

    iput v1, p0, LX/16Ln;->LJIIJ:I

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v0, p0, LX/16Ln;->LIZJ:LX/16Lp;

    invoke-virtual {v0}, LX/16Lo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16Ln;->LJIIIIZZ()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/16Ln;->LJI:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/16Ln;->LJIIIZ:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/16Lo;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16Ln;->LIZJ:LX/16Lp;

    invoke-virtual {p0, v0}, LX/16Ln;->LJIILLIIL(LX/16Lp;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/16Ln;->LJIIIIZZ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/16Ln;->LIZJ:LX/16Lp;

    invoke-virtual {p0, v0}, LX/16Ln;->LJIILLIIL(LX/16Lp;)V

    return-void
.end method

.method public final LJIILLIIL(LX/16Lp;)V
    .locals 18

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v13, p0

    iget v0, v13, LX/16Ln;->LJIIIZ:I

    const/16 v17, 0x0

    if-ge v3, v0, :cond_8

    iget-object v0, v13, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v2, v0, v3

    iget-object v0, v2, LX/16Lo;->LIZ:LX/16Lq;

    iget-object v1, v0, LX/16Lq;->LLILZLL:LX/138w;

    sget-object v0, LX/138w;->UNRESTRICTED:LX/138w;

    if-eq v1, v0, :cond_7

    iget v0, v2, LX/16Lo;->LIZIZ:F

    cmpg-float v0, v0, v17

    if-gez v0, :cond_7

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v11, -0x1

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, -0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v0, v13, LX/16Ln;->LJIIIZ:I

    if-ge v8, v0, :cond_5

    iget-object v0, v13, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v6, v0, v8

    iget-object v0, v6, LX/16Lo;->LIZ:LX/16Lq;

    iget-object v1, v0, LX/16Lq;->LLILZLL:LX/138w;

    sget-object v0, LX/138w;->UNRESTRICTED:LX/138w;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v6, LX/16Lo;->LJ:Z

    if-nez v0, :cond_4

    iget v0, v6, LX/16Lo;->LIZIZ:F

    cmpg-float v0, v0, v17

    if-gez v0, :cond_4

    iget-object v0, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0}, LX/16Ls;->LIZJ()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    iget-object v0, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v4}, LX/16Ls;->LIZIZ(I)LX/16Lq;

    move-result-object v3

    iget-object v0, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v3}, LX/16Ls;->LJIIIZ(LX/16Lq;)F

    move-result v14

    cmpg-float v0, v14, v17

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v3, LX/16Lq;->LLILZ:[F

    aget v1, v0, v2

    div-float/2addr v1, v14

    cmpg-float v0, v1, v15

    if-gez v0, :cond_0

    if-eq v2, v7, :cond_1

    :cond_0
    if-le v2, v7, :cond_2

    :cond_1
    iget v9, v3, LX/16Lq;->LLILIL:I

    move v7, v2

    move v15, v1

    move v10, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-ge v2, v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-eq v10, v11, :cond_6

    iget-object v0, v13, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v1, v0, v10

    iget-object v0, v1, LX/16Lo;->LIZ:LX/16Lq;

    iput v11, v0, LX/16Lq;->LLILL:I

    iget-object v0, v13, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v0, v0, LX/16Lt;->LIZJ:[LX/16Lq;

    aget-object v0, v0, v9

    invoke-virtual {v1, v0}, LX/16Lo;->LJFF(LX/16Lq;)V

    iget-object v0, v1, LX/16Lo;->LIZ:LX/16Lq;

    iput v10, v0, LX/16Lq;->LLILL:I

    invoke-virtual {v0, v13, v1}, LX/16Lq;->LJIIIIZZ(LX/16Ln;LX/16Lo;)V

    :goto_5
    iget v0, v13, LX/16Ln;->LJIIIIZZ:I

    div-int/lit8 v0, v0, 0x2

    if-gt v12, v0, :cond_8

    const/16 v17, 0x0

    if-nez v16, :cond_8

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, LX/16Ln;->LJIIZILJ(LX/16Lo;)V

    invoke-virtual {v13}, LX/16Ln;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIZILJ(LX/16Lo;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/16Ln;->LJII:[Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/16Ln;->LJIIIIZZ:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v5, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LX/16Lo;->LIZ:LX/16Lq;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/16Ln;->LJII:[Z

    iget v0, v0, LX/16Lq;->LLILIL:I

    aput-boolean v3, v1, v0

    :cond_3
    iget-object v0, p0, LX/16Ln;->LJII:[Z

    invoke-virtual {p1, v0}, LX/16Lo;->LIZ([Z)LX/16Lq;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v2, p0, LX/16Ln;->LJII:[Z

    iget v1, v6, LX/16Lq;->LLILIL:I

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v2, v1

    const/4 v4, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v3, -0x1

    :goto_2
    iget v0, p0, LX/16Ln;->LJIIIZ:I

    if-ge v7, v0, :cond_6

    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v1, v0, v7

    iget-object v0, v1, LX/16Lo;->LIZ:LX/16Lq;

    iget-object v2, v0, LX/16Lq;->LLILZLL:LX/138w;

    sget-object v0, LX/138w;->UNRESTRICTED:LX/138w;

    if-eq v2, v0, :cond_5

    iget-boolean v0, v1, LX/16Lo;->LJ:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v6}, LX/16Ls;->LJFF(LX/16Lq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v6}, LX/16Ls;->LJIIIZ(LX/16Lq;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    iget v0, v1, LX/16Lo;->LIZIZ:F

    neg-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v1, v8

    if-gez v0, :cond_5

    move v3, v7

    move v8, v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-le v3, v4, :cond_1

    iget-object v0, p0, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v1, v0, v3

    iget-object v0, v1, LX/16Lo;->LIZ:LX/16Lq;

    iput v4, v0, LX/16Lq;->LLILL:I

    invoke-virtual {v1, v6}, LX/16Lo;->LJFF(LX/16Lq;)V

    iget-object v0, v1, LX/16Lo;->LIZ:LX/16Lq;

    iput v3, v0, LX/16Lq;->LLILL:I

    invoke-virtual {v0, p0, v1}, LX/16Lq;->LJIIIIZZ(LX/16Ln;LX/16Lo;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LJIJ()V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, LX/16Ln;->LJIIIZ:I

    if-ge v6, v0, :cond_1

    iget-object v5, p0, LX/16Ln;->LJFF:[LX/16Lo;

    aget-object v4, v5, v6

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v3, v0, LX/16Lt;->LIZ:LX/16Lu;

    iget v2, v3, LX/16Lu;->LIZIZ:I

    iget-object v1, v3, LX/16Lu;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/16Lu;->LIZIZ:I

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJI()V
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v1, v2, LX/16Lt;->LIZJ:[LX/16Lq;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16Lq;->LJI()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v2, LX/16Lt;->LIZIZ:LX/16Lu;

    iget-object v7, p0, LX/16Ln;->LJIIL:[LX/16Lq;

    iget v6, p0, LX/16Ln;->LJIILIIL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v7

    if-le v6, v0, :cond_2

    array-length v6, v7

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v3, v7, v4

    iget v2, v8, LX/16Lu;->LIZIZ:I

    iget-object v1, v8, LX/16Lu;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aput-object v3, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v8, LX/16Lu;->LIZIZ:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v5, p0, LX/16Ln;->LJIILIIL:I

    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    iget-object v1, v0, LX/16Lt;->LIZJ:[LX/16Lq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/16Ln;->LIZIZ:I

    iget-object v1, p0, LX/16Ln;->LIZJ:LX/16Lp;

    iput v5, v1, LX/16Lp;->LJII:I

    const/4 v0, 0x0

    iput v0, v1, LX/16Lo;->LIZIZ:F

    const/4 v0, 0x1

    iput v0, p0, LX/16Ln;->LJIIIIZZ:I

    const/4 v1, 0x0

    :goto_2
    iget v0, p0, LX/16Ln;->LJIIIZ:I

    if-ge v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/16Ln;->LJIJ()V

    iput v5, p0, LX/16Ln;->LJIIIZ:I

    new-instance v1, LX/16Lo;

    iget-object v0, p0, LX/16Ln;->LJIIJJI:LX/16Lt;

    invoke-direct {v1, v0}, LX/16Lo;-><init>(LX/16Lt;)V

    iput-object v1, p0, LX/16Ln;->LJIILJJIL:LX/16Lo;

    return-void
.end method
