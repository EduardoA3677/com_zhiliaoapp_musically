.class public final LX/0Mx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0MxC;

.field public static final LIZIZ:LX/0MxE;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mx2;

    new-instance v0, LX/0MxC;

    invoke-direct {v0}, LX/0MxC;-><init>()V

    sput-object v0, LX/0Mx2;->LIZ:LX/0MxC;

    invoke-static {}, LX/0N8R;->LIZ()LX/0MxE;

    move-result-object v0

    sput-object v0, LX/0Mx2;->LIZIZ:LX/0MxE;

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mx2;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0Mx5;LX/0Maa;LX/0Mac;ILX/0Lzs;ZZZLcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;
    .locals 26

    move-object/from16 v0, p1

    if-eqz v0, :cond_21

    if-nez p8, :cond_21

    move-object/from16 v8, p3

    move-object/from16 v3, p2

    invoke-static {v8, v3}, LX/0Mx2;->LJ(LX/0Mac;LX/0Maa;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, LX/0Mx2;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MxF;

    iget-object v1, v0, LX/0Mx5;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0MxF;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Mj4;

    if-nez v4, :cond_20

    sget-object v14, LX/0Mx2;->LIZ:LX/0MxC;

    new-instance v7, LX/0Lz8;

    move-object/from16 v1, p10

    move-object/from16 v2, p9

    invoke-direct {v7, v2, v1}, LX/0Lz8;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Ap4;->Companion:LX/0Ap3;

    iget-boolean v4, v0, LX/0Mx5;->LIZIZ:Z

    iget-object v2, v0, LX/0Mx5;->LJII:Ljava/lang/Integer;

    iget-object v1, v0, LX/0Mx5;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    move/from16 v25, p7

    move/from16 v24, p6

    move/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v25}, LX/0Ap3;->LIZ(ZZLjava/lang/Integer;Ljava/lang/Integer;ZZ)LX/0Ap4;

    move-result-object v9

    sget-object v2, LX/0ApH;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_14

    new-instance v4, LX/0Mx4;

    invoke-direct {v4}, LX/0Mx4;-><init>()V

    :goto_0
    move-object/from16 v6, p5

    move-object/from16 v1, p0

    invoke-virtual {v4, v1, v6}, LX/0Mx7;->LIZJ(Landroid/content/Context;LX/0Lzs;)I

    move-result v16

    iget-object v1, v14, LX/0MxC;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v14}, LX/0MxC;->LIZ()I

    move-result v21

    iget-object v1, v0, LX/0Mx5;->LJII:Ljava/lang/Integer;

    iget-object v5, v0, LX/0Mx5;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    int-to-float v2, v1

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    int-to-float v1, v1

    div-float/2addr v2, v1

    move-object/from16 p0, v4

    move/from16 v22, p4

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move/from16 v23, v16

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, LX/0Mx7;->LIZLLL(LX/0Mx5;IIIIF)I

    move-result v7

    move-object/from16 v1, p0

    invoke-virtual {v1, v6}, LX/0Mx7;->LJ(LX/0Lzs;)I

    move-result v5

    iget-object v1, v0, LX/0Mx5;->LIZJ:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-static {}, LX/09he;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v2, v3, LX/0Maa;->LIZIZ:Z

    if-eqz v2, :cond_1

    iget-object v3, v3, LX/0Maa;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v3, v0, LX/0Mx5;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-static {}, LX/09he;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v8, :cond_4

    iget-boolean v2, v8, LX/0Mac;->LIZJ:Z

    if-eqz v2, :cond_4

    iget-object v10, v8, LX/0Mac;->LIZ:Lcom/ss/android/ugc/aweme/editpost/ClientText;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editpost/ClientText;->getMarkupText()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lkotlin/text/Regex;

    const-string v2, "(<br>\\s*){2,}"

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "<br>"

    invoke-virtual {v3, v8, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editpost/ClientText;->getTextExtra()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v3, v2}, LX/0Mde;->LIZJ(Ljava/lang/String;Ljava/util/List;)LX/0MdH;

    move-result-object v2

    invoke-static {v2}, LX/0MdH;->LIZ(LX/0MdH;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    sget-object v2, LX/0MxB;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    invoke-virtual {v2, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/0MxB;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/text/Regex;

    const-string v2, " "

    invoke-virtual {v8, v10, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/0MxB;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    invoke-virtual {v2, v8, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZLLL()I

    move-result v10

    invoke-static {}, LX/0Lwx;->LIZJ()I

    move-result v8

    iget-object v2, v14, LX/0MxC;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v10

    sub-int/2addr v2, v8

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_e

    new-instance v1, LX/0Mx9;

    sget-object v19, LX/0Mx6;->TITLE:LX/0Mx6;

    const/16 v20, 0x0

    const/16 v22, 0xe

    const/4 v8, 0x0

    move-object/from16 v18, v1

    move/from16 v21, v20

    move/from16 v23, v20

    invoke-direct/range {v18 .. v23}, LX/0Mx9;-><init>(LX/0Mx6;IIII)V

    :goto_4
    iget v11, v1, LX/0Mx9;->LIZIZ:I

    sub-int/2addr v5, v11

    if-ge v5, v13, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v25, :cond_6

    if-le v5, v10, :cond_6

    const/4 v5, 0x2

    :cond_6
    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, LX/0Mx7;->LIZIZ(LX/0Mx5;)I

    move-result v10

    iget v11, v1, LX/0Mx9;->LIZIZ:I

    rsub-int/lit8 v11, v11, 0x3

    invoke-virtual {v1}, LX/0Mx9;->LIZ()I

    move-result v13

    sub-int/2addr v7, v13

    invoke-static {}, LX/0MxD;->LIZIZ()Z

    move-result v13

    if-eqz v13, :cond_d

    if-eqz v6, :cond_d

    iget-boolean v13, v6, LX/0Lzs;->LJ:Z

    const/4 v6, 0x1

    if-ne v13, v6, :cond_d

    const/16 v20, 0x1

    :goto_5
    sget-object v6, LX/0Mx6;->DESC:LX/0Mx6;

    if-eqz v12, :cond_19

    if-eqz v3, :cond_19

    invoke-static {v3}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, LX/12pu;

    invoke-direct {v3}, LX/12pu;-><init>()V

    invoke-virtual {v3, v12}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/12pu;->LJIIL(I)V

    invoke-virtual {v3, v10}, LX/12pu;->LJI(I)V

    invoke-virtual {v3}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    if-ltz v4, :cond_b

    div-int v13, v7, v4

    invoke-static {}, LX/0A0k;->LIZ()I

    move-result v8

    const/4 v3, 0x2

    if-eq v8, v3, :cond_7

    invoke-static {}, LX/0A0k;->LIZ()I

    move-result v8

    const/4 v3, 0x3

    if-ne v8, v3, :cond_8

    :cond_7
    rem-int/2addr v7, v4

    div-int/lit8 v3, v4, 0x2

    if-le v7, v3, :cond_8

    add-int/lit8 v13, v13, 0x1

    :cond_8
    if-le v13, v5, :cond_c

    :goto_6
    if-lt v5, v11, :cond_9

    move v11, v5

    :cond_9
    iget-object v13, v0, LX/0Mx5;->LJ:[Ljava/lang/String;

    if-eqz v13, :cond_1b

    array-length v8, v13

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v7, v8, :cond_1c

    aget-object v15, v13, v7

    if-eqz v15, :cond_a

    invoke-static {v15}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v15}, LX/0MxB;->LIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    new-instance v3, LX/12pu;

    invoke-direct {v3}, LX/12pu;-><init>()V

    invoke-virtual {v3, v15}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/12pu;->LJIIL(I)V

    invoke-virtual {v3, v10}, LX/12pu;->LJI(I)V

    invoke-virtual {v3}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/2addr v5, v3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :cond_c
    move v5, v13

    goto :goto_6

    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_e
    new-instance v8, LX/12pu;

    invoke-direct {v8}, LX/12pu;-><init>()V

    invoke-virtual {v8, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, LX/12pu;->LJIIL(I)V

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v1}, LX/0ND3;->LIZ()I

    move-result v1

    invoke-virtual {v8, v1}, LX/12pu;->LJI(I)V

    invoke-virtual {v8}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v21

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    if-le v11, v10, :cond_f

    const/4 v11, 0x2

    :cond_f
    new-instance v1, LX/0Mx9;

    sget-object v19, LX/0Mx6;->TITLE:LX/0Mx6;

    const/16 v22, 0x8

    const/4 v8, 0x0

    move-object/from16 v18, v1

    move/from16 v20, v11

    move/from16 v23, v15

    invoke-direct/range {v18 .. v23}, LX/0Mx9;-><init>(LX/0Mx6;IIII)V

    goto/16 :goto_4

    :cond_10
    iget-object v8, v0, LX/0Mx5;->LJFF:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_11
    iget-object v8, v8, LX/0Mac;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    :goto_8
    move-object v3, v8

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_14
    sget-object v1, LX/08Ze;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v14}, LX/0MxC;->LIZ()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v14, LX/0MxC;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v14}, LX/0MxC;->LIZ()I

    move-result v1

    div-int/2addr v2, v1

    int-to-double v1, v2

    const-wide v5, 0x3fde147ae147ae14L    # 0.47

    cmpl-double v4, v1, v5

    if-ltz v4, :cond_16

    :cond_15
    new-instance v4, LX/0LzB;

    invoke-direct {v4, v9}, LX/0LzB;-><init>(LX/0Ap4;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0MxD;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v4, LX/0Mx8;

    invoke-direct {v4, v9, v7}, LX/0Mx8;-><init>(LX/0Ap4;LX/0Lz8;)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v2, v0, LX/0Mx5;->LIZIZ:Z

    sget-object v1, LX/09aS;->LIZ:LX/05ta;

    if-nez v2, :cond_18

    sget-object v1, LX/09aS;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v4, LX/0LzA;

    invoke-direct {v4, v9, v7}, LX/0LzA;-><init>(LX/0Ap4;LX/0Lz8;)V

    goto/16 :goto_0

    :cond_18
    new-instance v4, LX/0Mx3;

    invoke-direct {v4, v9}, LX/0Mx3;-><init>(LX/0Ap4;)V

    goto/16 :goto_0

    :cond_19
    if-lez v20, :cond_1a

    new-instance v3, LX/0Mx9;

    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    invoke-virtual {v5, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, LX/12pu;->LJIIL(I)V

    invoke-virtual {v5, v10}, LX/12pu;->LJI(I)V

    invoke-virtual {v5}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v21

    const/16 v22, 0x8

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/0Mx9;-><init>(LX/0Mx6;IIII)V

    goto :goto_9

    :cond_1a
    new-instance v3, LX/0Mx9;

    const/16 v7, 0xe

    move-object v3, v3

    move-object v4, v6

    move v5, v8

    move v6, v8

    move v8, v8

    invoke-direct/range {v3 .. v8}, LX/0Mx9;-><init>(LX/0Mx6;IIII)V

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-lt v7, v5, :cond_1d

    move v5, v7

    :cond_1d
    if-le v5, v11, :cond_1e

    move v5, v11

    :cond_1e
    sget-object v2, LX/0MxD;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x2

    if-le v5, v2, :cond_1f

    invoke-static {}, LX/0MxD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->infoMaxCnt:I

    if-ne v5, v2, :cond_1f

    add-int/lit8 v2, v11, 0x1

    if-ne v7, v2, :cond_1f

    add-int/lit8 v5, v11, -0x1

    :cond_1f
    new-instance v3, LX/0Mx9;

    invoke-direct {v3, v6, v5, v4, v7}, LX/0Mx9;-><init>(LX/0Mx6;III)V

    :goto_9
    move-object/from16 v4, p0

    move/from16 v2, v16

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0Mx7;->LIZ(LX/0Mx5;LX/0Mx9;LX/0Mx9;I)I

    move-result v11

    new-instance v7, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    iget v6, v1, LX/0Mx9;->LIZIZ:I

    iget v5, v3, LX/0Mx9;->LIZIZ:I

    iget v4, v3, LX/0Mx9;->LIZLLL:I

    invoke-virtual {v1}, LX/0Mx9;->LIZ()I

    move-result v1

    invoke-virtual {v3}, LX/0Mx9;->LIZ()I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v9}, LX/0Ap4;->getExpectedContentRatio()F

    move-result v2

    invoke-virtual {v14}, LX/0MxC;->LIZ()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move v8, v6

    move v9, v5

    move v10, v4

    move/from16 v13, v16

    move v14, v1

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;-><init>(IIIIIII)V

    new-instance v4, LX/0Mj4;

    invoke-direct {v4, v7}, LX/0Mj4;-><init>(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;)V

    sget-object v1, LX/0Mx2;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MxF;

    iget-object v1, v0, LX/0Mx5;->LIZ:Ljava/lang/String;

    iget-object v3, v2, LX/0MxF;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v1, LX/023b;

    iget-object v0, v0, LX/0Mx5;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/023b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v4, LX/0Mj4;->LIZ:Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    return-object v0

    :cond_21
    new-instance v0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    const/4 v1, 0x0

    const/16 v6, 0x7f

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;-><init>(IIIIII)V

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;IIIIIILX/0MxA;)LX/0N8g;
    .locals 4

    sget-object v0, LX/175d;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v2, p7

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0Mx2;->LIZLLL(LX/0MxA;)LX/0N8g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v3, LX/0Mx2;->LIZIZ:LX/0MxE;

    if-eqz v2, :cond_2

    iget-boolean p7, v2, LX/0MxA;->LIZIZ:Z

    :goto_0
    move p6, p6

    move p5, p5

    move p4, p4

    move p3, p3

    move p2, p2

    move p1, p1

    move-object p0, p0

    invoke-interface/range {v3 .. v11}, LX/0MxE;->LIZ(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;IIIIIIZ)LX/0N8g;

    move-result-object p1

    sget-object v0, LX/175d;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget v1, p1, LX/0N8g;->LIZIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    sget-object v0, LX/0Mx2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MxF;

    iget-object p0, v2, LX/0MxA;->LIZ:Ljava/lang/String;

    iget v3, v2, LX/0MxA;->LIZJ:I

    iget-object v0, v0, LX/0MxF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    const/4 p7, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0MxA;)LX/0N8g;
    .locals 6

    sget-object v0, LX/175d;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, LX/0Mx2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MxF;

    iget-object v4, p0, LX/0MxA;->LIZ:Ljava/lang/String;

    iget v3, p0, LX/0MxA;->LIZJ:I

    iget-object v0, v0, LX/0MxF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v5
.end method

.method public static LJ(LX/0Mac;LX/0Maa;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Maa;->LIZIZ:Z

    if-ne v0, v1, :cond_0

    :goto_0
    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/0Mac;->LIZJ:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
