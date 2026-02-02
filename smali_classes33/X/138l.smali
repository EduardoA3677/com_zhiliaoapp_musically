.class public final LX/138l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILL:Z = false

.field public static LJIILLIIL:I = 0x3e8


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public final LIZJ:LX/138n;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:[LX/138m;

.field public LJI:Z

.field public LJII:[Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:LX/138t;

.field public LJIIL:[LX/138o;

.field public LJIILIIL:I

.field public LJIILJJIL:LX/138m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    iput v1, p0, LX/138l;->LIZLLL:I

    iput v1, p0, LX/138l;->LJ:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/138l;->LJII:[Z

    const/4 v0, 0x1

    iput v0, p0, LX/138l;->LJIIIIZZ:I

    iput v1, p0, LX/138l;->LJIIJ:I

    sget v0, LX/138l;->LJIILLIIL:I

    new-array v0, v0, [LX/138o;

    iput-object v0, p0, LX/138l;->LJIIL:[LX/138o;

    new-array v0, v1, [LX/138m;

    iput-object v0, p0, LX/138l;->LJFF:[LX/138m;

    invoke-virtual {p0}, LX/138l;->LJIJ()V

    new-instance v1, LX/138t;

    invoke-direct {v1}, LX/138t;-><init>()V

    iput-object v1, p0, LX/138l;->LJIIJJI:LX/138t;

    new-instance v0, LX/138n;

    invoke-direct {v0, v1}, LX/138n;-><init>(LX/138t;)V

    iput-object v0, p0, LX/138l;->LIZJ:LX/138n;

    new-instance v0, LX/138m;

    invoke-direct {v0, v1}, LX/138m;-><init>(LX/138t;)V

    iput-object v0, p0, LX/138l;->LJIILJJIL:LX/138m;

    return-void
.end method

.method public static LJIILIIL(LX/138S;)I
    .locals 1

    iget-object v0, p0, LX/138S;->LJIIIIZZ:LX/138o;

    if-eqz v0, :cond_0

    iget p0, v0, LX/138o;->LJFF:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/138s;)LX/138o;
    .locals 5

    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v4, v0, LX/138t;->LIZIZ:LX/138u;

    iget v0, v4, LX/138u;->LIZIZ:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v4, LX/138u;->LIZ:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object v3, v1, v2

    iput v2, v4, LX/138u;->LIZIZ:I

    move-object v3, v0

    :cond_0
    check-cast v3, LX/138o;

    if-nez v3, :cond_2

    new-instance v3, LX/138o;

    invoke-direct {v3, p1}, LX/138o;-><init>(LX/138s;)V

    iput-object p1, v3, LX/138o;->LJIIIZ:LX/138s;

    :goto_0
    iget v1, p0, LX/138l;->LJIILIIL:I

    sget v0, LX/138l;->LJIILLIIL:I

    if-lt v1, v0, :cond_1

    mul-int/lit8 v1, v0, 0x2

    sput v1, LX/138l;->LJIILLIIL:I

    iget-object v0, p0, LX/138l;->LJIIL:[LX/138o;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138o;

    iput-object v0, p0, LX/138l;->LJIIL:[LX/138o;

    :cond_1
    iget-object v2, p0, LX/138l;->LJIIL:[LX/138o;

    iget v1, p0, LX/138l;->LJIILIIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/138l;->LJIILIIL:I

    aput-object v3, v2, v1

    return-object v3

    :cond_2
    invoke-virtual {v3}, LX/138o;->LIZJ()V

    iput-object p1, v3, LX/138o;->LJIIIZ:LX/138s;

    goto :goto_0
.end method

.method public final LIZIZ(LX/138o;LX/138o;IFLX/138o;LX/138o;II)V
    .locals 6

    invoke-virtual {p0}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_2

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p1, v3}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p6, v3}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v1, v2, LX/138m;->LIZLLL:LX/138r;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-interface {v1, p2, v0}, LX/138r;->LJIIIZ(LX/138o;F)V

    :cond_0
    :goto_0
    const/16 v0, 0x8

    if-eq p8, v0, :cond_1

    invoke-virtual {v2, p0, p8}, LX/138m;->LIZIZ(LX/138l;I)V

    :cond_1
    invoke-virtual {p0, v2}, LX/138l;->LIZJ(LX/138m;)V

    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_4

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p1, v3}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2, v4}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p5, v4}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p6, v3}, LX/138r;->LJIIIZ(LX/138o;F)V

    if-gtz p3, :cond_3

    if-lez p7, :cond_0

    :cond_3
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, v2, LX/138m;->LIZIZ:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_5

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p1, v4}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2, v3}, LX/138r;->LJIIIZ(LX/138o;F)V

    int-to-float v0, p3

    iput v0, v2, LX/138m;->LIZIZ:F

    goto :goto_0

    :cond_5
    cmpl-float v0, p4, v3

    if-ltz v0, :cond_6

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p6, v4}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p5, v3}, LX/138r;->LJIIIZ(LX/138o;F)V

    neg-int v0, p7

    int-to-float v0, v0

    iput v0, v2, LX/138m;->LIZIZ:F

    goto :goto_0

    :cond_6
    iget-object v1, v2, LX/138m;->LIZLLL:LX/138r;

    sub-float v5, v3, p4

    mul-float v0, v5, v3

    invoke-interface {v1, p1, v0}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v1, v2, LX/138m;->LIZLLL:LX/138r;

    mul-float v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    mul-float/2addr v4, p4

    invoke-interface {v0, p5, v4}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v2, LX/138m;->LIZLLL:LX/138r;

    mul-float/2addr v3, p4

    invoke-interface {v0, p6, v3}, LX/138r;->LJIIIZ(LX/138o;F)V

    if-gtz p3, :cond_7

    if-lez p7, :cond_0

    :cond_7
    neg-int v0, p3

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, p7

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    iput v1, v2, LX/138m;->LIZIZ:F

    goto :goto_0
.end method

.method public final LIZJ(LX/138m;)V
    .locals 14

    iget v0, p0, LX/138l;->LJIIIZ:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/138l;->LJIIJ:I

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/138l;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/138l;->LJ:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/138l;->LJIILJJIL()V

    :cond_1
    iget-boolean v0, p1, LX/138m;->LJ:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    array-length v0, v0

    const/4 v6, -0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/138m;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_3
    :goto_1
    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v2}, LX/138r;->LIZIZ(I)LX/138o;

    move-result-object v1

    iget v0, v1, LX/138o;->LIZLLL:I

    if-ne v0, v6, :cond_4

    iget-boolean v0, v1, LX/138o;->LJI:Z

    if-nez v0, :cond_4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/138m;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/138m;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v3, 0x0

    :cond_6
    iget-object v0, p1, LX/138m;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138o;

    iget-boolean v0, v2, LX/138o;->LJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0, v2, v4}, LX/138m;->LJII(LX/138l;LX/138o;Z)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_6

    iget-object v0, p1, LX/138m;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/138l;->LJFF:[LX/138m;

    iget v0, v2, LX/138o;->LIZLLL:I

    aget-object v0, v1, v0

    invoke-virtual {p1, p0, v0, v4}, LX/138m;->LJIIIIZZ(LX/138l;LX/138m;Z)V

    goto :goto_4

    :cond_8
    iget-object v0, p1, LX/138m;->LIZ:LX/138o;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p1, LX/138m;->LJ:Z

    iput-boolean v4, p0, LX/138l;->LIZ:Z

    goto :goto_0

    :cond_9
    iget v1, p1, LX/138m;->LIZIZ:F

    const/4 v13, 0x0

    cmpg-float v0, v1, v13

    if-gez v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, p1, LX/138m;->LIZIZ:F

    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZLLL()V

    :cond_a
    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

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

    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v2}, LX/138r;->LJ(I)F

    move-result v7

    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v2}, LX/138r;->LIZIZ(I)LX/138o;

    move-result-object v1

    iget-object v5, v1, LX/138o;->LJIIIZ:LX/138s;

    sget-object v0, LX/138s;->UNRESTRICTED:LX/138s;

    if-ne v5, v0, :cond_f

    if-nez v6, :cond_c

    iget v0, v1, LX/138o;->LJIIL:I

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

    iget v0, v1, LX/138o;->LJIIL:I

    if-gt v0, v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    if-nez v9, :cond_b

    iget v0, v1, LX/138o;->LJIIL:I

    if-gt v0, v4, :cond_b

    goto :goto_6

    :cond_f
    if-nez v6, :cond_b

    cmpg-float v0, v7, v13

    if-gez v0, :cond_b

    if-nez v10, :cond_10

    iget v0, v1, LX/138o;->LJIIL:I

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

    iget v0, v1, LX/138o;->LJIIL:I

    if-gt v0, v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    if-nez v8, :cond_b

    iget v0, v1, LX/138o;->LJIIL:I

    if-gt v0, v4, :cond_b

    goto :goto_9

    :cond_13
    if-nez v6, :cond_16

    move-object v6, v10

    if-nez v10, :cond_16

    const/4 v1, 0x1

    :goto_b
    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v0

    if-nez v0, :cond_14

    iput-boolean v4, p1, LX/138m;->LJ:Z

    :cond_14
    if-eqz v1, :cond_1c

    iget v0, p0, LX/138l;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/138l;->LJ:I

    if-lt v1, v0, :cond_15

    invoke-virtual {p0}, LX/138l;->LJIILJJIL()V

    :cond_15
    sget-object v0, LX/138s;->SLACK:LX/138s;

    invoke-virtual {p0, v0}, LX/138l;->LIZ(LX/138s;)LX/138o;

    move-result-object v3

    iget v0, p0, LX/138l;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/138l;->LIZIZ:I

    iget v0, p0, LX/138l;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138l;->LJIIIIZZ:I

    iput v1, v3, LX/138o;->LIZJ:I

    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v0, v0, LX/138t;->LIZJ:[LX/138o;

    aput-object v3, v0, v1

    iput-object v3, p1, LX/138m;->LIZ:LX/138o;

    iget v0, p0, LX/138l;->LJIIIZ:I

    invoke-virtual {p0, p1}, LX/138l;->LJII(LX/138m;)V

    iget v1, p0, LX/138l;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_1c

    iget-object v6, p0, LX/138l;->LJIILJJIL:LX/138m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v6, LX/138m;->LIZ:LX/138o;

    iget-object v0, v6, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->clear()V

    const/4 v5, 0x0

    :goto_c
    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v0

    if-ge v5, v0, :cond_17

    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v5}, LX/138r;->LIZIZ(I)LX/138o;

    move-result-object v2

    iget-object v0, p1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v5}, LX/138r;->LJ(I)F

    move-result v1

    iget-object v0, v6, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v2, v1, v4}, LX/138r;->LJIIJ(LX/138o;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {p1, v6}, LX/138m;->LJI(LX/138o;)V

    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    iget-object v0, p0, LX/138l;->LJIILJJIL:LX/138m;

    invoke-virtual {p0, v0}, LX/138l;->LJIIZILJ(LX/138m;)V

    iget v1, v3, LX/138o;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    iget-object v0, p1, LX/138m;->LIZ:LX/138o;

    if-ne v0, v3, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, LX/138m;->LJFF([ZLX/138o;)LX/138o;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v0}, LX/138m;->LJI(LX/138o;)V

    :cond_18
    iget-boolean v0, p1, LX/138m;->LJ:Z

    if-nez v0, :cond_19

    iget-object v0, p1, LX/138m;->LIZ:LX/138o;

    invoke-virtual {v0, p0, p1}, LX/138o;->LJ(LX/138l;LX/138m;)V

    :cond_19
    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v3, v0, LX/138t;->LIZ:LX/138u;

    iget v2, v3, LX/138u;->LIZIZ:I

    iget-object v1, v3, LX/138u;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_1a

    aput-object p1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/138u;->LIZIZ:I

    :cond_1a
    iget v0, p0, LX/138l;->LJIIIZ:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/138l;->LJIIIZ:I

    :cond_1b
    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    iget-object v0, p1, LX/138m;->LIZ:LX/138o;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/138o;->LJIIIZ:LX/138s;

    sget-object v0, LX/138s;->UNRESTRICTED:LX/138s;

    if-eq v1, v0, :cond_1d

    iget v0, p1, LX/138m;->LIZIZ:F

    cmpg-float v0, v0, v13

    if-ltz v0, :cond_20

    :cond_1d
    if-nez v2, :cond_1f

    :cond_1e
    invoke-virtual {p0, p1}, LX/138l;->LJII(LX/138m;)V

    :cond_1f
    return-void

    :cond_20
    return-void
.end method

.method public final LIZLLL(LX/138o;I)V
    .locals 3

    iget v1, p1, LX/138o;->LIZLLL:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    int-to-float v0, p2

    invoke-virtual {p1, p0, v0}, LX/138o;->LIZLLL(LX/138l;F)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/138l;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    aget-object v1, v0, v1

    iget-boolean v0, v1, LX/138m;->LJ:Z

    if-eqz v0, :cond_2

    int-to-float v0, p2

    iput v0, v1, LX/138m;->LIZIZ:F

    return-void

    :cond_2
    iget-object v0, v1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/138m;->LJ:Z

    int-to-float v0, p2

    iput v0, v1, LX/138m;->LIZIZ:F

    return-void

    :cond_3
    invoke-virtual {p0}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v2

    if-gez p2, :cond_4

    neg-int v0, p2

    int-to-float v0, v0

    iput v0, v2, LX/138m;->LIZIZ:F

    iget-object v1, v2, LX/138m;->LIZLLL:LX/138r;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, p1, v0}, LX/138r;->LJIIIZ(LX/138o;F)V

    :goto_1
    invoke-virtual {p0, v2}, LX/138l;->LIZJ(LX/138m;)V

    return-void

    :cond_4
    int-to-float v0, p2

    iput v0, v2, LX/138m;->LIZIZ:F

    iget-object v1, v2, LX/138m;->LIZLLL:LX/138r;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v0}, LX/138r;->LJIIIZ(LX/138o;F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v1

    iput-object p1, v1, LX/138m;->LIZ:LX/138o;

    int-to-float v0, p2

    iput v0, p1, LX/138o;->LJFF:F

    iput v0, v1, LX/138m;->LIZIZ:F

    iput-boolean v2, v1, LX/138m;->LJ:Z

    invoke-virtual {p0, v1}, LX/138l;->LIZJ(LX/138m;)V

    return-void
.end method

.method public final LJ(LX/138o;LX/138o;II)V
    .locals 6

    const/16 v5, 0x8

    if-ne p4, v5, :cond_0

    iget-boolean v0, p2, LX/138o;->LJI:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/138o;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/138o;->LJFF:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    invoke-virtual {p1, p0, v1}, LX/138o;->LIZLLL(LX/138l;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    neg-int p3, p3

    const/4 v3, 0x1

    :cond_1
    int-to-float v0, p3

    iput v0, v4, LX/138m;->LIZIZ:F

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_4

    iget-object v0, v4, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p1, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v4, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2, v1}, LX/138r;->LJIIIZ(LX/138o;F)V

    :goto_0
    if-eq p4, v5, :cond_3

    invoke-virtual {v4, p0, p4}, LX/138m;->LIZIZ(LX/138l;I)V

    :cond_3
    invoke-virtual {p0, v4}, LX/138l;->LIZJ(LX/138m;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p1, v1}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v4, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, p2, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    goto :goto_0
.end method

.method public final LJFF(LX/138o;LX/138o;II)V
    .locals 4

    invoke-virtual {p0}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v3

    invoke-virtual {p0}, LX/138l;->LJIIL()LX/138o;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/138o;->LJ:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/138m;->LIZJ(LX/138o;LX/138o;LX/138o;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v1}, LX/138r;->LJII(LX/138o;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/138l;->LJIIIZ(I)LX/138o;

    move-result-object v2

    iget-object v1, v3, LX/138m;->LIZLLL:LX/138r;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/138r;->LJIIIZ(LX/138o;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/138l;->LIZJ(LX/138m;)V

    return-void
.end method

.method public final LJI(LX/138o;LX/138o;II)V
    .locals 4

    invoke-virtual {p0}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v3

    invoke-virtual {p0}, LX/138l;->LJIIL()LX/138o;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/138o;->LJ:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/138m;->LIZLLL(LX/138o;LX/138o;LX/138o;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v1}, LX/138r;->LJII(LX/138o;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/138l;->LJIIIZ(I)LX/138o;

    move-result-object v2

    iget-object v1, v3, LX/138m;->LIZLLL:LX/138r;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/138r;->LJIIIZ(LX/138o;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/138l;->LIZJ(LX/138m;)V

    return-void
.end method

.method public final LJII(LX/138m;)V
    .locals 7

    iget-boolean v0, p1, LX/138m;->LJ:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/138m;->LIZ:LX/138o;

    iget v0, p1, LX/138m;->LIZIZ:F

    invoke-virtual {v1, p0, v0}, LX/138o;->LIZLLL(LX/138l;F)V

    :goto_0
    iget-boolean v0, p0, LX/138l;->LIZ:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v0, p0, LX/138l;->LJIIIZ:I

    if-ge v5, v0, :cond_7

    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    aget-object v0, v0, v5

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "WTF"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    aget-object v4, v0, v5

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/138m;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/138m;->LIZ:LX/138o;

    iget v0, v4, LX/138m;->LIZIZ:F

    invoke-virtual {v1, p0, v0}, LX/138o;->LIZLLL(LX/138l;F)V

    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v3, v0, LX/138t;->LIZ:LX/138u;

    iget v2, v3, LX/138u;->LIZIZ:I

    iget-object v1, v3, LX/138u;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/138u;->LIZIZ:I

    :cond_1
    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    const/4 v4, 0x0

    aput-object v4, v0, v5

    add-int/lit8 v3, v5, 0x1

    move v2, v3

    :goto_2
    iget v1, p0, LX/138l;->LJIIIZ:I

    if-ge v3, v1, :cond_3

    iget-object v1, p0, LX/138l;->LJFF:[LX/138m;

    add-int/lit8 v2, v3, -0x1

    aget-object v0, v1, v3

    aput-object v0, v1, v2

    iget-object v1, v0, LX/138m;->LIZ:LX/138o;

    iget v0, v1, LX/138o;->LIZLLL:I

    if-ne v0, v3, :cond_2

    iput v2, v1, LX/138o;->LIZLLL:I

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v2, v3

    move v3, v0

    goto :goto_2

    :cond_3
    if-ge v2, v1, :cond_4

    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    aput-object v4, v0, v2

    :cond_4
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/138l;->LJIIIZ:I

    add-int/lit8 v5, v5, -0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/138l;->LJFF:[LX/138m;

    iget v0, p0, LX/138l;->LJIIIZ:I

    aput-object p1, v1, v0

    iget-object v1, p1, LX/138m;->LIZ:LX/138o;

    iput v0, v1, LX/138o;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138l;->LJIIIZ:I

    invoke-virtual {v1, p0, p1}, LX/138o;->LJ(LX/138l;LX/138m;)V

    goto :goto_0

    :cond_7
    iput-boolean v6, p0, LX/138l;->LIZ:Z

    :cond_8
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/138l;->LJIIIZ:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    aget-object v0, v0, v2

    iget-object v1, v0, LX/138m;->LIZ:LX/138o;

    iget v0, v0, LX/138m;->LIZIZ:F

    iput v0, v1, LX/138o;->LJFF:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)LX/138o;
    .locals 5

    iget v0, p0, LX/138l;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/138l;->LJ:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/138l;->LJIILJJIL()V

    :cond_0
    sget-object v0, LX/138s;->ERROR:LX/138s;

    invoke-virtual {p0, v0}, LX/138l;->LIZ(LX/138s;)LX/138o;

    move-result-object v4

    iget v0, p0, LX/138l;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/138l;->LIZIZ:I

    iget v0, p0, LX/138l;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138l;->LJIIIIZZ:I

    iput v1, v4, LX/138o;->LIZJ:I

    iput p1, v4, LX/138o;->LJ:I

    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v0, v0, LX/138t;->LIZJ:[LX/138o;

    aput-object v4, v0, v1

    iget-object v3, p0, LX/138l;->LIZJ:LX/138n;

    iget-object v0, v3, LX/138n;->LJIIIIZZ:LX/138q;

    iput-object v4, v0, LX/138q;->LL:LX/138o;

    iget-object v1, v4, LX/138o;->LJIIIIZZ:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v4, LX/138o;->LJIIIIZZ:[F

    iget v1, v4, LX/138o;->LJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v3, v4}, LX/138n;->LJIIIZ(LX/138o;)V

    return-object v4
.end method

.method public final LJIIJ(Ljava/lang/Object;)LX/138o;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget v0, p0, LX/138l;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/138l;->LJ:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/138l;->LJIILJJIL()V

    :cond_1
    instance-of v0, p1, LX/138S;

    if-eqz v0, :cond_5

    check-cast p1, LX/138S;

    iget-object v3, p1, LX/138S;->LJIIIIZZ:LX/138o;

    if-nez v3, :cond_2

    invoke-virtual {p1}, LX/138S;->LJIIJ()V

    iget-object v3, p1, LX/138S;->LJIIIIZZ:LX/138o;

    :cond_2
    iget v2, v3, LX/138o;->LIZJ:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    iget v0, p0, LX/138l;->LIZIZ:I

    if-gt v2, v0, :cond_3

    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v0, v0, LX/138t;->LIZJ:[LX/138o;

    aget-object v0, v0, v2

    if-nez v0, :cond_5

    :cond_3
    if-eq v2, v1, :cond_4

    invoke-virtual {v3}, LX/138o;->LIZJ()V

    :cond_4
    iget v0, p0, LX/138l;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/138l;->LIZIZ:I

    iget v0, p0, LX/138l;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138l;->LJIIIIZZ:I

    iput v1, v3, LX/138o;->LIZJ:I

    sget-object v0, LX/138s;->UNRESTRICTED:LX/138s;

    iput-object v0, v3, LX/138o;->LJIIIZ:LX/138s;

    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v0, v0, LX/138t;->LIZJ:[LX/138o;

    aput-object v3, v0, v1

    :cond_5
    return-object v3
.end method

.method public final LJIIJJI()LX/138m;
    .locals 6

    iget-object v5, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v4, v5, LX/138t;->LIZ:LX/138u;

    iget v0, v4, LX/138u;->LIZIZ:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v4, LX/138u;->LIZ:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v3, v0, v2

    iput v2, v4, LX/138u;->LIZIZ:I

    :goto_0
    check-cast v1, LX/138m;

    if-nez v1, :cond_1

    new-instance v1, LX/138m;

    invoke-direct {v1, v5}, LX/138m;-><init>(LX/138t;)V

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    iput-object v3, v1, LX/138m;->LIZ:LX/138o;

    iget-object v0, v1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->clear()V

    const/4 v0, 0x0

    iput v0, v1, LX/138m;->LIZIZ:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/138m;->LJ:Z

    return-object v1
.end method

.method public final LJIIL()LX/138o;
    .locals 3

    iget v0, p0, LX/138l;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/138l;->LJ:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/138l;->LJIILJJIL()V

    :cond_0
    sget-object v0, LX/138s;->SLACK:LX/138s;

    invoke-virtual {p0, v0}, LX/138l;->LIZ(LX/138s;)LX/138o;

    move-result-object v2

    iget v0, p0, LX/138l;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/138l;->LIZIZ:I

    iget v0, p0, LX/138l;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138l;->LJIIIIZZ:I

    iput v1, v2, LX/138o;->LIZJ:I

    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v0, v0, LX/138t;->LIZJ:[LX/138o;

    aput-object v2, v0, v1

    return-object v2
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget v0, p0, LX/138l;->LIZLLL:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/138l;->LIZLLL:I

    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138m;

    iput-object v0, p0, LX/138l;->LJFF:[LX/138m;

    iget-object v2, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v1, v2, LX/138t;->LIZJ:[LX/138o;

    iget v0, p0, LX/138l;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138o;

    iput-object v0, v2, LX/138t;->LIZJ:[LX/138o;

    iget v1, p0, LX/138l;->LIZLLL:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/138l;->LJII:[Z

    iput v1, p0, LX/138l;->LJ:I

    iput v1, p0, LX/138l;->LJIIJ:I

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v0, p0, LX/138l;->LIZJ:LX/138n;

    invoke-virtual {v0}, LX/138m;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/138l;->LJIIIIZZ()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/138l;->LJI:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/138l;->LJIIIZ:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/138m;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/138l;->LIZJ:LX/138n;

    invoke-virtual {p0, v0}, LX/138l;->LJIILLIIL(LX/138n;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/138l;->LJIIIIZZ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/138l;->LIZJ:LX/138n;

    invoke-virtual {p0, v0}, LX/138l;->LJIILLIIL(LX/138n;)V

    return-void
.end method

.method public final LJIILLIIL(LX/138n;)V
    .locals 18

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v13, p0

    iget v0, v13, LX/138l;->LJIIIZ:I

    const/16 v17, 0x0

    if-ge v3, v0, :cond_8

    iget-object v0, v13, LX/138l;->LJFF:[LX/138m;

    aget-object v2, v0, v3

    iget-object v0, v2, LX/138m;->LIZ:LX/138o;

    iget-object v1, v0, LX/138o;->LJIIIZ:LX/138s;

    sget-object v0, LX/138s;->UNRESTRICTED:LX/138s;

    if-eq v1, v0, :cond_7

    iget v0, v2, LX/138m;->LIZIZ:F

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
    iget v0, v13, LX/138l;->LJIIIZ:I

    if-ge v8, v0, :cond_5

    iget-object v0, v13, LX/138l;->LJFF:[LX/138m;

    aget-object v6, v0, v8

    iget-object v0, v6, LX/138m;->LIZ:LX/138o;

    iget-object v1, v0, LX/138o;->LJIIIZ:LX/138s;

    sget-object v0, LX/138s;->UNRESTRICTED:LX/138s;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v6, LX/138m;->LJ:Z

    if-nez v0, :cond_4

    iget v0, v6, LX/138m;->LIZIZ:F

    cmpg-float v0, v0, v17

    if-gez v0, :cond_4

    iget-object v0, v6, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0}, LX/138r;->LIZJ()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    iget-object v0, v6, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v4}, LX/138r;->LIZIZ(I)LX/138o;

    move-result-object v3

    iget-object v0, v6, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v3}, LX/138r;->LJII(LX/138o;)F

    move-result v14

    cmpg-float v0, v14, v17

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v3, LX/138o;->LJII:[F

    aget v1, v0, v2

    div-float/2addr v1, v14

    cmpg-float v0, v1, v15

    if-gez v0, :cond_0

    if-eq v2, v7, :cond_1

    :cond_0
    if-le v2, v7, :cond_2

    :cond_1
    iget v9, v3, LX/138o;->LIZJ:I

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

    iget-object v0, v13, LX/138l;->LJFF:[LX/138m;

    aget-object v1, v0, v10

    iget-object v0, v1, LX/138m;->LIZ:LX/138o;

    iput v11, v0, LX/138o;->LIZLLL:I

    iget-object v0, v13, LX/138l;->LJIIJJI:LX/138t;

    iget-object v0, v0, LX/138t;->LIZJ:[LX/138o;

    aget-object v0, v0, v9

    invoke-virtual {v1, v0}, LX/138m;->LJI(LX/138o;)V

    iget-object v0, v1, LX/138m;->LIZ:LX/138o;

    iput v10, v0, LX/138o;->LIZLLL:I

    invoke-virtual {v0, v13, v1}, LX/138o;->LJ(LX/138l;LX/138m;)V

    :goto_5
    iget v0, v13, LX/138l;->LJIIIIZZ:I

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

    invoke-virtual {v13, v0}, LX/138l;->LJIIZILJ(LX/138m;)V

    invoke-virtual {v13}, LX/138l;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIZILJ(LX/138m;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/138l;->LJIIIIZZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/138l;->LJII:[Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/138l;->LJIIIIZZ:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v5, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LX/138m;->LIZ:LX/138o;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/138l;->LJII:[Z

    iget v0, v0, LX/138o;->LIZJ:I

    aput-boolean v3, v1, v0

    :cond_3
    iget-object v0, p0, LX/138l;->LJII:[Z

    invoke-virtual {p1, v0}, LX/138m;->LIZ([Z)LX/138o;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v2, p0, LX/138l;->LJII:[Z

    iget v1, v6, LX/138o;->LIZJ:I

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
    iget v0, p0, LX/138l;->LJIIIZ:I

    if-ge v7, v0, :cond_6

    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    aget-object v1, v0, v7

    iget-object v0, v1, LX/138m;->LIZ:LX/138o;

    iget-object v2, v0, LX/138o;->LJIIIZ:LX/138s;

    sget-object v0, LX/138s;->UNRESTRICTED:LX/138s;

    if-eq v2, v0, :cond_5

    iget-boolean v0, v1, LX/138m;->LJ:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v6}, LX/138r;->LJIIIIZZ(LX/138o;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v6}, LX/138r;->LJII(LX/138o;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    iget v0, v1, LX/138m;->LIZIZ:F

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

    iget-object v0, p0, LX/138l;->LJFF:[LX/138m;

    aget-object v1, v0, v3

    iget-object v0, v1, LX/138m;->LIZ:LX/138o;

    iput v4, v0, LX/138o;->LIZLLL:I

    invoke-virtual {v1, v6}, LX/138m;->LJI(LX/138o;)V

    iget-object v0, v1, LX/138m;->LIZ:LX/138o;

    iput v3, v0, LX/138o;->LIZLLL:I

    invoke-virtual {v0, p0, v1}, LX/138o;->LJ(LX/138l;LX/138m;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LJIJ()V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, LX/138l;->LJIIIZ:I

    if-ge v6, v0, :cond_1

    iget-object v5, p0, LX/138l;->LJFF:[LX/138m;

    aget-object v4, v5, v6

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v3, v0, LX/138t;->LIZ:LX/138u;

    iget v2, v3, LX/138u;->LIZIZ:I

    iget-object v1, v3, LX/138u;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/138u;->LIZIZ:I

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
    iget-object v2, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v1, v2, LX/138t;->LIZJ:[LX/138o;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/138o;->LIZJ()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v2, LX/138t;->LIZIZ:LX/138u;

    iget-object v7, p0, LX/138l;->LJIIL:[LX/138o;

    iget v6, p0, LX/138l;->LJIILIIL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v7

    if-le v6, v0, :cond_2

    array-length v6, v7

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v3, v7, v4

    iget v2, v8, LX/138u;->LIZIZ:I

    iget-object v1, v8, LX/138u;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aput-object v3, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v8, LX/138u;->LIZIZ:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v5, p0, LX/138l;->LJIILIIL:I

    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    iget-object v1, v0, LX/138t;->LIZJ:[LX/138o;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/138l;->LIZIZ:I

    iget-object v1, p0, LX/138l;->LIZJ:LX/138n;

    iput v5, v1, LX/138n;->LJII:I

    const/4 v0, 0x0

    iput v0, v1, LX/138m;->LIZIZ:F

    const/4 v0, 0x1

    iput v0, p0, LX/138l;->LJIIIIZZ:I

    const/4 v1, 0x0

    :goto_2
    iget v0, p0, LX/138l;->LJIIIZ:I

    if-ge v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/138l;->LJIJ()V

    iput v5, p0, LX/138l;->LJIIIZ:I

    new-instance v1, LX/138m;

    iget-object v0, p0, LX/138l;->LJIIJJI:LX/138t;

    invoke-direct {v1, v0}, LX/138m;-><init>(LX/138t;)V

    iput-object v1, p0, LX/138l;->LJIILJJIL:LX/138m;

    return-void
.end method
