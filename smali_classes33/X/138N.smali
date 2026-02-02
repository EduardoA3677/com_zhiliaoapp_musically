.class public final LX/138N;
.super LX/138P;
.source "SourceFile"


# static fields
.field public static final LJIIJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/138N;->LJIIJ:[I

    return-void
.end method

.method public constructor <init>(LX/138K;)V
    .locals 2

    invoke-direct {p0, p1}, LX/138P;-><init>(LX/138K;)V

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    sget-object v0, LX/138d;->LLILLIZIL:LX/138d;

    iput-object v0, v1, LX/138V;->LJ:LX/138d;

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    sget-object v0, LX/138d;->LLILLJJLI:LX/138d;

    iput-object v0, v1, LX/138V;->LJ:LX/138d;

    return-void
.end method

.method public static LJIIL([IIIIIFI)V
    .locals 5

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-eq p6, v0, :cond_1

    if-eqz p6, :cond_3

    if-ne p6, v2, :cond_0

    int-to-float v0, p2

    mul-float/2addr v0, p5

    add-float/2addr v0, v3

    float-to-int v0, v0

    aput p2, p0, v4

    aput v0, p0, v2

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p4

    mul-float/2addr v0, p5

    add-float/2addr v0, v3

    float-to-int v1, v0

    int-to-float v0, p2

    div-float/2addr v0, p5

    add-float/2addr v0, v3

    float-to-int v0, v0

    if-gt v1, p2, :cond_2

    aput v1, p0, v4

    aput p4, p0, v2

    return-void

    :cond_2
    if-gt v0, p4, :cond_0

    aput p2, p0, v4

    aput v0, p0, v2

    return-void

    :cond_3
    int-to-float v0, p4

    mul-float/2addr v0, p5

    add-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, p0, v4

    aput p4, p0, v2

    return-void
.end method


# virtual methods
.method public final LIZ(LX/138k;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/138P;->LJIIIZ:LX/138h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_21

    iget-object v6, v4, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v6, LX/138V;->LJIIIZ:Z

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v1, v4, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_0

    iget-object v7, v4, LX/138P;->LIZIZ:LX/138K;

    iget v1, v7, LX/138K;->mMatchConstraintDefaultWidth:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    if-ne v1, v2, :cond_0

    iget v0, v7, LX/138K;->mMatchConstraintDefaultHeight:I

    const/4 v10, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    iget v0, v7, LX/138K;->mDimensionRatioSide:I

    if-eq v0, v10, :cond_2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, LX/138V;->LIZLLL(I)V

    :cond_0
    :goto_1
    iget-object v2, v4, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v2, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v1, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_16

    return-void

    :cond_1
    iget-object v0, v7, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    int-to-float v1, v0

    iget v0, v7, LX/138K;->mDimensionRatio:F

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    int-to-float v1, v0

    iget v0, v7, LX/138K;->mDimensionRatio:F

    :goto_2
    mul-float/2addr v1, v0

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    int-to-float v1, v0

    iget v0, v7, LX/138K;->mDimensionRatio:F

    div-float/2addr v1, v0

    :goto_3
    add-float/2addr v1, v12

    float-to-int v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJII:LX/138V;

    iget-object v9, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v7, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    :goto_4
    iget-object v0, v7, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :goto_5
    iget-object v0, v7, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :goto_6
    iget-object v0, v7, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    iget v8, v7, LX/138K;->mDimensionRatioSide:I

    if-eqz v11, :cond_c

    if-eqz v6, :cond_c

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    iget v6, v7, LX/138K;->mDimensionRatio:F

    iget-boolean v0, v1, LX/138V;->LJIIIZ:Z

    sget-object v13, LX/138N;->LJIIJ:[I

    if-eqz v0, :cond_a

    iget-boolean v0, v9, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v2, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v0, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v14, v0, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v14, v0

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v15, v0, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    sub-int/2addr v15, v0

    iget v0, v1, LX/138V;->LJI:I

    iget v2, v1, LX/138V;->LJFF:I

    add-int/2addr v2, v0

    iget v1, v9, LX/138V;->LJI:I

    iget v0, v9, LX/138V;->LJFF:I

    sub-int/2addr v1, v0

    move/from16 v19, v8

    move/from16 v18, v6

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v13 .. v19}, LX/138N;->LJIIL([IIIIIFI)V

    iget-object v1, v4, LX/138P;->LJ:LX/138e;

    aget v0, v13, v3

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    aget v0, v13, v5

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_a
    iget-object v7, v4, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v7, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v9, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_1e

    iget v11, v7, LX/138V;->LJI:I

    iget v0, v7, LX/138V;->LJFF:I

    add-int/2addr v11, v0

    iget v10, v2, LX/138V;->LJI:I

    iget v0, v2, LX/138V;->LJFF:I

    sub-int/2addr v10, v0

    iget-object v0, v1, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v7, v0, LX/138V;->LJI:I

    iget v0, v1, LX/138V;->LJFF:I

    add-int/2addr v7, v0

    iget-object v0, v9, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v2, v0, LX/138V;->LJI:I

    iget v0, v9, LX/138V;->LJFF:I

    sub-int/2addr v2, v0

    move-object v13, v13

    move v15, v10

    move/from16 v16, v7

    move/from16 v17, v2

    move/from16 v18, v6

    move/from16 v19, v8

    move v14, v11

    invoke-static/range {v13 .. v19}, LX/138N;->LJIIL([IIIIIFI)V

    iget-object v2, v4, LX/138P;->LJ:LX/138e;

    aget v0, v13, v3

    invoke-virtual {v2, v0}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v2, v0, LX/138P;->LJ:LX/138e;

    aget v0, v13, v5

    invoke-virtual {v2, v0}, LX/138V;->LIZLLL(I)V

    :cond_b
    iget-object v2, v4, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v2, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v0, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v1, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v9, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v10, v0, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v10, v0

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v7, v0, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    sub-int/2addr v7, v0

    iget-object v0, v1, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v2, v0, LX/138V;->LJI:I

    iget v0, v1, LX/138V;->LJFF:I

    add-int/2addr v2, v0

    iget-object v0, v9, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v1, v0, LX/138V;->LJI:I

    iget v0, v9, LX/138V;->LJFF:I

    sub-int/2addr v1, v0

    move-object v13, v13

    move v15, v7

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v8

    move v14, v10

    invoke-static/range {v13 .. v19}, LX/138N;->LJIIL([IIIIIFI)V

    iget-object v1, v4, LX/138P;->LJ:LX/138e;

    aget v0, v13, v3

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    aget v0, v13, v5

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    goto/16 :goto_1

    :cond_c
    if-eqz v11, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v4, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v1, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v0, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_1f

    iget v6, v7, LX/138K;->mDimensionRatio:F

    iget-object v0, v1, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v2, v0, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v2, v0

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v1, v0, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    sub-int/2addr v1, v0

    if-eq v8, v10, :cond_e

    if-eqz v8, :cond_e

    if-ne v8, v5, :cond_0

    sub-int/2addr v1, v2

    invoke-virtual {v4, v1, v3}, LX/138P;->LJI(II)I

    move-result v2

    int-to-float v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v5}, LX/138P;->LJI(II)I

    move-result v1

    if-eq v0, v1, :cond_d

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v2, v0

    :cond_d
    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v2}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    goto/16 :goto_1

    :cond_e
    sub-int/2addr v1, v2

    invoke-virtual {v4, v1, v3}, LX/138P;->LJI(II)I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v5}, LX/138P;->LJI(II)I

    move-result v1

    if-eq v0, v1, :cond_f

    int-to-float v0, v1

    div-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v2, v0

    :cond_f
    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v2}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    goto/16 :goto_1

    :cond_10
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v9, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_20

    iget v6, v7, LX/138K;->mDimensionRatio:F

    iget-object v0, v1, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v2, v0, LX/138V;->LJI:I

    iget v0, v1, LX/138V;->LJFF:I

    add-int/2addr v2, v0

    iget-object v0, v9, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v1, v0, LX/138V;->LJI:I

    iget v0, v9, LX/138V;->LJFF:I

    sub-int/2addr v1, v0

    if-eq v8, v10, :cond_13

    if-eqz v8, :cond_11

    if-eq v8, v5, :cond_13

    goto/16 :goto_1

    :cond_11
    sub-int/2addr v1, v2

    invoke-virtual {v4, v1, v5}, LX/138P;->LJI(II)I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v3}, LX/138P;->LJI(II)I

    move-result v1

    if-eq v0, v1, :cond_12

    int-to-float v0, v1

    div-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v2, v0

    :cond_12
    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v2}, LX/138V;->LIZLLL(I)V

    goto/16 :goto_1

    :cond_13
    sub-int/2addr v1, v2

    invoke-virtual {v4, v1, v5}, LX/138P;->LJI(II)I

    move-result v2

    int-to-float v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v3}, LX/138P;->LJI(II)I

    move-result v1

    if-eq v0, v1, :cond_14

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v2, v0

    :cond_14
    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v2}, LX/138V;->LIZLLL(I)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, v7, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v2, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v1, v7, LX/138K;->mMatchConstraintPercentWidth:F

    iget v0, v2, LX/138V;->LJI:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v6, v0}, LX/138V;->LIZLLL(I)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_17

    iget-object v1, v4, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_17

    iget-object v1, v4, LX/138P;->LIZIZ:LX/138K;

    iget v0, v1, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_17

    invoke-virtual {v1}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138V;

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138V;

    iget v5, v2, LX/138V;->LJI:I

    iget-object v3, v4, LX/138P;->LJII:LX/138V;

    iget v0, v3, LX/138V;->LJFF:I

    add-int/2addr v5, v0

    iget v2, v1, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v2, v0

    sub-int v1, v2, v5

    invoke-virtual {v3, v5}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v2}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    return-void

    :cond_17
    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_19

    iget-object v1, v4, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_19

    iget v0, v4, LX/138P;->LIZ:I

    if-ne v0, v5, :cond_19

    iget-object v0, v4, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v4, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138V;

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138V;

    iget v2, v2, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v2, v0

    iget v1, v1, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138e;->LJIIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v4, LX/138P;->LIZIZ:LX/138K;

    iget v2, v0, LX/138K;->mMatchConstraintMaxWidth:I

    iget v0, v0, LX/138K;->mMatchConstraintMinWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v2, :cond_18

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_18
    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    :cond_19
    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v0, v4, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/138V;

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/138V;

    iget v7, v9, LX/138V;->LJI:I

    iget-object v6, v4, LX/138P;->LJII:LX/138V;

    iget v5, v6, LX/138V;->LJFF:I

    add-int/2addr v5, v7

    iget v3, v8, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget v1, v0, LX/138V;->LJFF:I

    add-int/2addr v1, v3

    iget-object v0, v4, LX/138P;->LIZIZ:LX/138K;

    iget v2, v0, LX/138K;->mHorizontalBiasPercent:F

    if-ne v9, v8, :cond_1b

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_8
    sub-int/2addr v3, v7

    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    sub-int/2addr v3, v0

    int-to-float v1, v7

    add-float/2addr v1, v12

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v0}, LX/138V;->LIZLLL(I)V

    iget-object v2, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v4, LX/138P;->LJII:LX/138V;

    iget v1, v0, LX/138V;->LJI:I

    iget-object v0, v4, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/138V;->LIZLLL(I)V

    return-void

    :cond_1b
    move v7, v5

    move v3, v1

    goto :goto_8

    :cond_1c
    return-void

    :cond_1d
    return-void

    :cond_1e
    return-void

    :cond_1f
    return-void

    :cond_20
    return-void

    :cond_21
    iget-object v0, v4, LX/138P;->LIZIZ:LX/138K;

    iget-object v1, v0, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v4, v1, v0, v3}, LX/138P;->LJIIJJI(LX/138S;LX/138S;I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v2, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v2, LX/138K;->measured:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v2}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    :cond_0
    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    invoke-virtual {v0}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v1

    iput-object v1, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-eq v1, v0, :cond_7

    sget-object v2, LX/138F;->MATCH_PARENT:LX/138F;

    if-ne v1, v2, :cond_6

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v4, v0, LX/138K;->mParent:LX/138K;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_2
    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v4, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v4, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v3}, LX/138V;->LIZLLL(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v2, LX/138F;->MATCH_PARENT:LX/138F;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v3, v0, LX/138K;->mParent:LX/138K;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {v3}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :cond_5
    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v3, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v3, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/138P;->LJ:LX/138e;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    :cond_7
    iget-object v2, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v4, LX/138K;->measured:Z

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/138K;->mListAnchors:[LX/138S;

    aget-object v1, v2, v6

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_a

    aget-object v0, v2, v3

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    iput v0, v1, LX/138V;->LJFF:I

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/138V;->LJFF:I

    :cond_8
    return-void

    :cond_9
    invoke-static {v1}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    return-void

    :cond_a
    aget-object v1, v2, v3

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    return-void

    :cond_b
    instance-of v0, v4, LX/131s;

    if-nez v0, :cond_8

    iget-object v0, v4, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_8

    sget-object v0, LX/138b;->CENTER:LX/138b;

    invoke-virtual {v4, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_8

    iget-object v3, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v3, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v2, v0, LX/138P;->LJII:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v3}, LX/138K;->getX()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    return-void

    :cond_c
    iget-object v1, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_d

    iget-object v5, p0, LX/138P;->LIZIZ:LX/138K;

    iget v4, v5, LX/138K;->mMatchConstraintDefaultWidth:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_11

    const/4 v1, 0x3

    if-ne v4, v1, :cond_d

    iget v0, v5, LX/138K;->mMatchConstraintDefaultHeight:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iput-object p0, v0, LX/138V;->LIZ:LX/138P;

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iput-object p0, v0, LX/138V;->LIZ:LX/138P;

    iget-object v1, v5, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v1, LX/138P;->LJII:LX/138V;

    iput-object p0, v0, LX/138V;->LIZ:LX/138P;

    iget-object v0, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iput-object p0, v0, LX/138V;->LIZ:LX/138P;

    iput-object p0, v2, LX/138V;->LIZ:LX/138P;

    invoke-virtual {v5}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v2, LX/138P;->LJ:LX/138e;

    iput-object p0, v0, LX/138V;->LIZ:LX/138P;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_0
    iget-object v4, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v2, v4, LX/138K;->mListAnchors:[LX/138S;

    aget-object v1, v2, v6

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_13

    aget-object v0, v2, v3

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    iput v0, v1, LX/138V;->LJFF:I

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/138V;->LJFF:I

    return-void

    :cond_e
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    invoke-virtual {v0}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_10
    iget-object v0, v5, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    iget-object v0, v2, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iput-boolean v3, v0, LX/138V;->LIZIZ:Z

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, v5, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    iget-object v0, v2, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iput-boolean v3, v0, LX/138V;->LIZIZ:Z

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    invoke-static {v1}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    return-void

    :cond_13
    aget-object v1, v2, v3

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v3, p0, LX/138P;->LJII:LX/138V;

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJ:LX/138e;

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v2, v0, v1}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    return-void

    :cond_14
    instance-of v0, v4, LX/131s;

    if-nez v0, :cond_8

    iget-object v0, v4, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v2, v0, LX/138P;->LJII:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v4}, LX/138K;->getX()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    return-void

    :cond_15
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v6

    invoke-static {v0}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    :cond_16
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    :cond_17
    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iput-boolean v3, v0, LX/138V;->LIZIZ:Z

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iput-boolean v3, v0, LX/138V;->LIZIZ:Z

    return-void

    :cond_18
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v6

    invoke-static {v0}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v1

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v0

    invoke-virtual {v1, p0}, LX/138V;->LIZIZ(LX/138k;)V

    invoke-virtual {v0, p0}, LX/138V;->LIZIZ(LX/138k;)V

    sget-object v0, LX/138h;->LLILIL:LX/138h;

    iput-object v0, p0, LX/138P;->LJIIIZ:LX/138h;

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v2, LX/138V;->LJI:I

    iput v0, v1, LX/138K;->mX:I

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/138P;->LIZJ:LX/138Z;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/138P;->LJI:Z

    return-void
.end method

.method public final LJIIJ()Z
    .locals 3

    iget-object v2, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v0, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final LJIILIIL()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/138P;->LJI:Z

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iput-boolean v1, v0, LX/138V;->LJIIIZ:Z

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iput-boolean v1, v0, LX/138V;->LJIIIZ:Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iput-boolean v1, v0, LX/138V;->LJIIIZ:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
