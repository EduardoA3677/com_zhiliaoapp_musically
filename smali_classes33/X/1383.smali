.class public final LX/1383;
.super LX/1382;
.source "SourceFile"


# instance fields
.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:F

.field public LJIJJ:F

.field public LJIJJLI:F

.field public LJIL:F

.field public LJJ:F

.field public LJJI:F

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public final LJJIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1384;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:[LX/138K;

.field public LJJIJIIJIL:[LX/138K;

.field public LJJIJIL:[I

.field public LJJIJL:[LX/138K;

.field public LJJIJLIJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1382;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/1383;->LJIILIIL:I

    iput v1, p0, LX/1383;->LJIILJJIL:I

    iput v1, p0, LX/1383;->LJIILL:I

    iput v1, p0, LX/1383;->LJIILLIIL:I

    iput v1, p0, LX/1383;->LJIIZILJ:I

    iput v1, p0, LX/1383;->LJIJ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/1383;->LJIJI:F

    iput v0, p0, LX/1383;->LJIJJ:F

    iput v0, p0, LX/1383;->LJIJJLI:F

    iput v0, p0, LX/1383;->LJIL:F

    iput v0, p0, LX/1383;->LJJ:F

    iput v0, p0, LX/1383;->LJJI:F

    const/4 v0, 0x2

    iput v0, p0, LX/1383;->LJJIII:I

    iput v0, p0, LX/1383;->LJJIIJ:I

    iput v1, p0, LX/1383;->LJJIIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1383;->LJJIJIIJI:[LX/138K;

    iput-object v0, p0, LX/1383;->LJJIJIIJIL:[LX/138K;

    iput-object v0, p0, LX/1383;->LJJIJIL:[I

    const/4 v0, 0x0

    iput v0, p0, LX/1383;->LJJIJLIJ:I

    return-void
.end method


# virtual methods
.method public final LJ(IIII)V
    .locals 42

    move-object/from16 v7, p0

    iget v0, v7, LX/133D;->LIZIZ:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_5

    iget-object v0, v7, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_4

    check-cast v0, LX/138J;

    iget-object v6, v0, LX/138J;->LIZLLL:LX/138B;

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget v0, v7, LX/133D;->LIZIZ:I

    if-ge v5, v0, :cond_5

    iget-object v0, v7, LX/133D;->LIZ:[LX/138K;

    aget-object v4, v0, v5

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/138R;

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v9

    invoke-virtual {v4, v1}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v8

    sget-object v3, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v9, v3, :cond_1

    iget v0, v4, LX/138K;->mMatchConstraintDefaultWidth:I

    if-eq v0, v1, :cond_1

    if-ne v8, v3, :cond_1

    iget v0, v4, LX/138K;->mMatchConstraintDefaultHeight:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v9, v3, :cond_2

    sget-object v9, LX/138F;->WRAP_CONTENT:LX/138F;

    :cond_2
    if-ne v8, v3, :cond_3

    sget-object v8, LX/138F;->WRAP_CONTENT:LX/138F;

    :cond_3
    iget-object v3, v7, LX/1382;->LJIIJJI:LX/1386;

    iput-object v9, v3, LX/1386;->LIZ:LX/138F;

    iput-object v8, v3, LX/1386;->LIZIZ:LX/138F;

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    iput v0, v3, LX/1386;->LIZJ:I

    iget-object v3, v7, LX/1382;->LJIIJJI:LX/1386;

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    iput v0, v3, LX/1386;->LIZLLL:I

    iget-object v0, v7, LX/1382;->LJIIJJI:LX/1386;

    invoke-interface {v6, v4, v0}, LX/138B;->LIZIZ(LX/138K;LX/1386;)V

    iget-object v0, v7, LX/1382;->LJIIJJI:LX/1386;

    iget v0, v0, LX/1386;->LJ:I

    invoke-virtual {v4, v0}, LX/138K;->setWidth(I)V

    iget-object v0, v7, LX/1382;->LJIIJJI:LX/1386;

    iget v0, v0, LX/1386;->LJFF:I

    invoke-virtual {v4, v0}, LX/138K;->setHeight(I)V

    iget-object v0, v7, LX/1382;->LJIIJJI:LX/1386;

    iget v0, v0, LX/1386;->LJI:I

    invoke-virtual {v4, v0}, LX/138K;->setBaselineDistance(I)V

    goto :goto_1

    :cond_4
    iput v2, v7, LX/1382;->LJIIIZ:I

    iput v2, v7, LX/1382;->LJIIJ:I

    iput-boolean v2, v7, LX/1382;->LJIIIIZZ:Z

    return-void

    :cond_5
    iget v0, v7, LX/1382;->LJI:I

    move/from16 v18, v0

    iget v0, v7, LX/1382;->LJII:I

    move/from16 v17, v0

    iget v15, v7, LX/1382;->LIZJ:I

    iget v6, v7, LX/1382;->LIZLLL:I

    const/4 v0, 0x2

    new-array v5, v0, [I

    move/from16 v20, p2

    sub-int v4, v20, v18

    sub-int v4, v4, v17

    iget v0, v7, LX/1383;->LJJIIZI:I

    move/from16 v19, p4

    if-ne v0, v1, :cond_6

    sub-int v4, v19, v15

    sub-int/2addr v4, v6

    :cond_6
    const/4 v1, -0x1

    if-nez v0, :cond_a

    iget v0, v7, LX/1383;->LJIILIIL:I

    if-ne v0, v1, :cond_7

    iput v2, v7, LX/1383;->LJIILIIL:I

    :cond_7
    iget v0, v7, LX/1383;->LJIILJJIL:I

    if-ne v0, v1, :cond_8

    iput v2, v7, LX/1383;->LJIILJJIL:I

    :cond_8
    :goto_2
    iget-object v3, v7, LX/133D;->LIZ:[LX/138K;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_3
    iget v2, v7, LX/133D;->LIZIZ:I

    const/16 v9, 0x8

    if-ge v8, v2, :cond_c

    iget-object v0, v7, LX/133D;->LIZ:[LX/138K;

    aget-object v0, v0, v8

    iget v0, v0, LX/138K;->mVisibility:I

    if-ne v0, v9, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    iget v0, v7, LX/1383;->LJIILIIL:I

    if-ne v0, v1, :cond_b

    iput v2, v7, LX/1383;->LJIILIIL:I

    :cond_b
    iget v0, v7, LX/1383;->LJIILJJIL:I

    if-ne v0, v1, :cond_8

    iput v2, v7, LX/1383;->LJIILJJIL:I

    goto :goto_2

    :cond_c
    if-lez v1, :cond_e

    sub-int/2addr v2, v1

    new-array v3, v2, [LX/138K;

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_4
    iget v0, v7, LX/133D;->LIZIZ:I

    if-ge v8, v0, :cond_e

    iget-object v0, v7, LX/133D;->LIZ:[LX/138K;

    aget-object v1, v0, v8

    iget v0, v1, LX/138K;->mVisibility:I

    if-eq v0, v9, :cond_d

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    iput-object v3, v7, LX/1383;->LJJIJL:[LX/138K;

    iput v2, v7, LX/1383;->LJJIJLIJ:I

    iget v1, v7, LX/1383;->LJJIIJZLJL:I

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_32

    iget v8, v7, LX/1383;->LJJIIZI:I

    if-nez v8, :cond_11

    iget v9, v7, LX/1383;->LJJIIZ:I

    if-gtz v9, :cond_2e

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v10, v2, :cond_2e

    if-lez v10, :cond_f

    iget v0, v7, LX/1383;->LJJIFFI:I

    add-int/2addr v1, v0

    :cond_f
    aget-object v0, v3, v10

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0, v4}, LX/1383;->LJII(LX/138K;I)I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, v4, :cond_2e

    add-int/lit8 v9, v9, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_11
    iget v10, v7, LX/1383;->LJJIIZ:I

    if-gtz v10, :cond_14

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v2, :cond_14

    if-lez v9, :cond_12

    iget v0, v7, LX/1383;->LJJII:I

    add-int/2addr v1, v0

    :cond_12
    aget-object v0, v3, v9

    if-eqz v0, :cond_13

    invoke-virtual {v7, v0, v4}, LX/1383;->LJI(LX/138K;I)I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, v4, :cond_14

    add-int/lit8 v10, v10, 0x1

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_15
    iget v11, v7, LX/1383;->LJJIIZI:I

    if-eqz v2, :cond_32

    iget-object v0, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v21, LX/1384;

    iget-object v10, v7, LX/138K;->mLeft:LX/138S;

    iget-object v9, v7, LX/138K;->mTop:LX/138S;

    iget-object v1, v7, LX/138K;->mRight:LX/138S;

    iget-object v0, v7, LX/138K;->mBottom:LX/138S;

    move-object/from16 v8, v21

    move/from16 v32, v11

    move-object/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v28, v4

    invoke-direct/range {v21 .. v28}, LX/1384;-><init>(LX/1383;ILX/138S;LX/138S;LX/138S;LX/138S;I)V

    iget-object v0, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1b

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v2, :cond_21

    aget-object v1, v3, v9

    invoke-virtual {v7, v1, v4}, LX/1383;->LJII(LX/138K;I)I

    move-result v13

    invoke-virtual {v1}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v11

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v11, v0, :cond_16

    add-int/lit8 v14, v14, 0x1

    :cond_16
    if-eq v10, v4, :cond_17

    iget v0, v7, LX/1383;->LJJIFFI:I

    add-int/2addr v0, v10

    add-int/2addr v0, v13

    if-le v0, v4, :cond_19

    :cond_17
    iget-object v0, v8, LX/1384;->LIZIZ:LX/138K;

    if-eqz v0, :cond_19

    :goto_8
    new-instance v8, LX/1384;

    iget-object v12, v7, LX/138K;->mLeft:LX/138S;

    iget-object v11, v7, LX/138K;->mTop:LX/138S;

    iget-object v10, v7, LX/138K;->mRight:LX/138S;

    iget-object v0, v7, LX/138K;->mBottom:LX/138S;

    const/16 v23, 0x0

    move-object v8, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move/from16 v28, v4

    invoke-direct/range {v21 .. v28}, LX/1384;-><init>(LX/1383;ILX/138S;LX/138S;LX/138S;LX/138S;I)V

    iput v9, v8, LX/1384;->LJIILIIL:I

    iget-object v0, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move v10, v13

    :goto_9
    invoke-virtual {v8, v1}, LX/1384;->LIZ(LX/138K;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_19
    if-lez v9, :cond_1a

    iget v0, v7, LX/1383;->LJJIIZ:I

    if-lez v0, :cond_1a

    rem-int v0, v9, v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    if-lez v9, :cond_18

    iget v0, v7, LX/1383;->LJJIFFI:I

    add-int/2addr v0, v13

    add-int/2addr v10, v0

    goto :goto_9

    :cond_1b
    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v2, :cond_21

    aget-object v1, v3, v9

    invoke-virtual {v7, v1, v4}, LX/1383;->LJI(LX/138K;I)I

    move-result v13

    invoke-virtual {v1}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v11

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v11, v0, :cond_1c

    add-int/lit8 v14, v14, 0x1

    :cond_1c
    if-eq v10, v4, :cond_1d

    iget v0, v7, LX/1383;->LJJII:I

    add-int/2addr v0, v10

    add-int/2addr v0, v13

    if-le v0, v4, :cond_1f

    :cond_1d
    iget-object v0, v8, LX/1384;->LIZIZ:LX/138K;

    if-eqz v0, :cond_1f

    :goto_b
    new-instance v8, LX/1384;

    iget-object v12, v7, LX/138K;->mLeft:LX/138S;

    iget-object v11, v7, LX/138K;->mTop:LX/138S;

    iget-object v10, v7, LX/138K;->mRight:LX/138S;

    iget-object v0, v7, LX/138K;->mBottom:LX/138S;

    move-object v8, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v0

    move/from16 v37, v4

    invoke-direct/range {v30 .. v37}, LX/1384;-><init>(LX/1383;ILX/138S;LX/138S;LX/138S;LX/138S;I)V

    iput v9, v8, LX/1384;->LJIILIIL:I

    iget-object v0, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v10, v13

    :goto_c
    invoke-virtual {v8, v1}, LX/1384;->LIZ(LX/138K;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1f
    if-lez v9, :cond_1e

    iget v0, v7, LX/1383;->LJJIIZ:I

    if-lez v0, :cond_20

    rem-int v0, v9, v0

    if-nez v0, :cond_20

    goto :goto_b

    :cond_20
    iget v0, v7, LX/1383;->LJJII:I

    add-int/2addr v0, v13

    add-int/2addr v10, v0

    goto :goto_c

    :cond_21
    iget-object v0, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v0, v7, LX/138K;->mLeft:LX/138S;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/138K;->mTop:LX/138S;

    move-object/from16 v21, v0

    iget-object v12, v7, LX/138K;->mRight:LX/138S;

    iget-object v11, v7, LX/138K;->mBottom:LX/138S;

    iget v0, v7, LX/1382;->LJI:I

    move/from16 v16, v0

    iget v10, v7, LX/1382;->LIZJ:I

    iget v9, v7, LX/1382;->LJII:I

    iget v8, v7, LX/1382;->LIZLLL:I

    invoke-virtual {v7}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    sget-object v1, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v0, v1, :cond_23

    invoke-virtual {v7}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-eq v0, v1, :cond_23

    const/4 v0, 0x0

    :goto_d
    if-lez v14, :cond_24

    if-eqz v0, :cond_24

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v13, :cond_24

    iget-object v0, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1384;

    if-nez v32, :cond_22

    invoke-virtual {v1}, LX/1384;->LIZLLL()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v1, v0}, LX/1384;->LJ(I)V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_22
    invoke-virtual {v1}, LX/1384;->LIZJ()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v1, v0}, LX/1384;->LJ(I)V

    goto :goto_f

    :cond_23
    const/4 v0, 0x1

    goto :goto_d

    :cond_24
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v3, v13, :cond_2a

    iget-object v2, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1384;

    if-nez v32, :cond_27

    add-int/lit8 v8, v13, -0x1

    if-ge v3, v8, :cond_26

    iget-object v11, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-static {v11, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1384;

    iget-object v8, v8, LX/1384;->LIZIZ:LX/138K;

    iget-object v11, v8, LX/138K;->mTop:LX/138S;

    const/4 v8, 0x0

    :goto_11
    iget-object v14, v2, LX/1384;->LIZIZ:LX/138K;

    iget-object v14, v14, LX/138K;->mBottom:LX/138S;

    const/16 v22, 0x0

    move-object/from16 v23, v23

    move-object/from16 v24, v21

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move/from16 v27, v16

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v4

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v31}, LX/1384;->LJFF(ILX/138S;LX/138S;LX/138S;LX/138S;IIIII)V

    invoke-virtual {v2}, LX/1384;->LIZLLL()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, LX/1384;->LIZJ()I

    move-result v2

    add-int/2addr v0, v2

    if-lez v3, :cond_25

    iget v2, v7, LX/1383;->LJJII:I

    add-int/2addr v0, v2

    :cond_25
    move-object/from16 v21, v14

    const/4 v10, 0x0

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_26
    iget-object v11, v7, LX/138K;->mBottom:LX/138S;

    iget v8, v7, LX/1382;->LIZLLL:I

    goto :goto_11

    :cond_27
    add-int/lit8 v9, v13, -0x1

    if-ge v3, v9, :cond_29

    iget-object v12, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    add-int/lit8 v9, v3, 0x1

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1384;

    iget-object v9, v9, LX/1384;->LIZIZ:LX/138K;

    iget-object v12, v9, LX/138K;->mLeft:LX/138S;

    const/4 v9, 0x0

    :goto_13
    iget-object v14, v2, LX/1384;->LIZIZ:LX/138K;

    iget-object v14, v14, LX/138K;->mRight:LX/138S;

    move-object/from16 v31, v2

    move-object/from16 v33, v23

    move-object/from16 v34, v21

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move/from16 v37, v16

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v4

    invoke-virtual/range {v31 .. v41}, LX/1384;->LJFF(ILX/138S;LX/138S;LX/138S;LX/138S;IIIII)V

    invoke-virtual {v2}, LX/1384;->LIZLLL()I

    move-result v16

    add-int v1, v1, v16

    invoke-virtual {v2}, LX/1384;->LIZJ()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v3, :cond_28

    iget v2, v7, LX/1383;->LJJIFFI:I

    add-int/2addr v1, v2

    :cond_28
    move-object/from16 v23, v14

    const/16 v16, 0x0

    goto :goto_12

    :cond_29
    iget-object v12, v7, LX/138K;->mRight:LX/138S;

    iget v9, v7, LX/1382;->LJII:I

    goto :goto_13

    :cond_2a
    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v1, 0x1

    aput v0, v5, v1

    goto/16 :goto_17

    :cond_2b
    iget v0, v7, LX/1383;->LJJIIZI:I

    move/from16 v16, v0

    if-eqz v2, :cond_32

    iget-object v0, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2c

    new-instance v13, LX/1384;

    iget-object v9, v7, LX/138K;->mLeft:LX/138S;

    iget-object v8, v7, LX/138K;->mTop:LX/138S;

    iget-object v1, v7, LX/138K;->mRight:LX/138S;

    iget-object v0, v7, LX/138K;->mBottom:LX/138S;

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v23, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v28, v4

    invoke-direct/range {v21 .. v28}, LX/1384;-><init>(LX/1383;ILX/138S;LX/138S;LX/138S;LX/138S;I)V

    iget-object v0, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_2d

    aget-object v0, v3, v1

    invoke-virtual {v13, v0}, LX/1384;->LIZ(LX/138K;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2c
    iget-object v0, v7, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1384;

    iput v1, v13, LX/1384;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, v13, LX/1384;->LIZIZ:LX/138K;

    iput v1, v13, LX/1384;->LJIIJJI:I

    iput v1, v13, LX/1384;->LJIIL:I

    iput v1, v13, LX/1384;->LJIILIIL:I

    iput v1, v13, LX/1384;->LJIILJJIL:I

    iput v1, v13, LX/1384;->LJIILL:I

    iget-object v14, v7, LX/138K;->mLeft:LX/138S;

    iget-object v12, v7, LX/138K;->mTop:LX/138S;

    iget-object v11, v7, LX/138K;->mRight:LX/138S;

    iget-object v10, v7, LX/138K;->mBottom:LX/138S;

    iget v9, v7, LX/1382;->LJI:I

    iget v8, v7, LX/1382;->LIZJ:I

    iget v1, v7, LX/1382;->LJII:I

    iget v0, v7, LX/1382;->LIZLLL:I

    move/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v1

    move/from16 v30, v0

    move/from16 v31, v4

    move-object/from16 v21, v13

    invoke-virtual/range {v21 .. v31}, LX/1384;->LJFF(ILX/138S;LX/138S;LX/138S;LX/138S;IIIII)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v13}, LX/1384;->LIZLLL()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v5, v2

    invoke-virtual {v13}, LX/1384;->LIZJ()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v5, v1

    goto :goto_18

    :cond_2e
    const/4 v10, 0x0

    :goto_16
    iget-object v0, v7, LX/1383;->LJJIJIL:[I

    if-nez v0, :cond_2f

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v7, LX/1383;->LJJIJIL:[I

    :cond_2f
    if-nez v10, :cond_30

    const/4 v0, 0x1

    if-eq v8, v0, :cond_31

    :cond_30
    if-nez v9, :cond_3a

    if-nez v8, :cond_3a

    :cond_31
    const/4 v2, 0x1

    iget-object v1, v7, LX/1383;->LJJIJIL:[I

    const/4 v0, 0x0

    aput v9, v1, v0

    aput v10, v1, v2

    :cond_32
    :goto_17
    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_18
    aget v4, v5, v2

    add-int v4, v4, v18

    add-int v4, v4, v17

    aget v3, v5, v1

    add-int/2addr v3, v15

    add-int/2addr v3, v6

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, p1

    if-ne v0, v1, :cond_38

    move/from16 v4, v20

    :cond_33
    :goto_19
    move/from16 v0, p3

    if-ne v0, v1, :cond_36

    move/from16 v3, v19

    :cond_34
    :goto_1a
    iput v4, v7, LX/1382;->LJIIIZ:I

    iput v3, v7, LX/1382;->LJIIJ:I

    invoke-virtual {v7, v4}, LX/138K;->setWidth(I)V

    invoke-virtual {v7, v3}, LX/138K;->setHeight(I)V

    iget v0, v7, LX/133D;->LIZIZ:I

    if-lez v0, :cond_35

    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, v7, LX/1382;->LJIIIIZZ:Z

    return-void

    :cond_35
    const/4 v0, 0x0

    goto :goto_1b

    :cond_36
    if-ne v0, v2, :cond_37

    move/from16 v0, v19

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1a

    :cond_37
    if-eqz v0, :cond_34

    const/4 v3, 0x0

    goto :goto_1a

    :cond_38
    if-ne v0, v2, :cond_39

    move/from16 v0, v20

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_19

    :cond_39
    if-eqz v0, :cond_33

    const/4 v4, 0x0

    goto :goto_19

    :cond_3a
    :goto_1c
    if-nez v8, :cond_4b

    int-to-float v1, v2

    int-to-float v0, v9

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    :goto_1d
    iget-object v1, v7, LX/1383;->LJJIJIIJIL:[LX/138K;

    if-eqz v1, :cond_4a

    array-length v0, v1

    if-lt v0, v9, :cond_4a

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    iget-object v1, v7, LX/1383;->LJJIJIIJI:[LX/138K;

    if-eqz v1, :cond_49

    array-length v0, v1

    if-lt v0, v10, :cond_49

    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    const/4 v12, 0x0

    :goto_20
    if-ge v12, v9, :cond_41

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v10, :cond_40

    mul-int v1, v11, v9

    add-int/2addr v1, v12

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3b

    mul-int v1, v12, v10

    add-int/2addr v1, v11

    :cond_3b
    array-length v0, v3

    if-ge v1, v0, :cond_3f

    aget-object v1, v3, v1

    if-eqz v1, :cond_3f

    invoke-virtual {v7, v1, v4}, LX/1383;->LJII(LX/138K;I)I

    move-result v13

    iget-object v0, v7, LX/1383;->LJJIJIIJIL:[LX/138K;

    aget-object v0, v0, v12

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v0

    if-ge v0, v13, :cond_3d

    :cond_3c
    iget-object v0, v7, LX/1383;->LJJIJIIJIL:[LX/138K;

    aput-object v1, v0, v12

    :cond_3d
    invoke-virtual {v7, v1, v4}, LX/1383;->LJI(LX/138K;I)I

    move-result v13

    iget-object v0, v7, LX/1383;->LJJIJIIJI:[LX/138K;

    aget-object v0, v0, v11

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v0

    if-ge v0, v13, :cond_3f

    :cond_3e
    iget-object v0, v7, LX/1383;->LJJIJIIJI:[LX/138K;

    aput-object v1, v0, v11

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_40
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_41
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_22
    if-ge v12, v9, :cond_44

    iget-object v0, v7, LX/1383;->LJJIJIIJIL:[LX/138K;

    aget-object v1, v0, v12

    if-eqz v1, :cond_43

    if-lez v12, :cond_42

    iget v0, v7, LX/1383;->LJJIFFI:I

    add-int/2addr v11, v0

    :cond_42
    invoke-virtual {v7, v1, v4}, LX/1383;->LJII(LX/138K;I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_44
    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_23
    if-ge v13, v10, :cond_47

    iget-object v0, v7, LX/1383;->LJJIJIIJI:[LX/138K;

    aget-object v12, v0, v13

    if-eqz v12, :cond_46

    if-lez v13, :cond_45

    iget v0, v7, LX/1383;->LJJII:I

    add-int/2addr v1, v0

    :cond_45
    invoke-virtual {v7, v12, v4}, LX/1383;->LJI(LX/138K;I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_46
    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_47
    const/4 v0, 0x0

    aput v11, v5, v0

    const/4 v0, 0x1

    aput v1, v5, v0

    if-nez v8, :cond_48

    if-le v11, v4, :cond_31

    if-le v9, v0, :cond_31

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1c

    :cond_48
    if-le v1, v4, :cond_31

    if-le v10, v0, :cond_31

    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_1c

    :cond_49
    new-array v0, v10, [LX/138K;

    iput-object v0, v7, LX/1383;->LJJIJIIJI:[LX/138K;

    goto/16 :goto_1f

    :cond_4a
    const/4 v11, 0x0

    new-array v0, v9, [LX/138K;

    iput-object v0, v7, LX/1383;->LJJIJIIJIL:[LX/138K;

    goto/16 :goto_1e

    :cond_4b
    int-to-float v1, v2

    int-to-float v0, v10

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    goto/16 :goto_1d
.end method

.method public final LJI(LX/138K;I)I
    .locals 8

    const/4 v2, 0x0

    move-object v3, p1

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v1, v3, LX/138K;->mMatchConstraintPercentHeight:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual {v3}, LX/138K;->getHeight()I

    move-result v0

    if-eq v7, v0, :cond_2

    iput-boolean v2, v3, LX/138K;->mMeasureRequested:Z

    invoke-virtual {v3}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v4

    invoke-virtual {v3}, LX/138K;->getWidth()I

    move-result v5

    sget-object v6, LX/138F;->FIXED:LX/138F;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/1382;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    :cond_2
    return v7

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {v3}, LX/138K;->getHeight()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/138K;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/138K;->mDimensionRatio:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_5
    invoke-virtual {v3}, LX/138K;->getHeight()I

    move-result v0

    return v0
.end method

.method public final LJII(LX/138K;I)I
    .locals 8

    const/4 v2, 0x0

    move-object v3, p1

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v1, v3, LX/138K;->mMatchConstraintPercentWidth:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {v3}, LX/138K;->getWidth()I

    move-result v0

    if-eq v5, v0, :cond_2

    iput-boolean v2, v3, LX/138K;->mMeasureRequested:Z

    sget-object v4, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v3}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v6

    invoke-virtual {v3}, LX/138K;->getHeight()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/1382;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    :cond_2
    return v5

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {v3}, LX/138K;->getWidth()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/138K;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/138K;->mDimensionRatio:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_5
    invoke-virtual {v3}, LX/138K;->getWidth()I

    move-result v0

    return v0
.end method

.method public final addToSolver(LX/138l;Z)V
    .locals 12

    invoke-super {p0, p1, p2}, LX/138K;->addToSolver(LX/138l;Z)V

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/138J;

    iget-boolean v7, v0, LX/138J;->LJ:Z

    :goto_0
    iget v1, p0, LX/1383;->LJJIIJZLJL:I

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/1383;->LJJIJIL:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/1383;->LJJIJIIJIL:[LX/138K;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/1383;->LJJIJIIJI:[LX/138K;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    :goto_1
    iget v0, p0, LX/1383;->LJJIJLIJ:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1383;->LJJIJL:[LX/138K;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/138K;->resetAnchors()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1383;->LJJIJIL:[I

    aget v9, v0, v4

    aget v8, v0, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/16 v6, 0x8

    if-ge v11, v9, :cond_7

    if-eqz v7, :cond_6

    sub-int v1, v9, v11

    sub-int/2addr v1, v5

    :goto_3
    iget-object v0, p0, LX/1383;->LJJIJIIJIL:[LX/138K;

    aget-object v3, v0, v1

    if-eqz v3, :cond_5

    iget v0, v3, LX/138K;->mVisibility:I

    if-eq v0, v6, :cond_5

    if-nez v11, :cond_2

    iget-object v2, v3, LX/138K;->mLeft:LX/138S;

    iget-object v1, p0, LX/138K;->mLeft:LX/138S;

    iget v0, p0, LX/1382;->LJI:I

    invoke-virtual {v3, v2, v1, v0}, LX/138K;->connect(LX/138S;LX/138S;I)V

    iget v0, p0, LX/1383;->LJIILIIL:I

    iput v0, v3, LX/138K;->mHorizontalChainStyle:I

    iget v0, p0, LX/1383;->LJIJI:F

    iput v0, v3, LX/138K;->mHorizontalBiasPercent:F

    :cond_2
    add-int/lit8 v0, v9, -0x1

    if-ne v11, v0, :cond_3

    iget-object v2, v3, LX/138K;->mRight:LX/138S;

    iget-object v1, p0, LX/138K;->mRight:LX/138S;

    iget v0, p0, LX/1382;->LJII:I

    invoke-virtual {v3, v2, v1, v0}, LX/138K;->connect(LX/138S;LX/138S;I)V

    :cond_3
    if-lez v11, :cond_4

    iget-object v2, v3, LX/138K;->mLeft:LX/138S;

    iget-object v1, v10, LX/138K;->mRight:LX/138S;

    iget v0, p0, LX/1383;->LJJIFFI:I

    invoke-virtual {v3, v2, v1, v0}, LX/138K;->connect(LX/138S;LX/138S;I)V

    iget-object v1, v10, LX/138K;->mRight:LX/138S;

    iget-object v0, v3, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v10, v1, v0, v4}, LX/138K;->connect(LX/138S;LX/138S;I)V

    :cond_4
    move-object v10, v3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    move v1, v11

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_c

    iget-object v0, p0, LX/1383;->LJJIJIIJI:[LX/138K;

    aget-object v3, v0, v7

    if-eqz v3, :cond_b

    iget v0, v3, LX/138K;->mVisibility:I

    if-eq v0, v6, :cond_b

    if-nez v7, :cond_8

    iget-object v2, v3, LX/138K;->mTop:LX/138S;

    iget-object v1, p0, LX/138K;->mTop:LX/138S;

    iget v0, p0, LX/1382;->LIZJ:I

    invoke-virtual {v3, v2, v1, v0}, LX/138K;->connect(LX/138S;LX/138S;I)V

    iget v0, p0, LX/1383;->LJIILJJIL:I

    iput v0, v3, LX/138K;->mVerticalChainStyle:I

    iget v0, p0, LX/1383;->LJIJJ:F

    iput v0, v3, LX/138K;->mVerticalBiasPercent:F

    :cond_8
    add-int/lit8 v0, v8, -0x1

    if-ne v7, v0, :cond_9

    iget-object v2, v3, LX/138K;->mBottom:LX/138S;

    iget-object v1, p0, LX/138K;->mBottom:LX/138S;

    iget v0, p0, LX/1382;->LIZLLL:I

    invoke-virtual {v3, v2, v1, v0}, LX/138K;->connect(LX/138S;LX/138S;I)V

    :cond_9
    if-lez v7, :cond_a

    iget-object v2, v3, LX/138K;->mTop:LX/138S;

    iget-object v1, v10, LX/138K;->mBottom:LX/138S;

    iget v0, p0, LX/1383;->LJJII:I

    invoke-virtual {v3, v2, v1, v0}, LX/138K;->connect(LX/138S;LX/138S;I)V

    iget-object v1, v10, LX/138K;->mBottom:LX/138S;

    iget-object v0, v3, LX/138K;->mTop:LX/138S;

    invoke-virtual {v10, v1, v0, v4}, LX/138K;->connect(LX/138S;LX/138S;I)V

    :cond_a
    move-object v10, v3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_14

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_10

    mul-int v2, v3, v9

    add-int/2addr v2, v7

    iget v0, p0, LX/1383;->LJJIIZI:I

    if-ne v0, v5, :cond_d

    mul-int v2, v7, v8

    add-int/2addr v2, v3

    :cond_d
    iget-object v1, p0, LX/1383;->LJJIJL:[LX/138K;

    array-length v0, v1

    if-ge v2, v0, :cond_f

    aget-object v2, v1, v2

    if-eqz v2, :cond_f

    iget v0, v2, LX/138K;->mVisibility:I

    if-eq v0, v6, :cond_f

    iget-object v0, p0, LX/1383;->LJJIJIIJIL:[LX/138K;

    aget-object v11, v0, v7

    iget-object v0, p0, LX/1383;->LJJIJIIJI:[LX/138K;

    aget-object v10, v0, v3

    if-eq v2, v11, :cond_e

    iget-object v1, v2, LX/138K;->mLeft:LX/138S;

    iget-object v0, v11, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v2, v1, v0, v4}, LX/138K;->connect(LX/138S;LX/138S;I)V

    iget-object v1, v2, LX/138K;->mRight:LX/138S;

    iget-object v0, v11, LX/138K;->mRight:LX/138S;

    invoke-virtual {v2, v1, v0, v4}, LX/138K;->connect(LX/138S;LX/138S;I)V

    :cond_e
    if-eq v2, v10, :cond_f

    iget-object v1, v2, LX/138K;->mTop:LX/138S;

    iget-object v0, v10, LX/138K;->mTop:LX/138S;

    invoke-virtual {v2, v1, v0, v4}, LX/138K;->connect(LX/138S;LX/138S;I)V

    iget-object v1, v2, LX/138K;->mBottom:LX/138S;

    iget-object v0, v10, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v2, v1, v0, v4}, LX/138K;->connect(LX/138S;LX/138S;I)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    iget-object v0, p0, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_14

    iget-object v0, p0, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1384;

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v2, v7, v0}, LX/1384;->LIZIZ(IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    iget-object v0, p0, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, LX/1383;->LJJIJ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1384;

    invoke-virtual {v0, v4, v7, v5}, LX/1384;->LIZIZ(IZZ)V

    :cond_14
    iput-boolean v4, p0, LX/1382;->LJIIIIZZ:Z

    return-void
.end method

.method public final copy(LX/138K;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/138K;",
            "Ljava/util/HashMap<",
            "LX/138K;",
            "LX/138K;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/133D;->copy(LX/138K;Ljava/util/HashMap;)V

    check-cast p1, LX/1383;

    iget v0, p1, LX/1383;->LJIILIIL:I

    iput v0, p0, LX/1383;->LJIILIIL:I

    iget v0, p1, LX/1383;->LJIILJJIL:I

    iput v0, p0, LX/1383;->LJIILJJIL:I

    iget v0, p1, LX/1383;->LJIILL:I

    iput v0, p0, LX/1383;->LJIILL:I

    iget v0, p1, LX/1383;->LJIILLIIL:I

    iput v0, p0, LX/1383;->LJIILLIIL:I

    iget v0, p1, LX/1383;->LJIIZILJ:I

    iput v0, p0, LX/1383;->LJIIZILJ:I

    iget v0, p1, LX/1383;->LJIJ:I

    iput v0, p0, LX/1383;->LJIJ:I

    iget v0, p1, LX/1383;->LJIJI:F

    iput v0, p0, LX/1383;->LJIJI:F

    iget v0, p1, LX/1383;->LJIJJ:F

    iput v0, p0, LX/1383;->LJIJJ:F

    iget v0, p1, LX/1383;->LJIJJLI:F

    iput v0, p0, LX/1383;->LJIJJLI:F

    iget v0, p1, LX/1383;->LJIL:F

    iput v0, p0, LX/1383;->LJIL:F

    iget v0, p1, LX/1383;->LJJ:F

    iput v0, p0, LX/1383;->LJJ:F

    iget v0, p1, LX/1383;->LJJI:F

    iput v0, p0, LX/1383;->LJJI:F

    iget v0, p1, LX/1383;->LJJIFFI:I

    iput v0, p0, LX/1383;->LJJIFFI:I

    iget v0, p1, LX/1383;->LJJII:I

    iput v0, p0, LX/1383;->LJJII:I

    iget v0, p1, LX/1383;->LJJIII:I

    iput v0, p0, LX/1383;->LJJIII:I

    iget v0, p1, LX/1383;->LJJIIJ:I

    iput v0, p0, LX/1383;->LJJIIJ:I

    iget v0, p1, LX/1383;->LJJIIJZLJL:I

    iput v0, p0, LX/1383;->LJJIIJZLJL:I

    iget v0, p1, LX/1383;->LJJIIZ:I

    iput v0, p0, LX/1383;->LJJIIZ:I

    iget v0, p1, LX/1383;->LJJIIZI:I

    iput v0, p0, LX/1383;->LJJIIZI:I

    return-void
.end method
