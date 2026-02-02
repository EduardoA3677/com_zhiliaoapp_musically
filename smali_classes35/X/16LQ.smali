.class public final LX/16LQ;
.super LX/16LT;
.source "SourceFile"


# instance fields
.field public final LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/16LT;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:I


# direct methods
.method public constructor <init>(ILX/16LN;)V
    .locals 5

    invoke-direct {p0, p2}, LX/16LT;-><init>(LX/16LN;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    iput p1, p0, LX/16LT;->LJFF:I

    iget-object v2, p0, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v2, p1}, LX/16LN;->LJIIIZ(I)LX/16LN;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, LX/16LT;->LJFF:I

    invoke-virtual {v1, v0}, LX/16LN;->LJIIIZ(I)LX/16LN;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v1, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    iget v0, p0, LX/16LT;->LJFF:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v2, LX/16LN;->LIZLLL:LX/16LR;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/16LT;->LJFF:I

    invoke-virtual {v2, v0}, LX/16LN;->LJIIIIZZ(I)LX/16LN;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    iget-object v1, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    iget v0, p0, LX/16LT;->LJFF:I

    if-nez v0, :cond_1

    iget-object v0, v2, LX/16LN;->LIZLLL:LX/16LR;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/16LT;->LJFF:I

    invoke-virtual {v2, v0}, LX/16LN;->LJIIIIZZ(I)LX/16LN;

    move-result-object v2

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, v2, LX/16LN;->LJ:LX/16LS;

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    if-ne v0, v3, :cond_4

    iget-object v0, v2, LX/16LN;->LJ:LX/16LS;

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LT;

    iget v0, p0, LX/16LT;->LJFF:I

    if-nez v0, :cond_7

    iget-object v0, v1, LX/16LT;->LIZIZ:LX/16LN;

    iput-object p0, v0, LX/16LN;->LIZIZ:LX/16LQ;

    goto :goto_4

    :cond_7
    if-ne v0, v3, :cond_6

    iget-object v0, v1, LX/16LT;->LIZIZ:LX/16LN;

    iput-object p0, v0, LX/16LN;->LIZJ:LX/16LQ;

    goto :goto_4

    :cond_8
    iget v0, p0, LX/16LT;->LJFF:I

    if-nez v0, :cond_9

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJJI:LX/16Le;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, LX/16LQ;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16Ll;)V
    .locals 22

    move-object/from16 v12, p0

    iget-object v0, v12, LX/16LT;->LJII:LX/16LY;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_31

    iget-object v0, v12, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_31

    iget-object v0, v12, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v1, v0, LX/16LN;->LJJJJI:LX/16Le;

    instance-of v0, v1, LX/16LO;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, v12, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v11, v0, LX/16LY;->LJI:I

    iget-object v0, v12, LX/16LT;->LJII:LX/16LY;

    iget v0, v0, LX/16LY;->LJI:I

    sub-int/2addr v11, v0

    iget-object v0, v12, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, -0x1

    const/4 v1, 0x0

    if-lez v10, :cond_15

    iget-object v0, v12, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LT;

    iget-object v0, v0, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    :goto_0
    add-int/lit8 v8, v10, -0x1

    if-ltz v8, :cond_1

    iget-object v0, v12, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LT;

    iget-object v0, v0, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v4, v10, :cond_c

    iget-object v0, v12, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LT;

    iget-object v0, v2, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    if-lez v4, :cond_3

    iget-object v0, v2, LX/16LT;->LJII:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    add-int/2addr v7, v0

    :cond_3
    iget-object v14, v2, LX/16LT;->LJ:LX/16Lf;

    iget v13, v14, LX/16LY;->LJI:I

    iget-object v1, v2, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-eq v1, v0, :cond_5

    iget v1, v12, LX/16LT;->LJFF:I

    if-nez v1, :cond_4

    iget-object v0, v2, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-nez v0, :cond_a

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-nez v0, :cond_a

    return-void

    :cond_5
    const/4 v1, 0x1

    iget v0, v2, LX/16LT;->LIZ:I

    if-ne v0, v1, :cond_9

    if-nez v3, :cond_9

    iget v13, v14, LX/16Lf;->LJIIL:I

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_2
    add-int/2addr v7, v13

    :cond_7
    :goto_3
    if-ge v4, v8, :cond_8

    if-ge v4, v9, :cond_8

    iget-object v0, v2, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    neg-int v0, v0

    add-int/2addr v7, v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-boolean v0, v14, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    if-nez v0, :cond_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    iget-object v0, v2, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v1, v0, LX/16LN;->LJJLI:[F

    iget v0, v12, LX/16LT;->LJFF:I

    aget v1, v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    add-float v18, v18, v1

    goto :goto_3

    :cond_c
    if-lt v7, v11, :cond_d

    if-eqz v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    :cond_d
    iget-object v0, v12, LX/16LT;->LJII:LX/16LY;

    iget v4, v0, LX/16LY;->LJI:I

    const/high16 v2, 0x3f000000    # 0.5f

    if-le v7, v11, :cond_e

    sub-int v0, v7, v11

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    sub-int/2addr v4, v0

    :cond_e
    if-lez v5, :cond_1b

    sub-int v0, v11, v7

    int-to-float v13, v0

    int-to-float v0, v5

    div-float v0, v13, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    move/from16 v21, v0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v3, v10, :cond_16

    iget-object v0, v12, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LT;

    iget-object v0, v2, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v1, v0, :cond_11

    iget-object v14, v2, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v14, LX/16LY;->LJIIIZ:Z

    if-nez v0, :cond_11

    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-lez v0, :cond_14

    iget-object v0, v2, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v1, v0, LX/16LN;->LJJLI:[F

    iget v0, v12, LX/16LT;->LJFF:I

    aget v1, v1, v0

    mul-float/2addr v1, v13

    div-float v1, v1, v18

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    :goto_5
    iget v0, v12, LX/16LT;->LJFF:I

    if-nez v0, :cond_13

    iget-object v15, v2, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v15, LX/16LN;->LJIL:I

    move/from16 v16, v0

    iget v0, v15, LX/16LN;->LJIJJLI:I

    move/from16 v20, v0

    :goto_6
    iget v15, v2, LX/16LT;->LIZ:I

    const/4 v0, 0x1

    if-ne v15, v0, :cond_12

    iget v0, v14, LX/16Lf;->LJIIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_7
    move/from16 v0, v20

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-lez v16, :cond_f

    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_f
    if-eq v14, v1, :cond_10

    add-int/lit8 v17, v17, 0x1

    move v1, v14

    :cond_10
    iget-object v0, v2, LX/16LT;->LJ:LX/16Lf;

    invoke-virtual {v0, v1}, LX/16LY;->LIZLLL(I)V

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    move v14, v1

    goto :goto_7

    :cond_13
    iget-object v15, v2, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v15, LX/16LN;->LJJIFFI:I

    move/from16 v16, v0

    iget v0, v15, LX/16LN;->LJJI:I

    move/from16 v20, v0

    goto :goto_6

    :cond_14
    move/from16 v1, v21

    goto :goto_5

    :cond_15
    const/16 v19, -0x1

    goto/16 :goto_0

    :cond_16
    if-lez v17, :cond_19

    sub-int v5, v5, v17

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v1, v10, :cond_19

    iget-object v0, v12, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LT;

    iget-object v0, v2, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_17

    iget-object v0, v2, LX/16LT;->LJII:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    add-int/2addr v7, v0

    :cond_17
    iget-object v0, v2, LX/16LT;->LJ:LX/16Lf;

    iget v0, v0, LX/16LY;->LJI:I

    add-int/2addr v7, v0

    if-ge v1, v8, :cond_18

    if-ge v1, v9, :cond_18

    iget-object v0, v2, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    neg-int v0, v0

    add-int/2addr v7, v0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
    iget v0, v12, LX/16LQ;->LJIIJJI:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    if-nez v17, :cond_1a

    const/4 v1, 0x0

    iput v1, v12, LX/16LQ;->LJIIJJI:I

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_9
    if-le v7, v11, :cond_1c

    iput v2, v12, LX/16LQ;->LJIIJJI:I

    :cond_1c
    if-lez v6, :cond_1d

    if-nez v5, :cond_1d

    move/from16 v0, v19

    if-ne v0, v9, :cond_1d

    iput v2, v12, LX/16LQ;->LJIIJJI:I

    :cond_1d
    iget v2, v12, LX/16LQ;->LJIIJJI:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_25

    if-le v6, v0, :cond_23

    sub-int/2addr v11, v7

    sub-int/2addr v6, v0

    div-int/2addr v11, v6

    :goto_a
    if-lez v5, :cond_1e

    const/4 v11, 0x0

    :cond_1e
    :goto_b
    if-ge v1, v10, :cond_31

    iget-object v0, v12, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16LT;

    iget-object v0, v6, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_1f

    add-int/2addr v4, v11

    iget-object v0, v6, LX/16LT;->LJII:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    add-int/2addr v4, v0

    :cond_1f
    iget-object v0, v6, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0, v4}, LX/16LY;->LIZLLL(I)V

    iget-object v5, v6, LX/16LT;->LJ:LX/16Lf;

    iget v3, v5, LX/16LY;->LJI:I

    iget-object v2, v6, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v2, v0, :cond_22

    iget v0, v6, LX/16LT;->LIZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    iget v3, v5, LX/16Lf;->LJIIL:I

    :cond_20
    :goto_c
    add-int/2addr v4, v3

    iget-object v0, v6, LX/16LT;->LJIIIIZZ:LX/16LY;

    invoke-virtual {v0, v4}, LX/16LY;->LIZLLL(I)V

    iput-boolean v2, v6, LX/16LT;->LJI:Z

    if-ge v1, v8, :cond_21

    if-ge v1, v9, :cond_21

    iget-object v0, v6, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    neg-int v0, v0

    add-int/2addr v4, v0

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_22
    const/4 v2, 0x1

    goto :goto_c

    :cond_23
    if-ne v6, v0, :cond_24

    sub-int/2addr v11, v7

    const/4 v0, 0x2

    div-int/2addr v11, v0

    goto :goto_a

    :cond_24
    const/4 v11, 0x0

    goto :goto_a

    :cond_25
    if-nez v2, :cond_2a

    sub-int/2addr v11, v7

    add-int/lit8 v0, v6, 0x1

    div-int/2addr v11, v0

    if-lez v5, :cond_26

    const/4 v11, 0x0

    :cond_26
    :goto_d
    if-ge v1, v10, :cond_31

    iget-object v0, v12, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16LT;

    iget-object v0, v6, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v4, v11

    if-lez v1, :cond_27

    iget-object v0, v6, LX/16LT;->LJII:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    add-int/2addr v4, v0

    :cond_27
    iget-object v0, v6, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0, v4}, LX/16LY;->LIZLLL(I)V

    iget-object v5, v6, LX/16LT;->LJ:LX/16Lf;

    iget v3, v5, LX/16LY;->LJI:I

    iget-object v2, v6, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v2, v0, :cond_28

    iget v2, v6, LX/16LT;->LIZ:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_28

    iget v0, v5, LX/16Lf;->LJIIL:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_28
    add-int/2addr v4, v3

    iget-object v0, v6, LX/16LT;->LJIIIIZZ:LX/16LY;

    invoke-virtual {v0, v4}, LX/16LY;->LIZLLL(I)V

    if-ge v1, v8, :cond_29

    if-ge v1, v9, :cond_29

    iget-object v0, v6, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    neg-int v0, v0

    add-int/2addr v4, v0

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2a
    const/4 v0, 0x2

    if-ne v2, v0, :cond_31

    iget v0, v12, LX/16LT;->LJFF:I

    if-nez v0, :cond_30

    iget-object v0, v12, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v0, LX/16LN;->LJJJLL:F

    :goto_e
    sub-int/2addr v11, v7

    int-to-float v2, v11

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    if-ltz v0, :cond_2b

    if-lez v5, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    add-int/2addr v4, v0

    :goto_f
    if-ge v1, v10, :cond_31

    iget-object v0, v12, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16LT;

    iget-object v0, v6, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_2d

    iget-object v0, v6, LX/16LT;->LJII:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    add-int/2addr v4, v0

    :cond_2d
    iget-object v0, v6, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0, v4}, LX/16LY;->LIZLLL(I)V

    iget-object v5, v6, LX/16LT;->LJ:LX/16Lf;

    iget v3, v5, LX/16LY;->LJI:I

    iget-object v2, v6, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v2, v0, :cond_2e

    iget v2, v6, LX/16LT;->LIZ:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2e

    iget v3, v5, LX/16Lf;->LJIIL:I

    :cond_2e
    add-int/2addr v4, v3

    iget-object v0, v6, LX/16LT;->LJIIIIZZ:LX/16LY;

    invoke-virtual {v0, v4}, LX/16LY;->LIZLLL(I)V

    if-ge v1, v8, :cond_2f

    if-ge v1, v9, :cond_2f

    iget-object v0, v6, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    neg-int v0, v0

    add-int/2addr v4, v0

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_30
    iget-object v0, v12, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v0, LX/16LN;->LJJJLZIJ:F

    goto :goto_e

    :cond_31
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LT;

    invoke-virtual {v0}, LX/16LT;->LIZLLL()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ge v1, v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LT;

    iget-object v2, v0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LT;

    iget-object v1, v0, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, p0, LX/16LT;->LJFF:I

    if-nez v0, :cond_6

    iget-object v0, v2, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v4, v1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-static {v0, v5}, LX/16LT;->LJII(LX/16LG;I)LX/16LY;

    move-result-object v3

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v2

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LT;

    iget-object v0, v1, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/16LT;->LIZIZ:LX/16LN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    invoke-static {v0, v3, v2}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    :cond_3
    invoke-static {v4, v5}, LX/16LT;->LJII(LX/16LG;I)LX/16LY;

    move-result-object v3

    invoke-virtual {v4}, LX/16LG;->LIZLLL()I

    move-result v2

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_4

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LT;

    iget-object v0, v1, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/16LT;->LIZIZ:LX/16LN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    neg-int v0, v2

    invoke-static {v1, v3, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iput-object p0, v0, LX/16LY;->LIZ:LX/16LT;

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iput-object p0, v0, LX/16LY;->LIZ:LX/16LT;

    return-void

    :cond_6
    iget-object v0, v2, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v4, v1, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-static {v0, v6}, LX/16LT;->LJII(LX/16LG;I)LX/16LY;

    move-result-object v3

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v2

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LT;

    iget-object v0, v1, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/16LT;->LIZIZ:LX/16LN;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v2

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    invoke-static {v0, v3, v2}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    :cond_8
    invoke-static {v4, v6}, LX/16LT;->LJII(LX/16LG;I)LX/16LY;

    move-result-object v3

    invoke-virtual {v4}, LX/16LG;->LIZLLL()I

    move-result v2

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_9

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LT;

    iget-object v0, v1, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/16LT;->LIZIZ:LX/16LN;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v2

    :cond_9
    if-eqz v3, :cond_5

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    neg-int v0, v2

    invoke-static {v1, v3, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    goto :goto_1
.end method

.method public final LJ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/16LT;->LIZJ:LX/16Lg;

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LT;

    invoke-virtual {v0}, LX/16LT;->LJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ChainRun "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/16LT;->LJFF:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16LQ;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "vertical : "

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
