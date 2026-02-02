.class public final LX/10pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LY/AComparatorS45S0000000_31;


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:[I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZDp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:[LX/10pY;

.field public final LJ:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AComparatorS45S0000000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS45S0000000_31;-><init>(I)V

    sput-object v1, LX/10pe;->LJFF:LY/AComparatorS45S0000000_31;

    return-void
.end method

.method public constructor <init>([II[LX/10pY;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/10pe;->LJ:[F

    move-object/from16 v0, p3

    iput-object v0, p0, LX/10pe;->LIZLLL:[LX/10pY;

    const v10, 0x8000

    new-array v8, v10, [I

    iput-object v8, p0, LX/10pe;->LIZIZ:[I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v11, p1

    array-length v0, v11

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v9, 0x1

    if-ge v5, v0, :cond_0

    aget v3, v11, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0, v7, v6}, LX/10pe;->LIZIZ(III)I

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0, v7, v6}, LX/10pe;->LIZIZ(III)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0, v7, v6}, LX/10pe;->LIZIZ(III)I

    move-result v3

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v0, v4, 0x5

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    aput v3, v11, v5

    aget v0, v8, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    aget v0, v8, v4

    if-lez v0, :cond_2

    shr-int/lit8 v0, v4, 0xa

    and-int/lit8 v3, v0, 0x1f

    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v4, 0x1f

    invoke-static {v3, v6, v7}, LX/10pe;->LIZIZ(III)I

    move-result v3

    invoke-static {v1, v6, v7}, LX/10pe;->LIZIZ(III)I

    move-result v1

    invoke-static {v0, v6, v7}, LX/10pe;->LIZIZ(III)I

    move-result v0

    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-object v11, p0, LX/10pe;->LJ:[F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v1, v0, v11}, LX/0ZDF;->LIZIZ(III[F)V

    iget-object v11, p0, LX/10pe;->LJ:[F

    iget-object v1, p0, LX/10pe;->LIZLLL:[LX/10pY;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    array-length v3, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/10pe;->LIZLLL:[LX/10pY;

    aget-object v0, v0, v1

    invoke-interface {v0, v11}, LX/10pY;->LIZ([F)Z

    move-result v0

    if-nez v0, :cond_6

    aput v2, v8, v4

    :cond_2
    aget v0, v8, v4

    if-lez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_1

    new-array v4, v5, [I

    iput-object v4, p0, LX/10pe;->LIZ:[I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_4
    aget v0, v8, v3

    if-lez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    aput v3, v4, v1

    move v1, v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_4

    move/from16 v10, p2

    if-gt v5, v10, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10pe;->LIZJ:Ljava/util/List;

    :goto_2
    if-ge v2, v5, :cond_12

    aget v11, v4, v2

    iget-object v10, p0, LX/10pe;->LIZJ:Ljava/util/List;

    new-instance v9, LX/0ZDp;

    shr-int/lit8 v0, v11, 0xa

    and-int/lit8 v3, v0, 0x1f

    shr-int/lit8 v0, v11, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v11, 0x1f

    invoke-static {v3, v6, v7}, LX/10pe;->LIZIZ(III)I

    move-result v3

    invoke-static {v1, v6, v7}, LX/10pe;->LIZIZ(III)I

    move-result v1

    invoke-static {v0, v6, v7}, LX/10pe;->LIZIZ(III)I

    move-result v0

    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aget v0, v8, v11

    invoke-direct {v9, v1, v0}, LX/0ZDp;-><init>(II)V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v8, Ljava/util/PriorityQueue;

    sget-object v0, LX/10pe;->LJFF:LY/AComparatorS45S0000000_31;

    invoke-direct {v8, v10, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v1, LX/10pf;

    iget-object v0, p0, LX/10pe;->LIZ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v2, v0}, LX/10pf;-><init>(LX/10pe;II)V

    invoke-virtual {v8, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, v10, :cond_d

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10pf;

    if-eqz v5, :cond_d

    iget v4, v5, LX/10pf;->LIZIZ:I

    add-int/lit8 v0, v4, 0x1

    iget v3, v5, LX/10pf;->LIZ:I

    sub-int/2addr v0, v3

    if-le v0, v9, :cond_d

    add-int/lit8 v0, v4, 0x1

    sub-int/2addr v0, v3

    if-le v0, v9, :cond_c

    iget v11, v5, LX/10pf;->LJ:I

    iget v0, v5, LX/10pf;->LIZLLL:I

    sub-int/2addr v11, v0

    iget v2, v5, LX/10pf;->LJI:I

    iget v0, v5, LX/10pf;->LJFF:I

    sub-int/2addr v2, v0

    iget v1, v5, LX/10pf;->LJIIIIZZ:I

    iget v0, v5, LX/10pf;->LJII:I

    sub-int/2addr v1, v0

    if-lt v11, v2, :cond_a

    if-lt v11, v1, :cond_a

    const/4 v2, -0x3

    :goto_4
    iget-object v0, v5, LX/10pf;->LJIIIZ:LX/10pe;

    iget-object v12, v0, LX/10pe;->LIZ:[I

    iget-object v11, v0, LX/10pe;->LIZIZ:[I

    invoke-static {v2, v3, v4, v12}, LX/10pe;->LIZ(III[I)V

    iget v1, v5, LX/10pf;->LIZ:I

    iget v0, v5, LX/10pf;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v12, v1, v0}, Ljava/util/Arrays;->sort([III)V

    iget v1, v5, LX/10pf;->LIZ:I

    iget v0, v5, LX/10pf;->LIZIZ:I

    invoke-static {v2, v1, v0, v12}, LX/10pe;->LIZ(III[I)V

    iget v0, v5, LX/10pf;->LIZJ:I

    div-int/lit8 v4, v0, 0x2

    iget v3, v5, LX/10pf;->LIZ:I

    const/4 v2, 0x0

    :goto_5
    iget v1, v5, LX/10pf;->LIZIZ:I

    if-gt v3, v1, :cond_9

    aget v0, v12, v3

    aget v0, v11, v0

    add-int/2addr v2, v0

    if-lt v2, v4, :cond_8

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_6
    new-instance v3, LX/10pf;

    iget-object v2, v5, LX/10pf;->LJIIIZ:LX/10pe;

    add-int/lit8 v1, v4, 0x1

    iget v0, v5, LX/10pf;->LIZIZ:I

    invoke-direct {v3, v2, v1, v0}, LX/10pf;-><init>(LX/10pe;II)V

    iput v4, v5, LX/10pf;->LIZIZ:I

    invoke-virtual {v5}, LX/10pf;->LIZ()V

    invoke-virtual {v8, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iget v4, v5, LX/10pf;->LIZ:I

    goto :goto_6

    :cond_a
    if-lt v2, v11, :cond_b

    if-lt v2, v1, :cond_b

    const/4 v2, -0x2

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not split a box with only 1 color"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/10pf;

    iget-object v0, v11, LX/10pf;->LJIIIZ:LX/10pe;

    iget-object v10, v0, LX/10pe;->LIZ:[I

    iget-object v9, v0, LX/10pe;->LIZIZ:[I

    iget v3, v11, LX/10pf;->LIZ:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_8
    iget v0, v11, LX/10pf;->LIZIZ:I

    if-gt v3, v0, :cond_f

    aget v13, v10, v3

    aget v12, v9, v13

    add-int/2addr v8, v12

    shr-int/lit8 v0, v13, 0xa

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v12

    add-int/2addr v2, v0

    shr-int/lit8 v0, v13, 0x5

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v12

    add-int/2addr v1, v0

    and-int/lit8 v0, v13, 0x1f

    mul-int/2addr v12, v0

    add-int/2addr v4, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    int-to-float v0, v2

    int-to-float v3, v8

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v4

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v4, LX/0ZDp;

    invoke-static {v2, v6, v7}, LX/10pe;->LIZIZ(III)I

    move-result v2

    invoke-static {v1, v6, v7}, LX/10pe;->LIZIZ(III)I

    move-result v1

    invoke-static {v0, v6, v7}, LX/10pe;->LIZIZ(III)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {v4, v0, v8}, LX/0ZDp;-><init>(II)V

    invoke-virtual {v4}, LX/0ZDp;->LIZIZ()[F

    move-result-object v3

    iget-object v1, p0, LX/10pe;->LIZLLL:[LX/10pY;

    if-eqz v1, :cond_10

    array-length v0, v1

    if-lez v0, :cond_10

    array-length v2, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_10

    iget-object v0, p0, LX/10pe;->LIZLLL:[LX/10pY;

    aget-object v0, v0, v1

    invoke-interface {v0, v3}, LX/10pY;->LIZ([F)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iput-object v5, p0, LX/10pe;->LIZJ:Ljava/util/List;

    :cond_12
    return-void
.end method

.method public static LIZ(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_0

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    aput v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p1, p2, :cond_0

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    and-int/lit8 v0, p0, 0x1f

    or-int/2addr v0, v1

    aput v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public static LIZIZ(III)I
    .locals 2

    if-le p2, p1, :cond_0

    sub-int v0, p2, p1

    shl-int/2addr p0, v0

    :goto_0
    const/4 v1, 0x1

    shl-int v0, v1, p2

    sub-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    goto :goto_0
.end method
