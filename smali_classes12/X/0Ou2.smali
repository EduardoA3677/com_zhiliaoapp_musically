.class public abstract LX/0Ou2;
.super LX/0OZm;
.source "SourceFile"

# interfaces
.implements LX/0OnW;
.implements LX/0OSP;


# static fields
.field public static final LLJ:Lkotlin/jvm/internal/AFwS228S0000000_11;


# instance fields
.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LX/0Oi9;

.field public LLIZ:LX/0Ou4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ou4<",
            "LX/18SU;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0Ou4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ou4<",
            "LX/18SU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, LX/0Ou2;->LLJ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0OZm;-><init>()V

    sget-object v0, Ll2/i1;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    new-instance v0, LX/0Oi9;

    invoke-direct {v0, p0}, LX/0Oi9;-><init>(LX/0Ou2;)V

    iput-object v0, p0, LX/0Ou2;->LLILZLL:LX/0Oi9;

    return-void
.end method

.method public static LJLILLLLZI(Ln2/j1;)V
    .locals 2

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ln2/j1;->LLJI:LX/0OuA;

    :goto_0
    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v0, v0, LX/0OuB;->LLJJJIL:LX/0OuR;

    invoke-virtual {v0}, LX/0OuO;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OuB;->LJJJJZ()LX/0Oua;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0OuB;

    iget-object v0, v0, LX/0OuB;->LLJJJIL:LX/0OuR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OuO;->LJI()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIJJLI(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0Ou2;->LJLIIIL()LX/0Ou2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Ou2;->LJJLIIIJJIZ()LX/0OuA;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0Ou2;->LJJLIIIJJIZ()LX/0OuA;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, LX/0Ou2;->LLILLL:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :goto_1
    sget-object v0, LX/0Onb;->LayingOut:LX/0Onb;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v3, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :cond_2
    sget-object v0, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    if-ne v3, v0, :cond_0

    :cond_3
    iput-boolean p1, p0, LX/0Ou2;->LLILLL:Z

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIL(I)F
    .locals 2

    int-to-float v1, p1

    invoke-interface {p0}, LX/0OJy;->getDensity()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJJI(LX/0Ov4;)I
    .locals 3

    invoke-virtual {p0}, LX/0Ou2;->LJJZZIII()Z

    move-result v1

    const/high16 v0, -0x80000000

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Ou2;->LJJLJ(LX/0Ov4;)I

    move-result v2

    if-ne v2, v0, :cond_1

    return v0

    :cond_1
    iget-wide v0, p0, LX/0OZm;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final LJJJJL(F)F
    .locals 1

    invoke-interface {p0}, LX/0OJy;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public abstract LJJLIIIJJIZ()LX/0OuA;
.end method

.method public final synthetic LJJLIIIJL(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZLLL(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract LJJLJ(LX/0Ov4;)I
.end method

.method public final LJJLL(LX/0Ou6;)V
    .locals 44

    move-object/from16 v43, p0

    move-object/from16 v0, v43

    iget-boolean v0, v0, LX/0Ou2;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v42, p1

    move-object/from16 v0, v42

    iget-object v0, v0, LX/0Ou6;->LL:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v43

    iget-object v8, v0, LX/0Ou2;->LLIZLLLIL:LX/0Ou4;

    if-nez v8, :cond_1

    new-instance v8, LX/0Ou4;

    invoke-direct {v8}, LX/0Ou4;-><init>()V

    move-object/from16 v0, v43

    iput-object v8, v0, LX/0Ou2;->LLIZLLLIL:LX/0Ou4;

    :cond_1
    move-object/from16 v0, v43

    iget-object v0, v0, LX/0Ou2;->LLIZ:LX/0Ou4;

    move-object/from16 v29, v0

    if-nez v29, :cond_2

    new-instance v29, LX/0Ou4;

    invoke-direct/range {v29 .. v29}, LX/0Ou4;-><init>()V

    move-object/from16 v1, v29

    move-object/from16 v0, v43

    iput-object v1, v0, LX/0Ou2;->LLIZ:LX/0Ou4;

    :cond_2
    move-object/from16 v0, v29

    iget-object v0, v0, LX/0Ou3;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    iget-object v0, v0, LX/0Ou3;->LIZJ:[F

    move-object/from16 v31, v0

    move-object/from16 v0, v29

    iget-object v0, v0, LX/0Ou3;->LIZ:[J

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    array-length v0, v0

    add-int/lit8 v34, v0, -0x2

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v2, 0x7

    if-ltz v34, :cond_17

    const/16 v32, 0x0

    :goto_0
    aget-wide v9, v33, v32

    not-long v0, v9

    shl-long/2addr v0, v2

    and-long/2addr v0, v9

    and-long/2addr v0, v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_16

    sub-int v0, v32, v34

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v35, v0, 0x8

    const/16 v36, 0x0

    :goto_1
    move/from16 v1, v36

    move/from16 v0, v35

    if-ge v1, v0, :cond_15

    const-wide/16 v4, 0xff

    and-long v1, v9, v4

    const-wide/16 v25, 0x80

    cmp-long v0, v1, v25

    if-gez v0, :cond_e

    shl-int/lit8 v0, v32, 0x3

    add-int v0, v0, v36

    aget-object v38, v30, v0

    aget v37, v31, v0

    if-eqz v38, :cond_d

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    const v40, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, v40

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v39, v1, 0x7

    and-int/lit8 v12, v1, 0x7f

    iget v11, v8, LX/0Ou3;->LIZLLL:I

    and-int v18, v39, v11

    const/16 v17, 0x0

    :goto_3
    iget-object v1, v8, LX/0Ou3;->LIZ:[J

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v0, v18, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v13, v1, v2

    ushr-long/2addr v13, v0

    add-int/lit8 v2, v2, 0x1

    aget-wide v6, v1, v2

    rsub-int/lit8 v1, v0, 0x40

    shl-long/2addr v6, v1

    int-to-long v0, v0

    neg-long v2, v0

    const/16 v0, 0x3f

    shr-long/2addr v2, v0

    and-long/2addr v2, v6

    or-long/2addr v2, v13

    int-to-long v0, v12

    move-wide/from16 v27, v0

    const-wide v15, 0x101010101010101L

    mul-long v0, v27, v15

    xor-long v6, v2, v0

    sub-long v13, v6, v15

    not-long v0, v6

    and-long/2addr v0, v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    :goto_4
    const-wide/16 v13, 0x0

    cmp-long v6, v0, v13

    if-eqz v6, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shr-int/lit8 v6, v6, 0x3

    add-int v13, v18, v6

    and-int/2addr v13, v11

    iget-object v6, v8, LX/0Ou3;->LIZIZ:[Ljava/lang/Object;

    aget-object v7, v6, v13

    move-object/from16 v6, v38

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-wide/16 v13, 0x1

    sub-long v6, v0, v13

    and-long/2addr v0, v6

    goto :goto_4

    :cond_3
    not-long v0, v2

    const/4 v6, 0x6

    shl-long/2addr v0, v6

    and-long/2addr v2, v0

    and-long/2addr v2, v15

    cmp-long v0, v2, v13

    if-eqz v0, :cond_c

    move/from16 v0, v39

    invoke-virtual {v8, v0}, LX/0Ou4;->LIZJ(I)I

    move-result v3

    iget v0, v8, LX/0Ou4;->LJFF:I

    if-nez v0, :cond_11

    iget-object v1, v8, LX/0Ou3;->LIZ:[J

    shr-int/lit8 v0, v3, 0x3

    aget-wide v6, v1, v0

    and-int/lit8 v0, v3, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v6, v0

    and-long/2addr v6, v4

    const-wide/16 v1, 0xfe

    cmp-long v0, v6, v1

    if-eqz v0, :cond_11

    iget v6, v8, LX/0Ou3;->LIZLLL:I

    const/16 v0, 0x8

    if-le v6, v0, :cond_9

    iget v0, v8, LX/0Ou3;->LJ:I

    int-to-long v2, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v2, v0

    int-to-long v0, v6

    const-wide/16 v6, 0x19

    mul-long/2addr v0, v6

    const-wide/high16 v23, -0x8000000000000000L

    xor-long v2, v2, v23

    xor-long v0, v0, v23

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v7, v8, LX/0Ou3;->LIZ:[J

    iget v14, v8, LX/0Ou3;->LIZLLL:I

    iget-object v11, v8, LX/0Ou3;->LIZIZ:[Ljava/lang/Object;

    iget-object v0, v8, LX/0Ou3;->LIZJ:[F

    move-object/from16 v22, v0

    add-int/lit8 v0, v14, 0x7

    shr-int/lit8 v12, v0, 0x3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v12, :cond_4

    aget-wide v2, v7, v6

    and-long/2addr v2, v15

    not-long v0, v2

    const/4 v13, 0x7

    ushr-long/2addr v2, v13

    add-long/2addr v0, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v2, v0

    aput-wide v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    array-length v0, v7

    add-int/lit8 v12, v0, -0x1

    add-int/lit8 v6, v12, -0x1

    aget-wide v2, v7, v6

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v7, v6

    const/4 v6, 0x0

    aget-wide v0, v7, v6

    aput-wide v0, v7, v12

    :goto_6
    if-eq v6, v14, :cond_f

    shr-int/lit8 v21, v6, 0x3

    aget-wide v12, v7, v21

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v20, v0, 0x3

    shr-long v12, v12, v20

    and-long/2addr v12, v4

    cmp-long v0, v12, v25

    if-eqz v0, :cond_5

    const-wide/16 v1, 0xfe

    cmp-long v0, v12, v1

    if-nez v0, :cond_5

    aget-object v0, v11, v6

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    mul-int v3, v3, v40

    shl-int/lit8 v0, v3, 0x10

    xor-int/2addr v3, v0

    ushr-int/lit8 v2, v3, 0x7

    invoke-virtual {v8, v2}, LX/0Ou4;->LIZJ(I)I

    move-result v19

    and-int/2addr v2, v14

    sub-int v0, v19, v2

    and-int/2addr v0, v14

    div-int/lit8 v1, v0, 0x8

    sub-int v0, v6, v2

    and-int/2addr v0, v14

    div-int/lit8 v0, v0, 0x8

    if-ne v1, v0, :cond_6

    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    aget-wide v15, v7, v21

    shl-long v12, v4, v20

    not-long v0, v12

    and-long/2addr v0, v15

    shl-long v2, v2, v20

    or-long/2addr v0, v2

    aput-wide v0, v7, v21

    array-length v0, v7

    add-int/lit8 v12, v0, -0x1

    const/4 v0, 0x0

    aget-wide v2, v7, v0

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    or-long v2, v2, v23

    aput-wide v2, v7, v12

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    shr-int/lit8 v18, v19, 0x3

    aget-wide v16, v7, v18

    and-int/lit8 v0, v19, 0x7

    shl-int/lit8 v15, v0, 0x3

    shr-long v1, v16, v15

    and-long/2addr v1, v4

    cmp-long v0, v1, v25

    if-nez v0, :cond_7

    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v12, v4, v15

    not-long v0, v12

    and-long v0, v0, v16

    shl-long/2addr v2, v15

    or-long/2addr v0, v2

    aput-wide v0, v7, v18

    aget-wide v12, v7, v21

    shl-long v2, v4, v20

    not-long v0, v2

    and-long/2addr v12, v0

    shl-long v0, v25, v20

    or-long/2addr v12, v0

    aput-wide v12, v7, v21

    aget-object v0, v11, v6

    aput-object v0, v11, v19

    const/4 v0, 0x0

    aput-object v0, v11, v6

    aget v0, v22, v6

    aput v0, v22, v19

    const/4 v0, 0x0

    aput v0, v22, v6

    :goto_8
    array-length v0, v7

    add-int/lit8 v12, v0, -0x1

    const/4 v0, 0x0

    aget-wide v2, v7, v0

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    or-long v2, v2, v23

    aput-wide v2, v7, v12

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_7
    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v12, v4, v15

    not-long v0, v12

    and-long v0, v0, v16

    shl-long/2addr v2, v15

    or-long/2addr v2, v0

    aput-wide v2, v7, v18

    aget-object v1, v11, v19

    aget-object v0, v11, v6

    aput-object v0, v11, v19

    aput-object v1, v11, v6

    aget v1, v22, v19

    aget v0, v22, v6

    aput v0, v22, v19

    aput v1, v22, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_9
    iget v0, v8, LX/0Ou3;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZJ(I)I

    move-result v1

    iget-object v0, v8, LX/0Ou3;->LIZ:[J

    move-object/from16 v24, v0

    iget-object v0, v8, LX/0Ou3;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/0Ou3;->LIZJ:[F

    move-object/from16 v22, v0

    iget v0, v8, LX/0Ou3;->LIZLLL:I

    move/from16 v41, v0

    invoke-virtual {v8, v1}, LX/0Ou4;->LIZLLL(I)V

    iget-object v15, v8, LX/0Ou3;->LIZ:[J

    iget-object v14, v8, LX/0Ou3;->LIZIZ:[Ljava/lang/Object;

    iget-object v13, v8, LX/0Ou3;->LIZJ:[F

    iget v12, v8, LX/0Ou3;->LIZLLL:I

    const/4 v11, 0x0

    :goto_9
    move/from16 v0, v41

    if-ge v11, v0, :cond_10

    shr-int/lit8 v0, v11, 0x3

    aget-wide v1, v24, v0

    and-int/lit8 v0, v11, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v1, v0

    and-long/2addr v1, v4

    cmp-long v0, v1, v25

    if-gez v0, :cond_a

    aget-object v21, v23, v11

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    mul-int v1, v1, v40

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-virtual {v8, v0}, LX/0Ou4;->LIZJ(I)I

    move-result v20

    and-int/lit8 v0, v1, 0x7f

    int-to-long v6, v0

    shr-int/lit8 v19, v20, 0x3

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v15, v19

    shl-long v2, v4, v18

    not-long v0, v2

    and-long v16, v16, v0

    shl-long v6, v6, v18

    or-long v6, v6, v16

    aput-wide v6, v15, v19

    add-int/lit8 v1, v20, -0x7

    and-int/2addr v1, v12

    and-int/lit8 v0, v12, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v6, v15, v0

    aput-object v21, v14, v20

    aget v0, v22, v11

    aput v0, v13, v20

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v17, v17, 0x8

    add-int v18, v18, v17

    and-int v18, v18, v11

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x8

    goto :goto_c

    :cond_f
    iget v0, v8, LX/0Ou3;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, v8, LX/0Ou3;->LJ:I

    sub-int/2addr v1, v0

    iput v1, v8, LX/0Ou4;->LJFF:I

    :cond_10
    move/from16 v0, v39

    invoke-virtual {v8, v0}, LX/0Ou4;->LIZJ(I)I

    move-result v3

    :cond_11
    iget v0, v8, LX/0Ou3;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0Ou3;->LJ:I

    iget v1, v8, LX/0Ou4;->LJFF:I

    iget-object v2, v8, LX/0Ou3;->LIZ:[J

    shr-int/lit8 v14, v3, 0x3

    aget-wide v12, v2, v14

    and-int/lit8 v0, v3, 0x7

    shl-int/lit8 v11, v0, 0x3

    shr-long v6, v12, v11

    and-long/2addr v6, v4

    cmp-long v0, v6, v25

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_b
    sub-int/2addr v1, v0

    iput v1, v8, LX/0Ou4;->LJFF:I

    iget v6, v8, LX/0Ou3;->LIZLLL:I

    shl-long/2addr v4, v11

    not-long v0, v4

    and-long/2addr v12, v0

    shl-long v27, v27, v11

    or-long v12, v12, v27

    aput-wide v12, v2, v14

    add-int/lit8 v1, v3, -0x7

    and-int/2addr v1, v6

    and-int/lit8 v0, v6, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v12, v2, v0

    not-int v13, v3

    :cond_12
    if-gez v13, :cond_13

    not-int v13, v13

    :cond_13
    iget-object v0, v8, LX/0Ou3;->LIZIZ:[Ljava/lang/Object;

    aput-object v38, v0, v13

    iget-object v0, v8, LX/0Ou3;->LIZJ:[F

    aput v37, v0, v13

    const/16 v0, 0x8

    :goto_c
    shr-long/2addr v9, v0

    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    const/16 v1, 0x8

    move/from16 v0, v35

    if-ne v0, v1, :cond_17

    :cond_16
    move/from16 v1, v32

    move/from16 v0, v34

    if-eq v1, v0, :cond_17

    add-int/lit8 v32, v32, 0x1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_17
    invoke-virtual/range {v29 .. v29}, LX/0Ou4;->LIZIZ()V

    invoke-virtual/range {v43 .. v43}, LX/0Ou2;->LJJLIIIJJIZ()LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v5

    if-eqz v5, :cond_18

    sget-object v4, LX/0Ou2;->LLJ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v2, 0x85

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-direct {v3, v1, v0, v2}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0Ou2;LX/0Ou6;I)V

    move-object/from16 v0, v42

    invoke-virtual {v5, v0, v4, v3}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_18
    move-object/from16 v0, v29

    iget-object v7, v0, LX/0Ou3;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v0, v29

    iget-object v9, v0, LX/0Ou3;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_1e

    const/4 v5, 0x0

    :goto_d
    aget-wide v2, v9, v5

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v10

    cmp-long v4, v0, v10

    if-eqz v4, :cond_1d

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_1c

    const-wide/16 v0, 0xff

    and-long v14, v2, v0

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_1a

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v11

    aget-object v4, v7, v0

    invoke-virtual {v8, v4}, LX/0Ou3;->LIZ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-virtual/range {v43 .. v43}, LX/0Ou2;->LJLIIIL()LX/0Ou2;

    move-result-object v1

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v0, v1, LX/0Ou2;->LLIZ:LX/0Ou4;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, LX/0Ou3;->LIZ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1b

    :cond_1a
    :goto_f
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, LX/0Ou2;->LJLIIIL()LX/0Ou2;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_1c
    const/16 v0, 0x8

    if-ne v10, v0, :cond_1e

    :cond_1d
    if-eq v5, v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v8}, LX/0Ou4;->LIZIZ()V

    :cond_1f
    return-void
.end method

.method public abstract LJJZ()LX/0Ou2;
.end method

.method public abstract LJJZZI()LX/0OaI;
.end method

.method public abstract LJJZZIII()Z
.end method

.method public abstract LJL()LX/0ODL;
.end method

.method public final synthetic LJLI(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZIZ(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract LJLIIIL()LX/0Ou2;
.end method

.method public abstract LJLIL()J
.end method

.method public abstract LJLJI()V
.end method

.method public final synthetic LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0OXQ;->LIZ(LX/0OFA;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJLL(F)J
    .locals 2

    invoke-static {p0, p1}, LX/0OhM;->LIZIZ(LX/0OJz;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLLLL(F)I
    .locals 1

    invoke-static {p1, p0}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    return v0
.end method

.method public final synthetic LJLLLLLL(J)F
    .locals 1

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZJ(JLX/0OJy;)F

    move-result v0

    return v0
.end method

.method public final LJZI(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 6

    const/high16 v1, -0x1000000

    move v2, p1

    and-int v0, v2, v1

    move v3, p2

    if-nez v0, :cond_0

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    :goto_0
    new-instance v1, LX/0OiK;

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/0OiK;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0Ou2;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic LLFII(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    invoke-interface {p0}, LX/0OJy;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public LLIIJLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
