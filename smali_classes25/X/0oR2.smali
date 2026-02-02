.class public final LX/0oR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0oR3;


# direct methods
.method public constructor <init>(LX/0oR3;)V
    .locals 0

    iput-object p1, p0, LX/0oR2;->LL:LX/0oR3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0oR2;->LL:LX/0oR3;

    iget-object v0, v2, LX/0oR3;->LJIIIIZZ:LX/0oR1;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    iget-object v0, v2, LX/0oR3;->LJIIIZ:LX/0oVD;

    move-object/from16 v20, v0

    if-eqz v20, :cond_1

    iget-object v1, v2, LX/0oR3;->LJIIJ:LX/0oQs;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0oQs;->LIZ:LX/0CQh;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/0oQs;->LIZIZ:LX/0CQh;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0oQs;->LIZJ:LX/0oQ2;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/0oQs;->LIZLLL:LX/0oQi;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/0oQs;->LJ:LX/0CMo;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/0oQs;->LJFF:LX/0CMp;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/0oQs;->LJIIJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v2, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0l9t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v2, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0lCk;->LIZLLL:I

    :goto_4
    invoke-virtual {v2, v0}, LX/0oR3;->LJ(I)V

    iget-object v0, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget v1, v2, LX/0oR3;->LJFF:I

    iget-object v0, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    if-nez v4, :cond_74

    :cond_0
    if-nez v3, :cond_74

    iget v1, v2, LX/0oR3;->LJFF:I

    iget-object v0, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/0oR3;->LIZJ(LX/0oR3;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v4, v0, LX/0lCk;->LIZJ:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, v2, LX/0oR3;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR9;

    sget-object v1, LX/0oR8;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eq v0, v6, :cond_60

    if-ne v0, v5, :cond_73

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->charCountStrategyParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_5f

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/0oR3;->LJIILJJIL:I

    if-gt v0, v4, :cond_8

    move v1, v3

    :cond_8
    :goto_5
    const/16 v10, 0xa

    if-ge v1, v10, :cond_9

    const/16 v1, 0xa

    :cond_9
    iget v9, v2, LX/0oR3;->LJFF:I

    add-int/2addr v9, v1

    iget-object v0, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v9, v0, :cond_a

    move v9, v0

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->enableTextBoundaryAlign:Z

    const-string v19, ""

    if-eqz v0, :cond_63

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->preferSentenceBoundary:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->maxBoundaryOffset:I

    iget v7, v2, LX/0oR3;->LJFF:I

    sub-int v1, v9, v7

    if-lt v1, v10, :cond_b

    move v10, v1

    :cond_b
    sget-object v6, LX/0oQq;->LIZ:LX/0oQq;

    iget-object v5, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v9, v4, :cond_16

    const/4 v13, 0x0

    invoke-static {v9, v13, v4}, LX/0PAW;->LIZLLL(III)I

    move-result v9

    if-gtz v0, :cond_d

    if-nez v0, :cond_3b

    mul-int/lit8 v3, v10, 0x2

    const/16 v0, 0x32

    if-ge v3, v0, :cond_c

    const/16 v3, 0x32

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    if-le v3, v0, :cond_e

    :cond_d
    move v3, v0

    :cond_e
    :goto_6
    sub-int v12, v9, v3

    if-gez v12, :cond_f

    const/4 v12, 0x0

    :cond_f
    add-int v10, v9, v3

    if-le v10, v4, :cond_10

    move v10, v4

    :cond_10
    add-int/lit16 v1, v9, -0x12c

    if-gez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    add-int/lit16 v0, v9, 0x12c

    if-le v0, v4, :cond_12

    move v0, v4

    :cond_12
    invoke-static {v1, v0, v5}, LX/0oQq;->LJFF(IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v11, v9, -0xa

    if-gez v11, :cond_13

    const/4 v11, 0x0

    :cond_13
    add-int/lit8 v0, v9, 0xa

    if-le v0, v4, :cond_14

    move v0, v4

    :cond_14
    invoke-static {v11, v0, v5}, LX/0oQq;->LIZLLL(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-lt v9, v7, :cond_17

    const/16 v23, 0x1

    move-object/from16 v21, v5

    move/from16 v22, v9

    move/from16 v24, v23

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/0oQq;->LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v8, :cond_15

    invoke-static {v9, v5}, LX/0oQq;->LJIIJJI(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    :cond_15
    move v4, v9

    :cond_16
    :goto_7
    iget-object v0, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v4, v9, :cond_61

    move v9, v4

    goto/16 :goto_1c

    :cond_17
    if-eqz v8, :cond_1c

    :cond_18
    const/4 v15, 0x0

    :goto_8
    sub-int v14, v9, v15

    if-ge v14, v12, :cond_19

    add-int v11, v9, v15

    if-gt v11, v10, :cond_1c

    :cond_19
    add-int v13, v9, v15

    if-gt v13, v10, :cond_1a

    if-le v13, v7, :cond_1a

    invoke-static {v13, v5}, LX/0oQq;->LJIIJJI(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v11, 0x8

    invoke-static {v6, v13, v1, v0, v11}, LX/0oQq;->LJ(LX/0oQq;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v11, v7, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v4, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_1a
    if-lt v14, v12, :cond_1b

    if-le v14, v7, :cond_1b

    invoke-static {v14, v5}, LX/0oQq;->LJIIJJI(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/16 v13, 0xc

    const/4 v11, 0x0

    invoke-static {v6, v14, v1, v11, v13}, LX/0oQq;->LJ(LX/0oQq;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v11, v7, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v4, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_1c
    const/4 v15, 0x0

    :goto_9
    sub-int v13, v9, v15

    if-ge v13, v12, :cond_1f

    add-int v11, v9, v15

    if-le v11, v10, :cond_1f

    if-ge v9, v7, :cond_1e

    move v11, v7

    :goto_a
    add-int/lit8 v12, v11, 0x1

    if-le v12, v10, :cond_1d

    move v12, v10

    :cond_1d
    :goto_b
    if-gt v12, v10, :cond_22

    const/4 v13, 0x1

    move-object v11, v5

    move v12, v12

    move v14, v13

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/0oQq;->LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_24

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1e
    move v11, v9

    goto :goto_a

    :cond_1f
    add-int v14, v9, v15

    if-gt v14, v10, :cond_20

    if-le v14, v7, :cond_20

    const/16 v23, 0x1

    move-object/from16 v21, v5

    move/from16 v22, v14

    move/from16 v24, v23

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/0oQq;->LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_20

    move v4, v14

    goto/16 :goto_7

    :cond_20
    if-lt v13, v12, :cond_21

    if-le v13, v7, :cond_21

    const/16 v23, 0x1

    move-object/from16 v21, v5

    move/from16 v22, v13

    move/from16 v24, v23

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/0oQq;->LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_21

    move v4, v13

    goto/16 :goto_7

    :cond_21
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_22
    if-ge v9, v7, :cond_23

    move v9, v7

    :cond_23
    if-gtz v9, :cond_25

    const/4 v12, 0x0

    :goto_c
    if-le v12, v7, :cond_16

    :cond_24
    move v4, v12

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v9, v0, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_c

    :cond_26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v1, v9, -0x12c

    if-gez v1, :cond_27

    const/4 v1, 0x0

    :cond_27
    add-int/lit16 v0, v9, 0x12c

    if-le v0, v12, :cond_28

    move v0, v12

    :cond_28
    invoke-static {v1, v0, v5}, LX/0oQq;->LJFF(IILjava/lang/String;)Ljava/util/List;

    move-result-object v13

    add-int/lit8 v1, v9, -0xa

    if-gez v1, :cond_29

    const/4 v1, 0x0

    :cond_29
    add-int/lit8 v0, v9, 0xa

    if-le v0, v12, :cond_2a

    move v0, v12

    :cond_2a
    invoke-static {v1, v0, v5}, LX/0oQq;->LIZLLL(IILjava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eqz v8, :cond_2b

    sget-object v1, LX/0oQq;->LIZLLL:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v1, v9, 0x1

    const/16 v0, 0x8

    invoke-static {v6, v1, v13, v11, v0}, LX/0oQq;->LJ(LX/0oQq;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v12, :cond_2e

    goto :goto_c

    :cond_2b
    if-ltz v10, :cond_2c

    const/16 v0, 0x80

    if-ge v10, v0, :cond_2c

    sget-object v0, LX/0oQq;->LIZIZ:[Z

    aget-boolean v0, v0, v10

    :goto_d
    if-eqz v0, :cond_2d

    add-int/lit8 v1, v9, 0x1

    const/16 v0, 0x8

    invoke-static {v6, v1, v13, v11, v0}, LX/0oQq;->LJ(LX/0oQq;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v12, :cond_2e

    goto :goto_c

    :cond_2c
    sget-object v1, LX/0oQq;->LIZJ:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_2d
    invoke-static {v10}, LX/0oQq;->LJIIIZ(C)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x8

    invoke-static {v6, v9, v13, v11, v0}, LX/0oQq;->LJ(LX/0oQq;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2e
    :goto_e
    move v12, v0

    goto/16 :goto_c

    :cond_2f
    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v1, v9, 0x1

    const/16 v16, 0x1

    :goto_f
    move/from16 v0, v16

    if-gt v0, v3, :cond_39

    if-gez v10, :cond_35

    if-ge v1, v12, :cond_39

    :cond_30
    if-ge v1, v12, :cond_34

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x80

    if-ltz v15, :cond_33

    if-ge v15, v0, :cond_33

    sget-object v0, LX/0oQq;->LIZIZ:[Z

    aget-boolean v0, v0, v15

    :goto_10
    if-nez v0, :cond_31

    invoke-static {v15}, LX/0oQq;->LJIIIZ(C)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    const/16 v0, 0x8

    invoke-static {v6, v1, v13, v11, v0}, LX/0oQq;->LJ(LX/0oQq;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_32

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto/16 :goto_c

    :cond_32
    if-eqz v8, :cond_34

    sget-object v14, LX/0oQq;->LIZLLL:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    add-int/lit8 v14, v1, 0x1

    const/16 v0, 0x8

    invoke-static {v6, v14, v13, v11, v0}, LX/0oQq;->LJ(LX/0oQq;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_34

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_34

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v12, :cond_2e

    goto/16 :goto_c

    :cond_33
    sget-object v14, LX/0oQq;->LIZJ:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    move-object v14, v14

    move-object v0, v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_34
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_35
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eqz v8, :cond_36

    sget-object v15, LX/0oQq;->LIZLLL:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    move-object v15, v15

    move-object v0, v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    add-int/lit8 v15, v10, 0x1

    const/16 v0, 0x8

    move v15, v15

    move v0, v0

    invoke-static {v6, v15, v13, v11, v0}, LX/0oQq;->LJ(LX/0oQq;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_36

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_36

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v12, :cond_2e

    goto/16 :goto_c

    :cond_36
    if-ltz v14, :cond_38

    const/16 v0, 0x80

    if-ge v14, v0, :cond_38

    sget-object v0, LX/0oQq;->LIZIZ:[Z

    aget-boolean v0, v0, v14

    :goto_11
    if-nez v0, :cond_37

    invoke-static {v14}, LX/0oQq;->LJIIIZ(C)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_37
    add-int/lit8 v14, v10, 0x1

    const/16 v0, 0x8

    invoke-static {v6, v14, v13, v11, v0}, LX/0oQq;->LJ(LX/0oQq;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_30

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_30

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v12, :cond_2e

    goto/16 :goto_c

    :cond_38
    sget-object v15, LX/0oQq;->LIZJ:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    move-object v15, v15

    move-object v0, v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11

    :cond_39
    const/16 v0, 0x8

    invoke-static {v6, v9, v13, v11, v0}, LX/0oQq;->LJ(LX/0oQq;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_e

    :cond_3a
    move v12, v9

    goto/16 :goto_c

    :cond_3b
    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->enableSmartScriptDetection:Z

    if-nez v0, :cond_41

    add-int/lit8 v11, v9, -0x10

    if-gez v11, :cond_3c

    const/4 v11, 0x0

    :cond_3c
    add-int/lit8 v3, v9, 0x10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_3d

    move v3, v0

    :cond_3d
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_12
    if-ge v11, v3, :cond_3f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, LX/0oQq;->LJIIIZ(C)Z

    move-result v12

    if-eqz v12, :cond_3e

    add-int/lit8 v1, v1, 0x1

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_3f
    if-lez v0, :cond_40

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_40

    int-to-float v1, v10

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    goto/16 :goto_6

    :cond_40
    const/16 v3, 0x8

    int-to-float v1, v10

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    goto/16 :goto_6

    :cond_41
    add-int/lit8 v14, v9, -0x10

    if-gez v14, :cond_42

    const/4 v14, 0x0

    :cond_42
    add-int/lit8 v12, v9, 0x10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v12, v0, :cond_43

    move v12, v0

    :cond_43
    if-lt v14, v12, :cond_45

    sget-object v0, LX/0oR6;->UNKNOWN:LX/0oR6;

    :cond_44
    :goto_13
    sget-object v1, LX/0oRA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_45
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_14
    if-ge v14, v12, :cond_55

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_47

    if-ltz v3, :cond_54

    const/16 v0, 0x80

    if-ge v3, v0, :cond_54

    sget-object v0, LX/0oQq;->LIZIZ:[Z

    aget-boolean v0, v0, v3

    :goto_15
    if-nez v0, :cond_47

    const/16 v0, 0x4e00

    if-gt v0, v3, :cond_49

    const v0, 0xa000

    if-ge v3, v0, :cond_49

    :cond_46
    :goto_16
    sget-object v1, LX/0oR6;->CJK:LX/0oR6;

    :goto_17
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    :cond_47
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_48
    const/4 v0, 0x0

    goto :goto_18

    :cond_49
    const/16 v0, 0x30a0

    const/16 v1, 0x3040

    if-gt v1, v3, :cond_4a

    if-lt v3, v0, :cond_46

    const/16 v0, 0x3100

    if-lt v3, v0, :cond_46

    const v0, 0xac00

    if-gt v0, v3, :cond_4a

    const v0, 0xd7b0

    if-ge v3, v0, :cond_4b

    goto :goto_16

    :cond_4a
    const/16 v0, 0x3000

    if-gt v0, v3, :cond_4c

    if-ge v3, v1, :cond_4b

    goto :goto_16

    :cond_4b
    const v0, 0xff00

    if-gt v0, v3, :cond_4c

    const v0, 0xfff0

    if-ge v3, v0, :cond_53

    goto :goto_16

    :cond_4c
    const/16 v0, 0x80

    if-ltz v3, :cond_53

    if-lt v3, v0, :cond_4d

    const/16 v1, 0x100

    if-gt v0, v3, :cond_53

    if-lt v3, v1, :cond_4d

    const/16 v0, 0x180

    if-gt v1, v3, :cond_53

    if-lt v3, v0, :cond_4d

    const/16 v0, 0x250

    if-lt v3, v0, :cond_4d

    const/16 v0, 0x1e00

    if-gt v0, v3, :cond_4e

    const/16 v0, 0x1f00

    if-ge v3, v0, :cond_50

    :cond_4d
    sget-object v1, LX/0oR6;->LATIN:LX/0oR6;

    goto :goto_17

    :cond_4e
    const/16 v0, 0x600

    if-gt v0, v3, :cond_51

    const/16 v0, 0x700

    if-lt v3, v0, :cond_4f

    const/16 v0, 0x750

    if-gt v0, v3, :cond_51

    const/16 v0, 0x780

    if-lt v3, v0, :cond_4f

    const/16 v0, 0x8a0

    if-gt v0, v3, :cond_51

    const/16 v0, 0x900

    if-ge v3, v0, :cond_50

    :cond_4f
    :goto_19
    sget-object v1, LX/0oR6;->ARABIC:LX/0oR6;

    goto :goto_17

    :cond_50
    const v0, 0xfb50

    if-gt v0, v3, :cond_51

    const v0, 0xfe00

    if-lt v3, v0, :cond_4f

    const v0, 0xfe70

    if-gt v0, v3, :cond_51

    const v0, 0xff00

    if-ge v3, v0, :cond_53

    goto :goto_19

    :cond_51
    const/16 v1, 0x400

    const/16 v0, 0x500

    if-gt v1, v3, :cond_53

    if-lt v3, v0, :cond_52

    const/16 v0, 0x530

    if-lt v3, v0, :cond_52

    const/16 v0, 0x2de0

    if-gt v0, v3, :cond_53

    const/16 v0, 0x2e00

    if-lt v3, v0, :cond_52

    const v0, 0xa640

    if-gt v0, v3, :cond_53

    const v0, 0xa6a0

    if-ge v3, v0, :cond_53

    :cond_52
    sget-object v1, LX/0oR6;->CYRILLIC:LX/0oR6;

    goto/16 :goto_17

    :cond_53
    sget-object v1, LX/0oR6;->UNKNOWN:LX/0oR6;

    goto/16 :goto_17

    :cond_54
    sget-object v1, LX/0oQq;->LIZJ:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_15

    :cond_55
    if-nez v13, :cond_56

    sget-object v0, LX/0oR6;->UNKNOWN:LX/0oR6;

    goto/16 :goto_13

    :cond_56
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_59

    const/4 v3, 0x0

    :cond_57
    :goto_1a
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_5c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v13

    div-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5c

    if-eqz v3, :cond_58

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR6;

    if-nez v0, :cond_44

    :cond_58
    sget-object v0, LX/0oR6;->UNKNOWN:LX/0oR6;

    goto/16 :goto_13

    :cond_59
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5a
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_5b

    move v1, v0

    move-object v3, v12

    :cond_5b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_1a

    :cond_5c
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5d

    sget-object v0, LX/0oR6;->MIXED:LX/0oR6;

    goto/16 :goto_13

    :cond_5d
    sget-object v0, LX/0oR6;->UNKNOWN:LX/0oR6;

    goto/16 :goto_13

    :pswitch_0
    new-instance v11, LX/0I6O;

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v1, 0xc

    const/4 v0, 0x3

    invoke-direct {v11, v3, v0, v1}, LX/0I6O;-><init>(FII)V

    goto :goto_1b

    :pswitch_1
    new-instance v11, LX/0I6O;

    const/4 v3, 0x4

    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v0, 0x10

    invoke-direct {v11, v1, v3, v0}, LX/0I6O;-><init>(FII)V

    goto :goto_1b

    :pswitch_2
    new-instance v11, LX/0I6O;

    const v1, 0x3eb33333    # 0.35f

    const/16 v0, 0x18

    invoke-direct {v11, v1, v3, v0}, LX/0I6O;-><init>(FII)V

    goto :goto_1b

    :pswitch_3
    new-instance v11, LX/0I6O;

    const v1, 0x3e99999a    # 0.3f

    const/16 v0, 0x14

    invoke-direct {v11, v1, v3, v0}, LX/0I6O;-><init>(FII)V

    goto :goto_1b

    :pswitch_4
    new-instance v11, LX/0I6O;

    const/16 v3, 0x20

    const v1, 0x3ecccccd    # 0.4f

    const/16 v0, 0x8

    invoke-direct {v11, v1, v0, v3}, LX/0I6O;-><init>(FII)V

    goto :goto_1b

    :pswitch_5
    new-instance v11, LX/0I6O;

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v3}, LX/0I6O;-><init>(FII)V

    :goto_1b
    int-to-float v1, v10

    iget v0, v11, LX/0I6O;->LIZ:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v10, v1

    const/16 v0, 0x8

    if-ge v10, v0, :cond_5e

    const/16 v10, 0x8

    :cond_5e
    iget v1, v11, LX/0I6O;->LIZIZ:I

    iget v0, v11, LX/0I6O;->LIZJ:I

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    if-ge v3, v10, :cond_e

    move v3, v10

    goto/16 :goto_6

    :cond_5f
    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->charCountPerStep:I

    goto/16 :goto_5

    :cond_60
    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->charCountPerStep:I

    goto/16 :goto_5

    :cond_61
    :goto_1c
    :try_start_0
    iget-object v1, v2, LX/0oR3;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object/from16 v1, v19

    :goto_1d
    iget-object v0, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v9, -0x1

    if-ltz v3, :cond_66

    if-ge v3, v0, :cond_66

    iget-object v0, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    :goto_1e
    if-ltz v9, :cond_65

    iget-object v0, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_65

    iget-object v0, v2, LX/0oR3;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :goto_1f
    sget-object v0, LX/0oQq;->LIZ:LX/0oQq;

    iget-object v8, v2, LX/0oR3;->LJ:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v10

    move-object v13, v12

    invoke-static/range {v8 .. v13}, LX/0oQq;->LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cut preview: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" prev="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2205

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " next="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1

    :cond_62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " safe="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_63
    iget v0, v2, LX/0oR3;->LJFF:I

    if-ne v9, v0, :cond_67

    invoke-static {v2}, LX/0oR3;->LIZJ(LX/0oR3;)V

    return-void

    :cond_64
    const/16 v0, 0x2205

    goto :goto_20

    :cond_65
    const/4 v5, 0x0

    goto :goto_1f

    :cond_66
    const/4 v6, 0x0

    goto :goto_1e

    :cond_67
    invoke-virtual {v2, v9}, LX/0oR3;->LJ(I)V

    iget v0, v2, LX/0oR3;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0oR3;->LJIILJJIL:I

    iget-object v1, v2, LX/0oR3;->LJ:Ljava/lang/String;

    iget v0, v2, LX/0oR3;->LJFF:I

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0, v3}, LX/0oR3;->LIZ(LX/0oR1;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    move-result-object v4

    if-eqz v4, :cond_6c

    move-object/from16 v3, v17

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    invoke-static/range {v3 .. v10}, LX/0oR3;->LIZLLL(LX/0oR1;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    :cond_68
    iget-object v1, v2, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    sget-object v0, LX/05Dx;->LIZ:LX/05ta;

    if-eqz v1, :cond_69

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v3, :cond_6a

    :cond_69
    move-object/from16 v3, v19

    :cond_6a
    invoke-virtual/range {v17 .. v17}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/05Dx;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05Dw;

    if-nez v5, :cond_6d

    new-instance v0, LX/05Dw;

    invoke-direct {v0, v6}, LX/05Dw;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05Dw;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_6e

    :cond_6b
    :goto_21
    if-eqz v18, :cond_6c

    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6c
    invoke-static {v2}, LX/0oR3;->LIZJ(LX/0oR3;)V

    return-void

    :cond_6d
    iget-object v3, v5, LX/05Dw;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v5, LX/05Dw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v7, 0x0

    invoke-interface {v3, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_6e
    if-nez v8, :cond_72

    iget-object v3, v5, LX/05Dw;->LIZJ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    :goto_22
    iput-object v6, v5, LX/05Dw;->LIZ:Ljava/lang/CharSequence;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/05Dw;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/05Dw;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    sget-object v3, LX/05Dx;->LIZLLL:Ljava/util/Map;

    move-object v1, v3

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_70

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_71

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_71
    invoke-static {v4}, LX/05Dx;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/05Dx;->LJ:Z

    if-nez v0, :cond_6b

    const/4 v0, 0x1

    sput-boolean v0, LX/05Dx;->LJ:Z

    sget-object v4, LX/05Dx;->LIZIZ:LX/02sS;

    new-instance v3, LX/05Dv;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, LX/05Dv;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_21

    :cond_72
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_6f

    iget-object v3, v5, LX/05Dw;->LIZJ:Ljava/util/Map;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_73
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_74
    iget-object v3, v2, LX/0oR3;->LJ:Ljava/lang/String;

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0, v3}, LX/0oR3;->LIZ(LX/0oR1;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    iget-object v3, v2, LX/0oR3;->LIZ:Lm83/a;

    new-instance v4, LY/ARunnableS0S0800000_24;

    const/4 v13, 0x0

    move-object/from16 v5, v17

    move-object v6, v2

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move-object/from16 v11, v28

    move-object/from16 v12, v27

    invoke-direct/range {v4 .. v13}, LY/ARunnableS0S0800000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->intervalTime:J

    invoke-static {v3, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    const-string v2, "IncrementalTypewriterManager@8a9f.typeRunnableReusable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0oR2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
