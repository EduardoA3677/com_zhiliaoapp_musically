.class public final LX/138M;
.super LX/138P;
.source "SourceFile"


# instance fields
.field public final LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/138P;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:I


# direct methods
.method public constructor <init>(LX/138K;I)V
    .locals 4

    invoke-direct {p0, p1}, LX/138P;-><init>(LX/138K;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    iput p2, p0, LX/138P;->LJFF:I

    iget-object v3, p0, LX/138P;->LIZIZ:LX/138K;

    invoke-virtual {v3, p2}, LX/138K;->getPreviousChainMember(I)LX/138K;

    move-result-object v1

    :goto_0
    move-object v2, v3

    move-object v3, v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/138P;->LJFF:I

    invoke-virtual {v1, v0}, LX/138K;->getPreviousChainMember(I)LX/138K;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v1, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    iget v0, p0, LX/138P;->LJFF:I

    invoke-virtual {v2, v0}, LX/138K;->getRun(I)LX/138P;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/138P;->LJFF:I

    invoke-virtual {v2, v0}, LX/138K;->getNextChainMember(I)LX/138K;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    iget v0, p0, LX/138P;->LJFF:I

    invoke-virtual {v2, v0}, LX/138K;->getRun(I)LX/138P;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/138P;->LJFF:I

    invoke-virtual {v2, v0}, LX/138K;->getNextChainMember(I)LX/138K;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138P;

    iget v0, p0, LX/138P;->LJFF:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/138P;->LIZIZ:LX/138K;

    iput-object p0, v0, LX/138K;->horizontalChainRun:LX/138M;

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_2

    iget-object v0, v1, LX/138P;->LIZIZ:LX/138K;

    iput-object p0, v0, LX/138K;->verticalChainRun:LX/138M;

    goto :goto_2

    :cond_4
    iget v0, p0, LX/138P;->LJFF:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mParent:LX/138K;

    check-cast v0, LX/138J;

    iget-boolean v0, v0, LX/138J;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v1, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    iget-object v0, v0, LX/138P;->LIZIZ:LX/138K;

    iput-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    :cond_5
    iget v0, p0, LX/138P;->LJFF:I

    if-nez v0, :cond_6

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v0, LX/138K;->mHorizontalChainStyle:I

    :goto_3
    iput v0, p0, LX/138M;->LJIIJJI:I

    return-void

    :cond_6
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v0, LX/138K;->mVerticalChainStyle:I

    goto :goto_3
.end method


# virtual methods
.method public final LIZ(LX/138k;)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v3, v10, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v3, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_4c

    iget-object v2, v10, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_4c

    iget-object v0, v10, LX/138P;->LIZIZ:LX/138K;

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/138J;

    if-eqz v0, :cond_0

    check-cast v1, LX/138J;

    iget-boolean v9, v1, LX/138J;->LJ:Z

    :goto_0
    iget v0, v2, LX/138V;->LJI:I

    move/from16 v20, v0

    iget v0, v3, LX/138V;->LJI:I

    sub-int v20, v20, v0

    iget-object v0, v10, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v1, 0x8

    if-ge v7, v8, :cond_1

    iget-object v0, v10, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    iget-object v0, v0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v0, LX/138K;->mVisibility:I

    if-ne v0, v1, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :cond_2
    add-int/lit8 v5, v8, -0x1

    move v2, v5

    :goto_2
    if-ltz v2, :cond_4

    iget-object v0, v10, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    iget-object v0, v0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v0, LX/138K;->mVisibility:I

    if-ne v0, v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    move v6, v2

    :cond_4
    const/4 v13, 0x0

    :cond_5
    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_3
    if-ge v12, v8, :cond_f

    iget-object v0, v10, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/138P;

    iget-object v14, v11, LX/138P;->LIZIZ:LX/138K;

    iget v0, v14, LX/138K;->mVisibility:I

    if-eq v0, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-lez v12, :cond_6

    if-lt v12, v7, :cond_6

    iget-object v0, v11, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v4, v0

    :cond_6
    iget-object v1, v11, LX/138P;->LJ:LX/138e;

    iget v0, v1, LX/138V;->LJI:I

    move/from16 v16, v0

    iget-object v0, v11, LX/138P;->LIZLLL:LX/138F;

    move-object v15, v0

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    move-object v15, v15

    move-object v0, v0

    if-eq v15, v0, :cond_8

    iget v1, v10, LX/138P;->LJFF:I

    if-nez v1, :cond_7

    iget-object v0, v14, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_d

    return-void

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, v14, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_d

    return-void

    :cond_8
    const/4 v15, 0x1

    iget v0, v11, LX/138P;->LIZ:I

    move v0, v0

    move v15, v15

    move v0, v0

    if-ne v0, v15, :cond_c

    if-nez v13, :cond_c

    iget v0, v1, LX/138e;->LJIIL:I

    move/from16 v16, v0

    add-int/lit8 v3, v3, 0x1

    :cond_9
    :goto_4
    add-int v4, v4, v16

    :cond_a
    :goto_5
    if-ge v12, v5, :cond_b

    if-ge v12, v6, :cond_b

    iget-object v0, v11, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    neg-int v0, v0

    add-int/2addr v4, v0

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_3

    :cond_c
    iget-boolean v0, v1, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    if-nez v0, :cond_9

    :cond_e
    add-int/lit8 v3, v3, 0x1

    iget-object v1, v14, LX/138K;->mWeight:[F

    iget v0, v10, LX/138P;->LJFF:I

    aget v1, v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    add-float v19, v19, v1

    goto :goto_5

    :cond_f
    move/from16 v0, v20

    if-lt v4, v0, :cond_10

    if-eqz v3, :cond_10

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    if-lt v13, v0, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :cond_10
    iget-object v0, v10, LX/138P;->LJII:LX/138V;

    iget v13, v0, LX/138V;->LJI:I

    if-eqz v9, :cond_11

    iget-object v0, v10, LX/138P;->LJIIIIZZ:LX/138V;

    iget v13, v0, LX/138V;->LJI:I

    :cond_11
    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, v20

    if-le v4, v0, :cond_12

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v9, :cond_1b

    sub-int v0, v4, v20

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    add-int/2addr v13, v0

    :cond_12
    :goto_6
    if-lez v3, :cond_20

    sub-int v0, v20, v4

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v3

    div-float v0, v18, v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    move/from16 v22, v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v14, v8, :cond_1c

    iget-object v0, v10, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/138P;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LX/138P;->LIZIZ:LX/138K;

    iget v11, v0, LX/138K;->mVisibility:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_15

    move-object/from16 v1, v16

    iget-object v11, v1, LX/138P;->LIZLLL:LX/138F;

    sget-object v1, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v11, v1, :cond_15

    move-object/from16 v1, v16

    iget-object v12, v1, LX/138P;->LJ:LX/138e;

    iget-boolean v1, v12, LX/138V;->LJIIIZ:Z

    if-nez v1, :cond_15

    const/4 v1, 0x0

    cmpl-float v1, v19, v1

    if-lez v1, :cond_1a

    iget-object v11, v0, LX/138K;->mWeight:[F

    iget v1, v10, LX/138P;->LJFF:I

    aget v11, v11, v1

    mul-float v11, v11, v18

    div-float v11, v11, v19

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v11, v1

    float-to-int v11, v11

    :goto_8
    iget v1, v10, LX/138P;->LJFF:I

    if-nez v1, :cond_17

    iget v15, v0, LX/138K;->mMatchConstraintMaxWidth:I

    iget v0, v0, LX/138K;->mMatchConstraintMinWidth:I

    move/from16 v21, v0

    move-object/from16 v0, v16

    iget v0, v0, LX/138P;->LIZ:I

    move v1, v0

    const/4 v0, 0x1

    move v1, v1

    move v0, v0

    if-ne v1, v0, :cond_16

    iget v0, v12, LX/138e;->LJIIL:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_9
    move/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v15, :cond_13

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_13
    if-eq v0, v11, :cond_14

    add-int/lit8 v17, v17, 0x1

    move v11, v0

    :cond_14
    :goto_a
    move-object/from16 v0, v16

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v11}, LX/138V;->LIZLLL(I)V

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_16
    move v1, v11

    goto :goto_9

    :cond_17
    iget v15, v0, LX/138K;->mMatchConstraintMaxHeight:I

    iget v0, v0, LX/138K;->mMatchConstraintMinHeight:I

    move/from16 v21, v0

    move-object/from16 v0, v16

    iget v0, v0, LX/138P;->LIZ:I

    move v1, v0

    const/4 v0, 0x1

    move v1, v1

    move v0, v0

    if-ne v1, v0, :cond_19

    iget v0, v12, LX/138e;->LJIIL:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_b
    move/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v15, :cond_18

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_18
    if-eq v0, v11, :cond_14

    add-int/lit8 v17, v17, 0x1

    move v11, v0

    goto :goto_a

    :cond_19
    move v1, v11

    goto :goto_b

    :cond_1a
    move/from16 v11, v22

    goto :goto_8

    :cond_1b
    sub-int v0, v4, v20

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    sub-int/2addr v13, v0

    goto/16 :goto_6

    :cond_1c
    if-lez v17, :cond_1f

    sub-int v3, v3, v17

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v1, v8, :cond_1f

    iget-object v0, v10, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/138P;

    iget-object v0, v11, LX/138P;->LIZIZ:LX/138K;

    iget v12, v0, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-eq v12, v0, :cond_1e

    if-lez v1, :cond_1d

    if-lt v1, v7, :cond_1d

    iget-object v0, v11, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v4, v0

    :cond_1d
    iget-object v0, v11, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    add-int/2addr v4, v0

    if-ge v1, v5, :cond_1e

    if-ge v1, v6, :cond_1e

    iget-object v0, v11, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    neg-int v0, v0

    add-int/2addr v4, v0

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1f
    iget v0, v10, LX/138M;->LJIIJJI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    if-nez v17, :cond_21

    const/4 v0, 0x0

    iput v0, v10, LX/138M;->LJIIJJI:I

    goto :goto_d

    :cond_20
    const/4 v1, 0x2

    :cond_21
    :goto_d
    move/from16 v0, v20

    if-le v4, v0, :cond_22

    iput v1, v10, LX/138M;->LJIIJJI:I

    :cond_22
    if-lez v2, :cond_23

    if-nez v3, :cond_23

    if-ne v7, v6, :cond_23

    iput v1, v10, LX/138M;->LJIIJJI:I

    :cond_23
    iget v1, v10, LX/138M;->LJIIJJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    if-le v2, v0, :cond_2f

    sub-int v20, v20, v4

    add-int/lit8 v0, v2, -0x1

    div-int v20, v20, v0

    :goto_e
    if-lez v3, :cond_24

    const/16 v20, 0x0

    :cond_24
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v8, :cond_4c

    if-eqz v9, :cond_2e

    add-int/lit8 v0, v1, 0x1

    sub-int v2, v8, v0

    :goto_10
    iget-object v0, v10, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138P;

    iget-object v0, v2, LX/138P;->LIZIZ:LX/138K;

    iget v3, v0, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-ne v3, v0, :cond_26

    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    :cond_25
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_26
    if-lez v1, :cond_2a

    if-eqz v9, :cond_29

    sub-int v13, v13, v20

    :goto_12
    if-lt v1, v7, :cond_2a

    if-eqz v9, :cond_2b

    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    sub-int/2addr v13, v0

    :goto_13
    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    :goto_14
    iget-object v11, v2, LX/138P;->LJ:LX/138e;

    iget v4, v11, LX/138V;->LJI:I

    iget-object v3, v2, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v3, v0, :cond_27

    iget v3, v2, LX/138P;->LIZ:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_27

    iget v4, v11, LX/138e;->LJIIL:I

    :cond_27
    if-eqz v9, :cond_28

    sub-int/2addr v13, v4

    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    :goto_15
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/138P;->LJI:Z

    if-ge v1, v5, :cond_25

    if-ge v1, v6, :cond_25

    if-eqz v9, :cond_2d

    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    neg-int v0, v0

    sub-int/2addr v13, v0

    goto :goto_11

    :cond_28
    add-int/2addr v13, v4

    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    goto :goto_15

    :cond_29
    add-int v13, v13, v20

    goto :goto_12

    :cond_2a
    if-eqz v9, :cond_2c

    goto :goto_13

    :cond_2b
    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v13, v0

    :cond_2c
    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    goto :goto_14

    :cond_2d
    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    neg-int v0, v0

    add-int/2addr v13, v0

    goto :goto_11

    :cond_2e
    move v2, v1

    goto :goto_10

    :cond_2f
    if-ne v2, v0, :cond_30

    sub-int v20, v20, v4

    const/4 v0, 0x2

    div-int v20, v20, v0

    goto/16 :goto_e

    :cond_30
    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_31
    if-nez v1, :cond_3d

    sub-int v20, v20, v4

    add-int/lit8 v0, v2, 0x1

    div-int v20, v20, v0

    if-lez v3, :cond_32

    const/16 v20, 0x0

    :cond_32
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v8, :cond_4c

    if-eqz v9, :cond_3c

    add-int/lit8 v0, v1, 0x1

    sub-int v2, v8, v0

    :goto_17
    iget-object v0, v10, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138P;

    iget-object v0, v2, LX/138P;->LIZIZ:LX/138K;

    iget v3, v0, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-ne v3, v0, :cond_34

    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    :cond_33
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_34
    if-eqz v9, :cond_3a

    sub-int v13, v13, v20

    :goto_19
    if-lez v1, :cond_37

    if-lt v1, v7, :cond_37

    if-eqz v9, :cond_38

    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    sub-int/2addr v13, v0

    :goto_1a
    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    :goto_1b
    iget-object v11, v2, LX/138P;->LJ:LX/138e;

    iget v4, v11, LX/138V;->LJI:I

    iget-object v3, v2, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v3, v0, :cond_35

    iget v3, v2, LX/138P;->LIZ:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_35

    iget v0, v11, LX/138e;->LJIIL:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_35
    if-eqz v9, :cond_36

    sub-int/2addr v13, v4

    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    :goto_1c
    if-ge v1, v5, :cond_33

    if-ge v1, v6, :cond_33

    if-eqz v9, :cond_3b

    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    neg-int v0, v0

    sub-int/2addr v13, v0

    goto :goto_18

    :cond_36
    add-int/2addr v13, v4

    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    goto :goto_1c

    :cond_37
    if-eqz v9, :cond_39

    goto :goto_1a

    :cond_38
    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v13, v0

    :cond_39
    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    goto :goto_1b

    :cond_3a
    add-int v13, v13, v20

    goto :goto_19

    :cond_3b
    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    neg-int v0, v0

    add-int/2addr v13, v0

    goto :goto_18

    :cond_3c
    move v2, v1

    goto :goto_17

    :cond_3d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4c

    iget v0, v10, LX/138P;->LJFF:I

    if-nez v0, :cond_4b

    iget-object v0, v10, LX/138P;->LIZIZ:LX/138K;

    iget v2, v0, LX/138K;->mHorizontalBiasPercent:F

    :goto_1d
    if-eqz v9, :cond_3e

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    :cond_3e
    sub-int v20, v20, v4

    move/from16 v0, v20

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-ltz v0, :cond_3f

    if-lez v3, :cond_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    if-eqz v9, :cond_4a

    sub-int/2addr v13, v0

    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v8, :cond_4c

    if-eqz v9, :cond_49

    add-int/lit8 v0, v1, 0x1

    sub-int v2, v8, v0

    :goto_20
    iget-object v0, v10, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138P;

    iget-object v0, v3, LX/138P;->LIZIZ:LX/138K;

    iget v2, v0, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_42

    iget-object v0, v3, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    iget-object v0, v3, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    :cond_41
    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_42
    if-lez v1, :cond_45

    if-lt v1, v7, :cond_45

    if-eqz v9, :cond_46

    iget-object v0, v3, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    sub-int/2addr v13, v0

    :goto_22
    iget-object v0, v3, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    :goto_23
    iget-object v11, v3, LX/138P;->LJ:LX/138e;

    iget v4, v11, LX/138V;->LJI:I

    iget-object v2, v3, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v2, v0, :cond_43

    iget v2, v3, LX/138P;->LIZ:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_43

    iget v4, v11, LX/138e;->LJIIL:I

    :cond_43
    if-eqz v9, :cond_44

    sub-int/2addr v13, v4

    iget-object v0, v3, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    :goto_24
    if-ge v1, v5, :cond_41

    if-ge v1, v6, :cond_41

    if-eqz v9, :cond_48

    iget-object v0, v3, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    neg-int v0, v0

    sub-int/2addr v13, v0

    goto :goto_21

    :cond_44
    add-int/2addr v13, v4

    iget-object v0, v3, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    goto :goto_24

    :cond_45
    if-eqz v9, :cond_47

    goto :goto_22

    :cond_46
    iget-object v0, v3, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v13, v0

    :cond_47
    iget-object v0, v3, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    goto :goto_23

    :cond_48
    iget-object v0, v3, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    neg-int v0, v0

    add-int/2addr v13, v0

    goto :goto_21

    :cond_49
    move v2, v1

    goto :goto_20

    :cond_4a
    add-int/2addr v13, v0

    goto :goto_1e

    :cond_4b
    iget-object v0, v10, LX/138P;->LIZIZ:LX/138K;

    iget v2, v0, LX/138K;->mVerticalBiasPercent:F

    goto/16 :goto_1d

    :cond_4c
    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    invoke-virtual {v0}, LX/138P;->LIZLLL()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ge v1, v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    iget-object v2, v0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    iget-object v1, v0, LX/138P;->LIZIZ:LX/138K;

    iget v0, p0, LX/138P;->LJFF:I

    if-nez v0, :cond_6

    iget-object v0, v2, LX/138K;->mLeft:LX/138S;

    iget-object v4, v1, LX/138K;->mRight:LX/138S;

    invoke-static {v0, v3}, LX/138P;->LJIIIIZZ(LX/138S;I)LX/138V;

    move-result-object v2

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v1

    invoke-virtual {p0}, LX/138M;->LJIIL()LX/138K;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    invoke-static {v0, v2, v1}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    :cond_3
    invoke-static {v4, v3}, LX/138P;->LJIIIIZZ(LX/138S;I)LX/138V;

    move-result-object v3

    invoke-virtual {v4}, LX/138S;->LJ()I

    move-result v2

    invoke-virtual {p0}, LX/138M;->LJIILIIL()LX/138K;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    neg-int v0, v2

    invoke-static {v1, v3, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iput-object p0, v0, LX/138V;->LIZ:LX/138P;

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iput-object p0, v0, LX/138V;->LIZ:LX/138P;

    return-void

    :cond_6
    iget-object v0, v2, LX/138K;->mTop:LX/138S;

    iget-object v4, v1, LX/138K;->mBottom:LX/138S;

    invoke-static {v0, v5}, LX/138P;->LJIIIIZZ(LX/138S;I)LX/138V;

    move-result-object v2

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v1

    invoke-virtual {p0}, LX/138M;->LJIIL()LX/138K;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v1

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    invoke-static {v0, v2, v1}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    :cond_8
    invoke-static {v4, v5}, LX/138P;->LJIIIIZZ(LX/138S;I)LX/138V;

    move-result-object v3

    invoke-virtual {v4}, LX/138S;->LJ()I

    move-result v2

    invoke-virtual {p0}, LX/138M;->LJIILIIL()LX/138K;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v2

    :cond_9
    if-eqz v3, :cond_5

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    neg-int v0, v2

    invoke-static {v1, v3, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    goto :goto_1
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    invoke-virtual {v0}, LX/138P;->LJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/138P;->LIZJ:LX/138Z;

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    invoke-virtual {v0}, LX/138P;->LJFF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ()J
    .locals 7

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138P;

    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    invoke-virtual {v2}, LX/138P;->LJIIIZ()J

    move-result-wide v0

    add-long/2addr v5, v0

    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v5
.end method

.method public final LJIIJ()Z
    .locals 4

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    invoke-virtual {v0}, LX/138P;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()LX/138K;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    iget-object v2, v0, LX/138P;->LIZIZ:LX/138K;

    iget v1, v2, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()LX/138K;
    .locals 4

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    iget-object v2, v0, LX/138P;->LIZIZ:LX/138K;

    iget v1, v2, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChainRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/138P;->LJFF:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/138M;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v0, "vertical : "

    goto :goto_0

    :cond_1
    return-object v4
.end method
