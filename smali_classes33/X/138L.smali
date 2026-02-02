.class public final LX/138L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/138J;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:LX/138J;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/138P;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/138B;

.field public final LJI:LX/1386;

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/138Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/138J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138L;->LIZIZ:Z

    iput-boolean v0, p0, LX/138L;->LIZJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138L;->LJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/138L;->LJFF:LX/138B;

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    iput-object v0, p0, LX/138L;->LJI:LX/1386;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138L;->LJII:Ljava/util/ArrayList;

    iput-object p1, p0, LX/138L;->LIZ:LX/138J;

    iput-object p1, p0, LX/138L;->LIZLLL:LX/138J;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V
    .locals 15

    move-object/from16 v8, p5

    move-object/from16 v0, p1

    iget-object v1, v0, LX/138V;->LIZLLL:LX/138P;

    iget-object v0, v1, LX/138P;->LIZJ:LX/138Z;

    if-nez v0, :cond_9

    move-object v3, p0

    iget-object v2, v3, LX/138L;->LIZ:LX/138J;

    iget-object v0, v2, LX/138K;->horizontalRun:LX/138N;

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/138K;->verticalRun:LX/138O;

    if-eq v1, v0, :cond_9

    move-object/from16 v7, p4

    if-nez v8, :cond_0

    new-instance v8, LX/138Z;

    invoke-direct {v8, v1}, LX/138Z;-><init>(LX/138P;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v8, v1, LX/138P;->LIZJ:LX/138Z;

    iget-object v0, v8, LX/138Z;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/138k;

    instance-of v0, v4, LX/138V;

    if-eqz v0, :cond_1

    check-cast v4, LX/138V;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/138k;

    instance-of v0, v4, LX/138V;

    if-eqz v0, :cond_3

    check-cast v4, LX/138V;

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    if-ne v5, v11, :cond_6

    instance-of v0, v1, LX/138O;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/138O;

    iget-object v0, v0, LX/138O;->LJIIJ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/138k;

    instance-of v0, v10, LX/138V;

    if-eqz v0, :cond_5

    check-cast v10, LX/138V;

    const/4 v12, 0x2

    move-object v9, v3

    move-object v13, v7

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/138V;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/138V;

    move-object v3, v3

    move v5, v5

    move v6, v11

    move-object v7, v7

    move-object v8, v8

    invoke-virtual/range {v3 .. v8}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_4

    :cond_8
    if-ne v5, v11, :cond_9

    instance-of v0, v1, LX/138O;

    if-eqz v0, :cond_9

    check-cast v1, LX/138O;

    iget-object v0, v1, LX/138O;->LJIIJ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/138V;

    const/4 v6, 0x2

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {v3 .. v8}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method public final LIZIZ(LX/138J;)V
    .locals 22

    move-object/from16 v1, p1

    iget-object v0, v1, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    iget-object v3, v0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v2, 0x0

    aget-object v5, v3, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v6, v0, LX/138K;->mVisibility:I

    const/16 v2, 0x8

    if-ne v6, v2, :cond_1

    iput-boolean v4, v0, LX/138K;->measured:Z

    goto :goto_0

    :cond_1
    iget v8, v0, LX/138K;->mMatchConstraintPercentWidth:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v2, v8, v9

    const/4 v6, 0x2

    if-gez v2, :cond_2

    sget-object v2, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v5, v2, :cond_2

    iput v6, v0, LX/138K;->mMatchConstraintDefaultWidth:I

    :cond_2
    iget v7, v0, LX/138K;->mMatchConstraintPercentHeight:F

    cmpg-float v2, v7, v9

    if-gez v2, :cond_3

    sget-object v2, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v3, v2, :cond_3

    iput v6, v0, LX/138K;->mMatchConstraintDefaultHeight:I

    :cond_3
    iget v6, v0, LX/138K;->mDimensionRatio:F

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    const/4 v13, 0x3

    if-lez v2, :cond_5

    sget-object v6, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v5, v6, :cond_e

    sget-object v2, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v3, v2, :cond_4

    sget-object v2, LX/138F;->FIXED:LX/138F;

    if-ne v3, v2, :cond_e

    :cond_4
    iput v13, v0, LX/138K;->mMatchConstraintDefaultWidth:I

    :cond_5
    :goto_1
    sget-object v11, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v5, v11, :cond_7

    iget v2, v0, LX/138K;->mMatchConstraintDefaultWidth:I

    if-ne v2, v4, :cond_7

    iget-object v2, v0, LX/138K;->mLeft:LX/138S;

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/138K;->mRight:LX/138S;

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-nez v2, :cond_7

    :cond_6
    sget-object v5, LX/138F;->WRAP_CONTENT:LX/138F;

    :cond_7
    if-ne v3, v11, :cond_9

    iget v2, v0, LX/138K;->mMatchConstraintDefaultHeight:I

    if-ne v2, v4, :cond_9

    iget-object v2, v0, LX/138K;->mTop:LX/138S;

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/138K;->mBottom:LX/138S;

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-nez v2, :cond_9

    :cond_8
    sget-object v3, LX/138F;->WRAP_CONTENT:LX/138F;

    :cond_9
    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iput-object v5, v2, LX/138P;->LIZLLL:LX/138F;

    iget v10, v0, LX/138K;->mMatchConstraintDefaultWidth:I

    iput v10, v2, LX/138P;->LIZ:I

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iput-object v3, v2, LX/138P;->LIZLLL:LX/138F;

    iget v9, v0, LX/138K;->mMatchConstraintDefaultHeight:I

    iput v9, v2, LX/138P;->LIZ:I

    sget-object v2, LX/138F;->MATCH_PARENT:LX/138F;

    move-object/from16 v16, p0

    if-eq v5, v2, :cond_a

    sget-object v6, LX/138F;->FIXED:LX/138F;

    if-eq v5, v6, :cond_a

    sget-object v6, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v5, v6, :cond_12

    :cond_a
    if-eq v3, v2, :cond_b

    sget-object v6, LX/138F;->FIXED:LX/138F;

    if-eq v3, v6, :cond_b

    sget-object v6, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v3, v6, :cond_12

    :cond_b
    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v19

    if-ne v5, v2, :cond_c

    invoke-virtual {v1}, LX/138K;->getWidth()I

    move-result v19

    iget-object v5, v0, LX/138K;->mLeft:LX/138S;

    iget v5, v5, LX/138S;->LJI:I

    sub-int v19, v19, v5

    iget-object v5, v0, LX/138K;->mRight:LX/138S;

    iget v5, v5, LX/138S;->LJI:I

    sub-int v19, v19, v5

    sget-object v5, LX/138F;->FIXED:LX/138F;

    :cond_c
    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v21

    if-ne v3, v2, :cond_d

    invoke-virtual {v1}, LX/138K;->getHeight()I

    move-result v21

    iget-object v2, v0, LX/138K;->mTop:LX/138S;

    iget v2, v2, LX/138S;->LJI:I

    sub-int v21, v21, v2

    iget-object v2, v0, LX/138K;->mBottom:LX/138S;

    iget v2, v2, LX/138S;->LJI:I

    sub-int v21, v21, v2

    sget-object v3, LX/138F;->FIXED:LX/138F;

    :cond_d
    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iput-boolean v4, v0, LX/138K;->measured:Z

    goto/16 :goto_0

    :cond_e
    if-ne v3, v6, :cond_10

    sget-object v2, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v5, v2, :cond_f

    sget-object v2, LX/138F;->FIXED:LX/138F;

    if-ne v5, v2, :cond_10

    :cond_f
    iput v13, v0, LX/138K;->mMatchConstraintDefaultHeight:I

    goto/16 :goto_1

    :cond_10
    if-ne v5, v6, :cond_5

    if-ne v3, v6, :cond_5

    iget v2, v0, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v2, :cond_11

    iput v13, v0, LX/138K;->mMatchConstraintDefaultWidth:I

    :cond_11
    iget v2, v0, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v2, :cond_5

    iput v13, v0, LX/138K;->mMatchConstraintDefaultHeight:I

    goto/16 :goto_1

    :cond_12
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v5, v11, :cond_1a

    sget-object v6, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v3, v6, :cond_13

    sget-object v12, LX/138F;->FIXED:LX/138F;

    if-ne v3, v12, :cond_1a

    :cond_13
    if-ne v10, v13, :cond_15

    if-ne v3, v6, :cond_14

    const/4 v10, 0x0

    move-object/from16 v7, v16

    move-object v8, v0

    move-object v9, v6

    move-object v11, v6

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    :cond_14
    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v5

    int-to-float v3, v5

    iget v2, v0, LX/138K;->mDimensionRatio:F

    mul-float/2addr v3, v2

    add-float/2addr v3, v14

    float-to-int v2, v3

    sget-object v18, LX/138F;->FIXED:LX/138F;

    move-object/from16 v20, v18

    move/from16 v21, v5

    move/from16 v19, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iput-boolean v4, v0, LX/138K;->measured:Z

    goto/16 :goto_0

    :cond_15
    if-ne v10, v4, :cond_16

    const/4 v7, 0x0

    move-object/from16 v4, v16

    move-object v5, v0

    move-object v6, v6

    move-object v8, v3

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v2, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v0

    iput v0, v2, LX/138e;->LJIIL:I

    goto/16 :goto_0

    :cond_16
    const/4 v12, 0x2

    if-ne v10, v12, :cond_18

    iget-object v12, v1, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v6, 0x0

    aget-object v12, v12, v6

    sget-object v6, LX/138F;->FIXED:LX/138F;

    if-eq v12, v6, :cond_17

    if-ne v12, v2, :cond_1a

    :cond_17
    invoke-virtual {v1}, LX/138K;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v8, v14

    float-to-int v2, v8

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v12

    move-object/from16 v7, v16

    move-object v8, v0

    move-object v9, v6

    move v10, v2

    move-object v11, v3

    invoke-virtual/range {v7 .. v12}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iput-boolean v4, v0, LX/138K;->measured:Z

    goto/16 :goto_0

    :cond_18
    iget-object v14, v0, LX/138K;->mListAnchors:[LX/138S;

    const/16 v19, 0x0

    aget-object v12, v14, v19

    iget-object v12, v12, LX/138S;->LJFF:LX/138S;

    if-eqz v12, :cond_19

    aget-object v12, v14, v4

    iget-object v12, v12, LX/138S;->LJFF:LX/138S;

    if-nez v12, :cond_1a

    :cond_19
    move-object/from16 v16, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-virtual/range {v16 .. v21}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iput-boolean v4, v0, LX/138K;->measured:Z

    goto/16 :goto_0

    :cond_1a
    if-ne v3, v11, :cond_23

    sget-object v6, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v5, v6, :cond_1b

    sget-object v12, LX/138F;->FIXED:LX/138F;

    if-ne v5, v12, :cond_23

    :cond_1b
    if-ne v9, v13, :cond_1e

    if-ne v5, v6, :cond_1c

    const/4 v10, 0x0

    move-object/from16 v7, v16

    move-object v8, v0

    move-object v9, v6

    move-object v11, v6

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    :cond_1c
    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v6

    iget v5, v0, LX/138K;->mDimensionRatio:F

    iget v3, v0, LX/138K;->mDimensionRatioSide:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v5, v2, v5

    :cond_1d
    int-to-float v3, v6

    mul-float/2addr v3, v5

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    sget-object v18, LX/138F;->FIXED:LX/138F;

    move-object/from16 v20, v18

    move/from16 v21, v2

    move/from16 v19, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iput-boolean v4, v0, LX/138K;->measured:Z

    goto/16 :goto_0

    :cond_1e
    if-ne v9, v4, :cond_1f

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move/from16 v21, v19

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v2, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v0

    iput v0, v2, LX/138e;->LJIIL:I

    goto/16 :goto_0

    :cond_1f
    const/4 v14, 0x2

    if-ne v9, v14, :cond_21

    iget-object v6, v1, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v12, v6, v4

    sget-object v6, LX/138F;->FIXED:LX/138F;

    if-eq v12, v6, :cond_20

    if-ne v12, v2, :cond_23

    :cond_20
    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v19

    invoke-virtual {v1}, LX/138K;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v7, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v7, v2

    float-to-int v2, v7

    move-object/from16 v20, v6

    move/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iput-boolean v4, v0, LX/138K;->measured:Z

    goto/16 :goto_0

    :cond_21
    iget-object v12, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v2, v12, v14

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_22

    aget-object v2, v12, v13

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-nez v2, :cond_23

    :cond_22
    const/4 v10, 0x0

    move-object/from16 v7, v16

    move-object v8, v0

    move-object v9, v6

    move-object v11, v3

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iput-boolean v4, v0, LX/138K;->measured:Z

    goto/16 :goto_0

    :cond_23
    if-ne v5, v11, :cond_0

    if-ne v3, v11, :cond_0

    if-eq v10, v4, :cond_26

    if-eq v9, v4, :cond_26

    const/4 v2, 0x2

    if-ne v9, v2, :cond_0

    if-ne v10, v2, :cond_0

    iget-object v3, v1, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    sget-object v6, LX/138F;->FIXED:LX/138F;

    if-eq v2, v6, :cond_24

    if-ne v2, v6, :cond_0

    :cond_24
    aget-object v2, v3, v4

    if-eq v2, v6, :cond_25

    if-ne v2, v6, :cond_0

    :cond_25
    invoke-virtual {v1}, LX/138K;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v8, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v8, v5

    float-to-int v3, v8

    invoke-virtual {v1}, LX/138K;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v7, v2

    add-float/2addr v7, v5

    float-to-int v2, v7

    move-object/from16 v20, v6

    move/from16 v21, v2

    move-object/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, LX/138V;->LIZLLL(I)V

    iput-boolean v4, v0, LX/138K;->measured:Z

    goto/16 :goto_0

    :cond_26
    sget-object v18, LX/138F;->WRAP_CONTENT:LX/138F;

    const/16 v19, 0x0

    move-object/from16 v20, v18

    move/from16 v21, v19

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v3, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v2

    iput v2, v3, LX/138e;->LJIIL:I

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v2, v2, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v0

    iput v0, v2, LX/138e;->LJIIL:I

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v2, p0, LX/138L;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/138L;->LIZLLL:LX/138J;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    invoke-virtual {v0}, LX/138P;->LJFF()V

    iget-object v0, p0, LX/138L;->LIZLLL:LX/138J;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    invoke-virtual {v0}, LX/138P;->LJFF()V

    iget-object v0, p0, LX/138L;->LIZLLL:LX/138J;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138L;->LIZLLL:LX/138J;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138L;->LIZLLL:LX/138J;

    iget-object v0, v0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138K;

    instance-of v0, v1, LX/138R;

    if-eqz v0, :cond_1

    new-instance v0, LX/138X;

    invoke-direct {v0, v1}, LX/138X;-><init>(LX/138K;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/138K;->horizontalChainRun:LX/138M;

    if-nez v0, :cond_2

    new-instance v0, LX/138M;

    invoke-direct {v0, v1, v4}, LX/138M;-><init>(LX/138K;I)V

    iput-object v0, v1, LX/138K;->horizontalChainRun:LX/138M;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v0, v1, LX/138K;->horizontalChainRun:LX/138M;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/138K;->verticalChainRun:LX/138M;

    if-nez v0, :cond_4

    new-instance v0, LX/138M;

    invoke-direct {v0, v1, v5}, LX/138M;-><init>(LX/138K;I)V

    iput-object v0, v1, LX/138K;->verticalChainRun:LX/138M;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_5
    iget-object v0, v1, LX/138K;->verticalChainRun:LX/138M;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v0, v1, LX/133D;

    if-eqz v0, :cond_0

    new-instance v0, LX/138W;

    invoke-direct {v0, v1}, LX/138W;-><init>(LX/138K;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/138K;->verticalRun:LX/138O;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/138K;->horizontalRun:LX/138N;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    invoke-virtual {v0}, LX/138P;->LJFF()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138P;

    iget-object v1, v2, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, p0, LX/138L;->LIZLLL:LX/138J;

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, LX/138P;->LIZLLL()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/138L;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/138L;->LIZ:LX/138J;

    iget-object v1, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, p0, LX/138L;->LJII:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v4, v0}, LX/138L;->LJ(LX/138P;ILjava/util/ArrayList;)V

    iget-object v0, p0, LX/138L;->LIZ:LX/138J;

    iget-object v1, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, p0, LX/138L;->LJII:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v5, v0}, LX/138L;->LJ(LX/138P;ILjava/util/ArrayList;)V

    iput-boolean v4, p0, LX/138L;->LIZIZ:Z

    return-void
.end method

.method public final LIZLLL(LX/138J;I)I
    .locals 18

    move-object/from16 v15, p0

    iget-object v0, v15, LX/138L;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    if-ge v9, v14, :cond_c

    iget-object v2, v15, LX/138L;->LJII:Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/138Z;

    iget-object v5, v8, LX/138Z;->LIZ:LX/138P;

    instance-of v2, v5, LX/138M;

    move/from16 v10, p2

    move-object/from16 v3, p1

    if-eqz v2, :cond_8

    iget v2, v5, LX/138P;->LJFF:I

    if-ne v2, v10, :cond_9

    if-nez v10, :cond_b

    :cond_0
    iget-object v2, v3, LX/138K;->horizontalRun:LX/138N;

    :goto_1
    iget-object v4, v2, LX/138P;->LJII:LX/138V;

    if-nez v10, :cond_7

    iget-object v2, v3, LX/138K;->horizontalRun:LX/138N;

    :goto_2
    iget-object v3, v2, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v2, v5, LX/138P;->LJII:LX/138V;

    iget-object v2, v2, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v2, v2, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v2, v2, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v8, LX/138Z;->LIZ:LX/138P;

    invoke-virtual {v2}, LX/138P;->LJIIIZ()J

    move-result-wide v16

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    iget-object v2, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v2, v2, LX/138P;->LJII:LX/138V;

    invoke-static {v2, v0, v1}, LX/138Z;->LIZIZ(LX/138V;J)J

    move-result-wide v4

    iget-object v2, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v2, v2, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-static {v2, v0, v1}, LX/138Z;->LIZ(LX/138V;J)J

    move-result-wide v12

    sub-long v4, v4, v16

    iget-object v11, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v0, v11, LX/138P;->LJIIIIZZ:LX/138V;

    iget v3, v0, LX/138V;->LJFF:I

    neg-int v0, v3

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    int-to-long v0, v3

    add-long/2addr v4, v0

    :cond_1
    neg-long v2, v12

    sub-long v2, v2, v16

    iget-object v0, v11, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v12, v2, v0

    if-ltz v12, :cond_2

    sub-long/2addr v2, v0

    :cond_2
    iget-object v0, v11, LX/138P;->LIZIZ:LX/138K;

    invoke-virtual {v0, v10}, LX/138K;->getBiasPercent(I)F

    move-result v12

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    long-to-float v10, v2

    div-float/2addr v10, v12

    long-to-float v1, v4

    sub-float v0, v11, v12

    div-float/2addr v1, v0

    add-float/2addr v10, v1

    float-to-long v0, v10

    :goto_3
    long-to-float v4, v0

    mul-float v1, v4, v12

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-long v2, v1

    sub-float/2addr v11, v12

    mul-float/2addr v4, v11

    add-float/2addr v4, v0

    float-to-long v0, v4

    add-long v2, v2, v16

    add-long/2addr v2, v0

    iget-object v4, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v0, v4, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v2, v4, LX/138P;->LJIIIIZZ:LX/138V;

    iget v2, v2, LX/138V;->LJFF:I

    :goto_4
    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_5
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v2, v0, LX/138P;->LJII:LX/138V;

    iget v0, v2, LX/138V;->LJFF:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/138Z;->LIZIZ(LX/138V;J)J

    move-result-wide v0

    iget-object v2, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v2, v2, LX/138P;->LJII:LX/138V;

    iget v2, v2, LX/138V;->LJFF:I

    int-to-long v2, v2

    add-long v2, v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v2, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v2, LX/138V;->LJFF:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/138Z;->LIZ(LX/138V;J)J

    move-result-wide v4

    iget-object v0, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    neg-int v0, v0

    int-to-long v2, v0

    add-long v2, v2, v16

    neg-long v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_6
    iget-object v2, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    int-to-long v0, v0

    invoke-virtual {v2}, LX/138P;->LJIIIZ()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, v8, LX/138Z;->LIZ:LX/138P;

    iget-object v2, v2, LX/138P;->LJIIIIZZ:LX/138V;

    iget v2, v2, LX/138V;->LJFF:I

    goto :goto_4

    :cond_7
    iget-object v2, v3, LX/138K;->verticalRun:LX/138O;

    goto/16 :goto_2

    :cond_8
    if-nez v10, :cond_a

    instance-of v2, v5, LX/138N;

    if-nez v2, :cond_0

    :cond_9
    :goto_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_a
    instance-of v2, v5, LX/138O;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v3, LX/138K;->verticalRun:LX/138O;

    goto/16 :goto_1

    :cond_c
    long-to-int v0, v6

    return v0
.end method

.method public final LJ(LX/138P;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/138P;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/138Z;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p3

    move v4, p2

    move-object v2, p0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138k;

    instance-of v0, v3, LX/138V;

    if-eqz v0, :cond_1

    check-cast v3, LX/138V;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/138P;

    if-eqz v0, :cond_0

    check-cast v3, LX/138P;

    iget-object v3, v3, LX/138P;->LJII:LX/138V;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138k;

    instance-of v0, v3, LX/138V;

    if-eqz v0, :cond_4

    check-cast v3, LX/138V;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/138P;

    if-eqz v0, :cond_3

    check-cast v3, LX/138P;

    iget-object v3, v3, LX/138P;->LJIIIIZZ:LX/138V;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    check-cast p1, LX/138O;

    iget-object v0, p1, LX/138O;->LJIIJ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138k;

    instance-of v0, v3, LX/138V;

    if-eqz v0, :cond_6

    check-cast v3, LX/138V;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, LX/138L;->LIZ(LX/138V;IILjava/util/ArrayList;LX/138Z;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final LJFF(LX/138K;LX/138F;ILX/138F;I)V
    .locals 2

    iget-object v1, p0, LX/138L;->LJI:LX/1386;

    iput-object p2, v1, LX/1386;->LIZ:LX/138F;

    iput-object p4, v1, LX/1386;->LIZIZ:LX/138F;

    iput p3, v1, LX/1386;->LIZJ:I

    iput p5, v1, LX/1386;->LIZLLL:I

    iget-object v0, p0, LX/138L;->LJFF:LX/138B;

    invoke-interface {v0, p1, v1}, LX/138B;->LIZIZ(LX/138K;LX/1386;)V

    iget-object v0, p0, LX/138L;->LJI:LX/1386;

    iget v0, v0, LX/1386;->LJ:I

    invoke-virtual {p1, v0}, LX/138K;->setWidth(I)V

    iget-object v0, p0, LX/138L;->LJI:LX/1386;

    iget v0, v0, LX/1386;->LJFF:I

    invoke-virtual {p1, v0}, LX/138K;->setHeight(I)V

    iget-object v1, p0, LX/138L;->LJI:LX/1386;

    iget-boolean v0, v1, LX/1386;->LJII:Z

    iput-boolean v0, p1, LX/138K;->hasBaseline:Z

    iget v0, v1, LX/1386;->LJI:I

    invoke-virtual {p1, v0}, LX/138K;->setBaselineDistance(I)V

    return-void
.end method

.method public final LJI()V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/138K;

    iget-boolean v0, v11, LX/138K;->measured:Z

    if-nez v0, :cond_0

    iget-object v0, v11, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v8, 0x0

    aget-object v6, v0, v8

    const/4 v2, 0x1

    aget-object v5, v0, v2

    iget v3, v11, LX/138K;->mMatchConstraintDefaultWidth:I

    iget v1, v11, LX/138K;->mMatchConstraintDefaultHeight:I

    sget-object v14, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v6, v14, :cond_1

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v6, v0, :cond_9

    if-ne v3, v2, :cond_9

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eq v5, v14, :cond_2

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v5, v0, :cond_3

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v0, v11, LX/138K;->horizontalRun:LX/138N;

    iget-object v4, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v1, v4, LX/138V;->LJIIIZ:Z

    iget-object v0, v11, LX/138K;->verticalRun:LX/138O;

    iget-object v3, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v3, LX/138V;->LJIIIZ:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    sget-object v12, LX/138F;->FIXED:LX/138F;

    iget v13, v4, LX/138V;->LJI:I

    iget v15, v3, LX/138V;->LJI:I

    move-object v14, v12

    invoke-virtual/range {v10 .. v15}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    iput-boolean v2, v11, LX/138K;->measured:Z

    :cond_4
    :goto_2
    iget-boolean v0, v11, LX/138K;->measured:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138O;->LJIIJJI:LX/138j;

    if-eqz v1, :cond_0

    iget v0, v11, LX/138K;->mBaselineDistance:I

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_7

    sget-object v12, LX/138F;->FIXED:LX/138F;

    iget v13, v4, LX/138V;->LJI:I

    iget v15, v3, LX/138V;->LJI:I

    invoke-virtual/range {v10 .. v15}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v5, v0, :cond_6

    iget-object v0, v11, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v11}, LX/138K;->getHeight()I

    move-result v0

    iput v0, v1, LX/138e;->LJIIL:I

    goto :goto_2

    :cond_6
    iget-object v0, v11, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v11}, LX/138K;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    iput-boolean v2, v11, LX/138K;->measured:Z

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    iget v1, v4, LX/138V;->LJI:I

    sget-object v16, LX/138F;->FIXED:LX/138F;

    iget v0, v3, LX/138V;->LJI:I

    move-object v12, v10

    move-object v13, v11

    move-object v14, v14

    move v15, v1

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/138L;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v6, v0, :cond_8

    iget-object v0, v11, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v11}, LX/138K;->getWidth()I

    move-result v0

    iput v0, v1, LX/138e;->LJIIL:I

    goto :goto_2

    :cond_8
    iget-object v0, v11, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v11}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    iput-boolean v2, v11, LX/138K;->measured:Z

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    return-void
.end method
