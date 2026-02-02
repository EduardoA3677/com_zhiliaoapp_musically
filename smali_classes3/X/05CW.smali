.class public final LX/05CW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;LX/05CG;LX/06Pb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const-string v1, "roma"

    const/4 v2, 0x3

    :try_start_0
    move-object/from16 v0, p1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v3, p3

    aput-object v3, v6, v14

    const/4 v5, 0x1

    move-object/from16 v7, p4

    aput-object v7, v6, v5

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v6, v8

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v19, "."

    const/16 v20, 0x0

    const/16 p1, 0x3e

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7, v3}, LX/05CG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v15, p2

    if-nez v4, :cond_2

    sget-object v17, LX/06Pg;->MISSING:LX/06Pg;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v18

    const-string v19, "native"

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    invoke-virtual/range {v15 .. v22}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getKey()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/05CG;->LJI:LX/05CH;

    invoke-virtual {v4, v6, v7, v3}, LX/05CH;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v3, "integer"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :sswitch_1
    const-string v3, "int64"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v17, LX/06Pg;->WRONG_TYPE:LX/06Pg;

    goto :goto_2

    :cond_4
    sget-object v17, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    goto :goto_2

    :goto_1
    sget-object v17, LX/06Pg;->SUCCESS:LX/06Pg;

    :goto_2
    invoke-virtual/range {v17 .. v17}, LX/06Pg;->getValue()I

    move-result v4

    sget-object v3, LX/06Pg;->SUCCESS:LX/06Pg;

    invoke-virtual {v3}, LX/06Pg;->getValue()I

    move-result v3

    if-le v4, v3, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v18

    const-string v19, "native"

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    invoke-virtual/range {v15 .. v22}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v3, "input"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    sget-object v17, LX/06Pg;->SUCCESS:LX/06Pg;

    goto :goto_3

    :cond_5
    sget-object v17, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    :goto_3
    invoke-virtual/range {v17 .. v17}, LX/06Pg;->getValue()I

    move-result v4

    sget-object v3, LX/06Pg;->SUCCESS:LX/06Pg;

    invoke-virtual {v3}, LX/06Pg;->getValue()I

    move-result v3

    if-le v4, v3, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v18

    const-string v19, "native"

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    invoke-virtual/range {v15 .. v22}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v3, "float"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    sget-object v17, LX/06Pg;->WRONG_TYPE:LX/06Pg;

    goto :goto_5

    :cond_6
    sget-object v17, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    goto :goto_5

    :goto_4
    sget-object v17, LX/06Pg;->SUCCESS:LX/06Pg;

    :goto_5
    invoke-virtual/range {v17 .. v17}, LX/06Pg;->getValue()I

    move-result v4

    sget-object v3, LX/06Pg;->SUCCESS:LX/06Pg;

    invoke-virtual {v3}, LX/06Pg;->getValue()I

    move-result v3

    if-le v4, v3, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v18

    const-string v19, "native"

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    invoke-virtual/range {v15 .. v22}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v3, "boolean"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v3, "true"

    invoke-static {v4, v3, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "false"

    invoke-static {v4, v3, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v17, LX/06Pg;->WRONG_TYPE:LX/06Pg;

    goto :goto_6

    :cond_7
    sget-object v17, LX/06Pg;->SUCCESS:LX/06Pg;

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_8
    :try_start_6
    sget-object v17, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    goto :goto_6

    :catch_2
    sget-object v17, LX/06Pg;->WRONG_TYPE:LX/06Pg;

    :goto_6
    invoke-virtual/range {v17 .. v17}, LX/06Pg;->getValue()I

    move-result v4

    sget-object v3, LX/06Pg;->SUCCESS:LX/06Pg;

    invoke-virtual {v3}, LX/06Pg;->getValue()I

    move-result v3

    if-le v4, v3, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v18

    const-string v19, "native"

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    invoke-virtual/range {v15 .. v22}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v3, "enum"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getOptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternOption;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternOption;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    if-nez v14, :cond_b

    goto :goto_8

    :cond_b
    sget-object v17, LX/06Pg;->SUCCESS:LX/06Pg;

    goto :goto_9

    :cond_c
    sget-object v17, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    goto :goto_9

    :cond_d
    sget-object v17, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    goto :goto_9

    :goto_8
    sget-object v17, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    :goto_9
    invoke-virtual/range {v17 .. v17}, LX/06Pg;->getValue()I

    move-result v4

    sget-object v3, LX/06Pg;->SUCCESS:LX/06Pg;

    invoke-virtual {v3}, LX/06Pg;->getValue()I

    move-result v3

    if-le v4, v3, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v18

    const-string v19, "native"

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    invoke-virtual/range {v15 .. v22}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v3, "int"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    sget-object v17, LX/06Pg;->WRONG_TYPE:LX/06Pg;

    goto :goto_b

    :cond_e
    sget-object v17, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    goto :goto_b

    :goto_a
    sget-object v17, LX/06Pg;->SUCCESS:LX/06Pg;

    :goto_b
    invoke-virtual/range {v17 .. v17}, LX/06Pg;->getValue()I

    move-result v4

    sget-object v3, LX/06Pg;->SUCCESS:LX/06Pg;

    invoke-virtual {v3}, LX/06Pg;->getValue()I

    move-result v3

    if-le v4, v3, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v18

    const-string v19, "native"

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    invoke-virtual/range {v15 .. v22}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v3, "pattern"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v4, v0, v2, v15}, LX/05CB;->LIZIZ(Ljava/lang/String;LX/05CG;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;LX/06Pb;)V

    return-void

    :sswitch_8
    const-string v4, "object"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getSchema()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObject;

    invoke-static {v6, v4}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObject;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObject;->getProperties()Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v10

    :goto_c
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    goto :goto_c

    :goto_d
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v10, v12}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;

    invoke-static {v7, v6}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;

    invoke-virtual {v7, v12}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->setKey(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObject;->getRequired()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_f
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->setRequired(Z)V

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v0, v15, v3, v6}, LX/05CW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;LX/05CG;LX/06Pb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    goto :goto_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v6

    :try_start_a
    iget-object v9, v0, LX/05CG;->LJFF:Ljava/lang/String;

    sget-object v7, LX/06Bw;->CHECK_OBJECT:LX/06Bw;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v9, v7, v6}, LX/05CA;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/06Bw;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    new-array v7, v8, [Ljava/lang/String;

    aput-object v3, v7, v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    const-string v9, "."

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/05CG;->LJI:LX/05CH;

    invoke-virtual {v2, v5, v10, v3}, LX/05CH;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/06Pg;->REDUNDANT:LX/06Pg;

    const/16 v18, 0x0

    const-string v19, "native"

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 p0, v10

    invoke-virtual/range {v15 .. v22}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    sget-object v17, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v18

    const-string v19, "native"

    move-object/from16 v21, v20

    move-object/from16 p0, v20

    invoke-virtual/range {v15 .. v22}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v4

    iget-object v3, v0, LX/05CG;->LJFF:Ljava/lang/String;

    sget-object v2, LX/06Bw;->CHECK_PATTERN:LX/06Bw;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/05CA;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/06Bw;Ljava/lang/String;)V

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cff5cc1 -> :sswitch_8
        -0x2f271470 -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2f9501 -> :sswitch_5
        0x3db6c28 -> :sswitch_4
        0x5d0225c -> :sswitch_3
        0x5fb57ca -> :sswitch_2
        0x5fb5eed -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method
