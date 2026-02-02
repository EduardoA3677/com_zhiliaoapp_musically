.class public final LX/0MdJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Man;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0MdJ;

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJJJL()Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "HashTagTruncateHandler"

    invoke-interface {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;->getSbLogger(Ljava/lang/String;ZZ)LX/0Man;

    move-result-object v0

    sput-object v0, LX/0MdJ;->LIZ:LX/0Man;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0MdH;Landroid/text/Layout;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)Landroid/text/Layout;
    .locals 29

    move-object/from16 v2, p1

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const-string v27, "\u2026"

    const/16 v26, 0x0

    move-object/from16 v15, p3

    move-object/from16 v28, p5

    move-object/from16 v14, p0

    if-ge v7, v1, :cond_2a

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v25

    add-int/lit8 v23, v7, 0x1

    sget-object v4, LX/0MdJ;->LIZ:LX/0Man;

    new-instance v3, Lkotlin/jvm/internal/AwS0S2103000_10;

    const/16 v20, 0x0

    move-object v13, v3

    move/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v18, v25

    move/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/AwS0S2103000_10;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/00zH;III)V

    move-object/from16 v1, v26

    move-object/from16 v0, v26

    invoke-interface {v4, v1, v0, v3}, LX/0Man;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v2, LX/0MdH;->LL:Ljava/lang/Iterable;

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_29

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_29

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v3, v24

    :goto_1
    if-ge v3, v8, :cond_28

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0MdM;

    sget-object v11, LX/0MdJ;->LIZ:LX/0Man;

    new-instance v4, Lkotlin/jvm/internal/AwS139S0101000_10;

    const/4 v0, 0x7

    invoke-direct {v4, v3, v10, v0}, Lkotlin/jvm/internal/AwS139S0101000_10;-><init>(ILX/0MdM;I)V

    move-object/from16 v1, v26

    move-object/from16 v0, v26

    invoke-interface {v11, v1, v0, v4}, LX/0Man;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget v1, v10, LX/0MdM;->LLILL:I

    if-ge v1, v5, :cond_26

    iget v0, v10, LX/0MdM;->LLILLIZIL:I

    if-le v0, v5, :cond_26

    :goto_2
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MdM;

    invoke-static {v1}, LX/0MdJ;->LIZJ(LX/0MdM;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0May;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v24, v3, 0x1

    :goto_3
    move/from16 v7, v23

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, LX/0MdJ;->LIZJ(LX/0MdM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/0MdM;->LLILLIZIL:I

    if-le v0, v5, :cond_3

    :goto_4
    add-int/lit8 v2, v3, -0x1

    move v5, v3

    :goto_5
    const/4 v0, -0x1

    if-ge v0, v2, :cond_8

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-static {v0}, LX/0MdJ;->LIZJ(LX/0MdM;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v2

    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_2
    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-interface {v0}, LX/0May;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0MdJ;->LIZJ(LX/0MdM;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_3
    move v1, v3

    :goto_7
    const/4 v0, -0x1

    if-ge v0, v1, :cond_7

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    iget v0, v0, LX/0MdM;->LLILLIZIL:I

    if-lt v0, v4, :cond_7

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-static {v0}, LX/0MdJ;->LIZJ(LX/0MdM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_8
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v4, v1, :cond_5

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-static {v0}, LX/0MdJ;->LIZJ(LX/0MdM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_a
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_4
    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-interface {v0}, LX/0May;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-interface {v0}, LX/0May;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v1, v24

    :goto_b
    if-ge v1, v4, :cond_9

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    iget v2, v0, LX/0MdM;->LLILL:I

    move/from16 v0, v25

    if-ge v2, v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_a
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    iget v1, v0, LX/0MdM;->LLILL:I

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_c
    if-ge v8, v4, :cond_c

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-static {v0}, LX/0MdJ;->LIZJ(LX/0MdM;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-interface {v0}, LX/0May;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    add-int/lit8 v0, v8, 0x1

    move v2, v8

    move v8, v0

    goto :goto_c

    :cond_c
    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    iget v0, v0, LX/0MdM;->LLILLIZIL:I

    sget-object v8, LX/0MdJ;->LIZ:LX/0Man;

    new-instance v4, LX/0Maw;

    move-object v10, v4

    move v11, v5

    move v12, v2

    move-object v13, v9

    move v14, v1

    move v15, v0

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/0Maw;-><init>(IILjava/util/List;III)V

    move-object/from16 v1, v26

    move-object/from16 v0, v26

    invoke-interface {v8, v1, v0, v4}, LX/0Man;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_f

    move/from16 v11, p4

    :goto_d
    const/4 v0, 0x0

    invoke-interface {v9, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    iget v0, v0, LX/0MdM;->LLILL:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_d
    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, v4, LX/03OC;->element:F

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v9, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0MdM;

    invoke-static {v0}, LX/0MdJ;->LIZJ(LX/0MdM;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-virtual {v0}, LX/0MdM;->LIZIZ()LX/0MdM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MdL;

    if-eqz v0, :cond_12

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v10, LX/0x2V;

    invoke-direct {v10}, LX/0x2V;-><init>()V

    const/16 v0, 0x2a

    invoke-virtual {v10, v0}, LX/0x2V;->LIZ(I)V

    const-string v0, " "

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v21

    iget v0, v4, LX/03OC;->element:F

    sub-float/2addr v0, v11

    iput v0, v4, LX/03OC;->element:F

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v20

    move-object/from16 v11, v26

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_11
    move/from16 v0, v20

    if-ge v2, v0, :cond_1a

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MdL;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget v12, v1, LX/0MdM;->LLILLIZIL:I

    iget v0, v1, LX/0MdM;->LLILL:I

    sub-int/2addr v12, v0

    invoke-static {v8}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    iget v0, v0, LX/0MdM;->LLILLIZIL:I

    iput v0, v1, LX/0MdM;->LLILL:I

    add-int/2addr v0, v12

    iput v0, v1, LX/0MdM;->LLILLIZIL:I

    :cond_14
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, 0x1

    invoke-virtual {v1}, LX/0MdL;->LIZ()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    sget-object v17, LX/0MdJ;->LIZ:LX/0Man;

    new-instance v16, LX/03Pq;

    move-object/from16 v13, v16

    move-object/from16 v0, v18

    invoke-direct {v13, v0, v12, v4}, LX/03Pq;-><init>(Ljava/lang/String;FLX/03OC;)V

    move-object/from16 v15, v26

    move-object/from16 v14, v26

    move-object/from16 v13, v17

    move-object/from16 v0, v16

    invoke-interface {v13, v15, v14, v0}, LX/0Man;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget v0, v4, LX/03OC;->element:F

    cmpl-float v0, v0, v12

    if-ltz v0, :cond_20

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_19

    add-int/lit8 v11, v2, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdL;

    iget-object v13, v0, LX/0MdL;->LLILZLL:Ljava/lang/String;

    const-string v15, "\u2025"

    if-eqz v13, :cond_1f

    const/4 v11, 0x0

    move-object/from16 v0, v27

    invoke-static {v13, v0, v11}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v15

    invoke-static {v13, v0, v11}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_15
    :goto_12
    iget v11, v4, LX/03OC;->element:F

    sub-float v11, v11, v21

    sub-float/2addr v11, v12

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v10, v11, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "#"

    const/4 v13, 0x0

    invoke-static {v11, v0, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v27

    invoke-static {v11, v0, v13}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v13, :cond_1e

    :cond_16
    :goto_13
    invoke-virtual {v1}, LX/0MdL;->LIZ()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, v27

    invoke-static {v13, v0, v14}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_17
    iget v0, v4, LX/03OC;->element:F

    move v0, v0

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move v0, v0

    invoke-static {v13, v10, v0, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0MdL;->LLILZLL:Ljava/lang/String;

    iget v13, v1, LX/0MdM;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    iput v13, v1, LX/0MdM;->LLILLIZIL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/03OC;->element:F

    :cond_18
    iget v0, v4, LX/03OC;->element:F

    sub-float/2addr v0, v12

    iput v0, v4, LX/03OC;->element:F

    :cond_19
    :goto_14
    iget v12, v4, LX/03OC;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_1c

    new-instance v10, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-direct {v10, v0, v1, v2}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Ljava/lang/String;LX/0MdL;I)V

    move-object/from16 v2, v26

    move-object/from16 v1, v26

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v1, v10}, LX/0Man;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_23

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MdM;

    invoke-virtual {v2}, LX/0MdM;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "br"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    add-int/lit8 v19, v19, 0x1

    new-instance v10, LX/0MdK;

    invoke-static {v8}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    iget v1, v0, LX/0MdM;->LLILLIZIL:I

    invoke-static {v8}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    iget v0, v0, LX/0MdM;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v10, v1, v0}, LX/0MdK;-><init>(II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v8}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    iget v12, v0, LX/0MdM;->LLILLIZIL:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0MdM;

    iget v1, v10, LX/0MdM;->LLILLIZIL:I

    iget v0, v10, LX/0MdM;->LLILL:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v12

    iput v12, v10, LX/0MdM;->LLILL:I

    iput v1, v10, LX/0MdM;->LLILLIZIL:I

    move v12, v1

    goto :goto_15

    :cond_1c
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    if-ge v2, v12, :cond_1d

    add-int/lit8 v19, v19, 0x1

    new-instance v12, LX/0MdQ;

    iget v1, v1, LX/0MdM;->LLILLIZIL:I

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v12, v1, v0}, LX/0MdQ;-><init>(II)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/03OC;->element:F

    sub-float v0, v0, v21

    iput v0, v4, LX/03OC;->element:F

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :cond_1e
    const/4 v14, 0x0

    move-object v0, v15

    invoke-static {v11, v0, v14}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v13, :cond_18

    goto/16 :goto_13

    :cond_1f
    const/4 v0, 0x0

    const/16 v11, 0x2026

    if-nez v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_12

    :cond_20
    if-nez v11, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget v12, v4, LX/03OC;->element:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v10, v12, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, v1, LX/0MdL;->LLILZLL:Ljava/lang/String;

    iget v12, v1, LX/0MdM;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v12, v0

    iput v12, v1, LX/0MdM;->LLILLIZIL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/03OC;->element:F

    goto/16 :goto_14

    :cond_21
    move-object v0, v11

    goto :goto_16

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v2, LX/0MdO;

    if-eqz v0, :cond_23

    check-cast v2, LX/0MdO;

    if-eqz v2, :cond_23

    iget-object v0, v2, LX/0MdO;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJLIIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0MdO;->LLIZLLLIL:Ljava/lang/String;

    :cond_23
    new-instance v2, LX/0MdH;

    invoke-direct {v2, v8}, LX/0MdH;-><init>(Ljava/lang/Iterable;)V

    iget v1, v4, LX/03OC;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_24

    const/4 v12, 0x1

    :goto_17
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    sget-object v4, LX/0MdJ;->LIZ:LX/0Man;

    new-instance v3, Lkotlin/jvm/internal/AwS139S0101000_10;

    const/4 v0, 0x6

    invoke-direct {v3, v7, v6, v0}, Lkotlin/jvm/internal/AwS139S0101000_10;-><init>(ILX/00zH;I)V

    move-object/from16 v1, v26

    move-object/from16 v0, v26

    invoke-interface {v4, v1, v0, v3}, LX/0Man;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    move/from16 v0, v25

    if-eq v1, v0, :cond_25

    add-int/lit8 v7, v23, -0x2

    goto/16 :goto_0

    :cond_24
    const/4 v12, 0x0

    goto :goto_17

    :cond_25
    add-int v5, v5, v19

    move/from16 v24, v5

    goto/16 :goto_3

    :cond_26
    if-lt v1, v5, :cond_27

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto/16 :goto_2

    :cond_29
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    return-object v0

    :cond_2a
    iget-object v3, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    sget-object v6, LX/0MdJ;->LIZ:LX/0Man;

    new-instance v13, Lkotlin/jvm/internal/AwS0S2103000_10;

    move-object v0, v13

    const/16 v20, 0x1

    move/from16 v16, v7

    move-object/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/AwS0S2103000_10;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/00zH;III)V

    const/4 v8, 0x0

    invoke-interface {v6, v8, v8, v0}, LX/0Man;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v10, v2, LX/0MdH;->LL:Ljava/lang/Iterable;

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_2f

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_2f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, -0x1

    add-int/lit8 v9, v6, -0x1

    :goto_18
    if-ge v0, v9, :cond_2e

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0MdM;

    sget-object v7, LX/0MdJ;->LIZ:LX/0Man;

    new-instance v6, Lkotlin/jvm/internal/AwS139S0101000_10;

    const/16 v0, 0x8

    invoke-direct {v6, v9, v11, v0}, Lkotlin/jvm/internal/AwS139S0101000_10;-><init>(ILX/0MdM;I)V

    invoke-interface {v7, v8, v8, v6}, LX/0Man;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget v0, v11, LX/0MdM;->LLILL:I

    if-ge v0, v4, :cond_2b

    invoke-interface {v11}, LX/0May;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    const/4 v6, -0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v3, 0x6

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-static {v4, v0, v1, v3}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v7

    if-ne v7, v6, :cond_2c

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    return-object v0

    :cond_2b
    iget v0, v11, LX/0MdM;->LLILLIZIL:I

    if-lt v0, v1, :cond_2e

    add-int/lit8 v9, v9, -0x1

    const/4 v0, -0x1

    goto :goto_18

    :cond_2c
    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MdM;

    sget-object v3, LX/0MdJ;->LIZ:LX/0Man;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x615

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MdM;I)V

    invoke-interface {v3, v8, v8, v1}, LX/0Man;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/0MdJ;->LIZJ(LX/0MdM;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v6, LX/0MdM;->LLILLIZIL:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-eq v7, v0, :cond_2d

    check-cast v6, LX/0MdL;

    iget-object v3, v6, LX/0MdL;->LLILZLL:Ljava/lang/String;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0MdL;->LLILZLL:Ljava/lang/String;

    iget v1, v6, LX/0MdM;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/0MdM;->LLILLIZIL:I

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_2d
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    return-object v0

    :cond_2e
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    return-object v0

    :cond_2f
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method public static LIZIZ(ILandroid/text/Layout;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0MdM;)Z
    .locals 1

    invoke-virtual {p0}, LX/0MdM;->LIZLLL()Ljava/lang/String;

    move-result-object p0

    const-string v0, "h"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
