.class public final LX/11l3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Double;ZLX/0Z3N;LX/11l4;I)LX/11l9;
    .locals 16

    sget-object v0, LX/0Z3N;->LONG:LX/0Z3N;

    move-object/from16 v10, p3

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_3

    iget-object v2, v10, LX/11l4;->LLIZ:Ljava/util/List;

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v6, LX/11l9;

    invoke-direct {v6}, LX/11l9;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    :goto_1
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    if-ltz v11, :cond_5

    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11l7;

    iget v0, v7, LX/11l7;->LL:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v0, v12, v14

    move/from16 v9, p4

    if-ltz v0, :cond_1

    iget-object v12, v10, LX/11l4;->LL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move/from16 v3, p1

    invoke-static {v7, v12, v3, v0, v1}, LX/11l3;->LJII(LX/11l7;Ljava/lang/String;ZD)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v11, v0, :cond_0

    add-int/lit8 v0, v11, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/11l7;

    :cond_0
    iget-object v2, v10, LX/11l4;->LL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/11l3;->LJII(LX/11l7;Ljava/lang/String;ZD)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v0, v7, LX/11l7;->LL:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3, v9}, LX/11l3;->LJIIIZ(DI)D

    move-result-wide v2

    iget v1, v8, LX/11l7;->LL:I

    iget v0, v7, LX/11l7;->LL:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    cmpl-double v0, v2, v9

    if-ltz v0, :cond_4

    iput-object v8, v6, LX/11l9;->LIZ:LX/11l7;

    iget v1, v8, LX/11l7;->LL:I

    iget v0, v7, LX/11l7;->LL:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    iput-wide v2, v6, LX/11l9;->LIZIZ:D

    return-object v6

    :cond_1
    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v9}, LX/11l3;->LJIIIZ(DI)D

    move-result-wide v3

    div-double/2addr v3, v14

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_5

    iput-object v7, v6, LX/11l9;->LIZ:LX/11l7;

    iput-wide v3, v6, LX/11l9;->LIZIZ:D

    return-object v6

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v10, LX/11l4;->LLIZLLLIL:Ljava/util/List;

    goto/16 :goto_0

    :cond_4
    iput-object v7, v6, LX/11l9;->LIZ:LX/11l7;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v0, v7, LX/11l7;->LL:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    iput-wide v2, v6, LX/11l9;->LIZIZ:D

    return-object v6

    :cond_5
    return-object v8

    :cond_6
    return-object v8
.end method

.method public static LIZIZ(Ljava/lang/Double;LX/11l1;)LX/11l2;
    .locals 26

    move-object/from16 v5, p1

    iget-object v0, v5, LX/11l1;->LIZ:LX/11l4;

    const/4 v10, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/11l4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v1, LX/0xWi;->LIZ:[I

    iget-object v0, v5, LX/11l1;->LIZIZ:LX/0vvJ;

    iget-object v0, v0, LX/0vvJ;->LIZ:LX/0xWj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v17, "{0}"

    const/4 v2, -0x1

    const/4 v6, 0x1

    const-wide/16 v11, 0x0

    if-eq v0, v6, :cond_22

    const/4 v4, 0x2

    if-eq v0, v4, :cond_22

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-object v10

    :cond_0
    sget-object v1, LX/0xWi;->LIZIZ:[I

    iget-object v0, v5, LX/11l1;->LIZIZ:LX/0vvJ;

    iget-object v0, v0, LX/0vvJ;->LIZIZ:LX/0xWh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_20

    const-string v6, ""

    if-eq v0, v4, :cond_15

    if-ne v0, v3, :cond_21

    new-instance v10, LX/11l2;

    invoke-direct {v10}, LX/11l2;-><init>()V

    iget-object v1, v5, LX/11l1;->LIZLLL:Ljava/lang/Boolean;

    iget v9, v5, LX/11l1;->LIZJ:I

    iget-object v0, v5, LX/11l1;->LIZIZ:LX/0vvJ;

    iget-object v15, v0, LX/0vvJ;->LIZJ:LX/0Z3N;

    iget-object v8, v5, LX/11l1;->LIZ:LX/11l4;

    iget-object v0, v0, LX/0vvJ;->LIZLLL:LX/0vse;

    invoke-virtual {v0}, LX/0vse;->getValue()I

    move-result v22

    if-nez v1, :cond_3

    const/16 v24, 0x0

    :goto_0
    if-ne v9, v2, :cond_1

    const/4 v9, 0x1

    :cond_1
    iput v9, v5, LX/11l1;->LIZJ:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v11

    if-gez v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    if-eqz v7, :cond_4

    neg-double v3, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v7, v15, v8, v9}, LX/11l3;->LIZ(Ljava/lang/Double;ZLX/0Z3N;LX/11l4;I)LX/11l9;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/11l3;->LIZJ(DLX/11l1;)LX/11l2;

    move-result-object v10

    return-object v10

    :cond_5
    iget-object v12, v11, LX/11l9;->LIZ:LX/11l7;

    iget-object v14, v8, LX/11l4;->LL:Ljava/lang/String;

    iget-wide v0, v11, LX/11l9;->LIZIZ:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v13, v12, LX/11l7;->LLILIL:Lorg/json/JSONObject;

    invoke-static {v14}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12}, Landroid/icu/text/PluralRules;->forLocale(Ljava/util/Locale;)Landroid/icu/text/PluralRules;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/icu/text/PluralRules;->select(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-static {v6}, LX/11l3;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    const/16 v16, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v6}, LX/11l3;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v6}, LX/11l3;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1

    :goto_4
    const/16 v0, 0x30

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    array-length v14, v13

    const/4 v6, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const-string v0, "ROLLBACK"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/11l3;->LIZJ(DLX/11l1;)LX/11l2;

    move-result-object v10

    return-object v10

    :goto_5
    if-ge v6, v14, :cond_a

    aget-char v1, v13, v6

    const/16 v0, 0x30

    if-ne v1, v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    if-le v2, v0, :cond_c

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :goto_6
    iget-object v0, v11, LX/11l9;->LIZ:LX/11l7;

    iget v0, v0, LX/11l7;->LL:I

    sub-int/2addr v0, v2

    int-to-double v13, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v3, v0

    iput-wide v3, v11, LX/11l9;->LIZIZ:D

    :cond_c
    :goto_7
    sget-object v0, LX/0Z3N;->SHORT:LX/0Z3N;

    if-ne v15, v0, :cond_d

    iget-object v1, v8, LX/11l4;->LLJI:Ljava/lang/String;

    :goto_8
    iget-boolean v0, v5, LX/11l1;->LJ:Z

    if-nez v0, :cond_f

    invoke-static {v1}, LX/11l3;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_10

    invoke-static {v1}, LX/11l3;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_d
    iget-object v1, v8, LX/11l4;->LLJ:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const/16 v16, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v4, v17

    goto :goto_a

    :goto_9
    move-object v4, v0

    const/16 v16, 0x0

    :cond_10
    :goto_a
    const/16 v3, 0x2d

    if-eqz v2, :cond_13

    iget-wide v0, v11, LX/11l9;->LIZIZ:D

    iget-object v6, v8, LX/11l4;->LLILIL:Ljava/lang/String;

    invoke-static {v6}, LX/11l3;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v25, v7

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v25}, LX/11l3;->LIZLLL(DLX/11l4;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_11

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iput-object v1, v10, LX/11l2;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v5, LX/11l1;->LJFF:Z

    invoke-static {v10, v1, v6, v8, v0}, LX/11l3;->LJIIIIZZ(LX/11l2;Ljava/lang/String;Ljava/lang/String;LX/11l4;Z)V

    return-object v10

    :cond_13
    if-eqz v16, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_14
    iput-object v12, v10, LX/11l2;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, v5, LX/11l1;->LJFF:Z

    const/4 v0, 0x0

    invoke-static {v10, v12, v0, v8, v1}, LX/11l3;->LJIIIIZZ(LX/11l2;Ljava/lang/String;Ljava/lang/String;LX/11l4;Z)V

    return-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/11l3;->LIZJ(DLX/11l1;)LX/11l2;

    move-result-object v10

    return-object v10

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget v7, v5, LX/11l1;->LIZJ:I

    iget-object v1, v5, LX/11l1;->LIZLLL:Ljava/lang/Boolean;

    iget-object v13, v5, LX/11l1;->LIZ:LX/11l4;

    iget-object v0, v5, LX/11l1;->LIZIZ:LX/0vvJ;

    iget-object v0, v0, LX/0vvJ;->LIZLLL:LX/0vse;

    invoke-virtual {v0}, LX/0vse;->getValue()I

    move-result v15

    if-gez v7, :cond_16

    const/4 v7, 0x1

    :cond_16
    if-nez v1, :cond_19

    const/16 v17, 0x1

    :goto_c
    if-lez v7, :cond_18

    const/4 v0, 0x1

    :goto_d
    and-int v17, v17, v0

    cmpg-double v10, v3, v11

    if-gez v10, :cond_17

    const-string v6, "-"

    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v0, v8

    if-ltz v3, :cond_1a

    const/4 v3, 0x0

    :goto_e
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v4, v0, v8

    if-ltz v4, :cond_1c

    div-double/2addr v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    goto :goto_c

    :cond_1a
    cmpl-double v3, v0, v11

    if-lez v3, :cond_1b

    cmpg-double v3, v0, v8

    if-gez v3, :cond_1b

    const/4 v3, 0x0

    :goto_f
    cmpg-double v4, v0, v8

    if-gez v4, :cond_1c

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v7, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v4, v11, v8

    if-ltz v4, :cond_1f

    add-int/lit8 v3, v3, 0x1

    div-double/2addr v11, v8

    :goto_10
    iget-object v0, v13, LX/11l4;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/11l3;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-gez v10, :cond_1e

    const/16 v18, 0x1

    :goto_11
    move v14, v7

    invoke-static/range {v11 .. v18}, LX/11l3;->LIZLLL(DLX/11l4;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    if-eqz v17, :cond_1d

    iget-object v0, v13, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    iget-object v1, v13, LX/11l4;->LLILZLL:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/11l2;

    invoke-direct {v10}, LX/11l2;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/11l2;->LIZIZ:Ljava/lang/String;

    return-object v10

    :cond_1e
    const/16 v18, 0x0

    goto :goto_11

    :cond_1f
    move-wide v11, v0

    goto :goto_10

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/11l3;->LIZJ(DLX/11l1;)LX/11l2;

    move-result-object v10

    :cond_21
    return-object v10

    :cond_22
    iget-object v0, v5, LX/11l1;->LIZLLL:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    const/4 v15, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, v5, LX/11l1;->LIZIZ:LX/0vvJ;

    iget-object v4, v0, LX/0vvJ;->LIZ:LX/0xWj;

    cmpg-double v0, v6, v11

    if-gez v0, :cond_29

    const/4 v8, 0x1

    :goto_13
    sget-object v3, LX/0xWj;->PERCENT:LX/0xWj;

    if-ne v4, v3, :cond_28

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_14
    mul-double/2addr v6, v0

    :cond_23
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    iget-object v7, v5, LX/11l1;->LIZ:LX/11l4;

    iget v6, v5, LX/11l1;->LIZJ:I

    if-ne v6, v2, :cond_24

    const/4 v6, 0x0

    :cond_24
    iget-object v0, v5, LX/11l1;->LIZIZ:LX/0vvJ;

    iget-object v0, v0, LX/0vvJ;->LIZLLL:LX/0vse;

    invoke-virtual {v0}, LX/0vse;->getValue()I

    move-result v13

    iget-object v0, v5, LX/11l1;->LIZ:LX/11l4;

    iget-object v0, v0, LX/11l4;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/11l3;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v11

    if-gez v0, :cond_27

    const/16 v16, 0x1

    :goto_15
    move-object v11, v7

    move v12, v6

    invoke-static/range {v9 .. v16}, LX/11l3;->LIZLLL(DLX/11l4;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/11l1;->LIZ:LX/11l4;

    if-ne v4, v3, :cond_26

    iget-object v0, v0, LX/11l4;->LLILZ:Ljava/lang/String;

    :goto_16
    if-eqz v8, :cond_25

    invoke-static {v0, v2}, LX/11l3;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    new-instance v0, LX/11l2;

    invoke-direct {v0}, LX/11l2;-><init>()V

    iput-object v1, v0, LX/11l2;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_25
    invoke-static {v0}, LX/11l3;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_26
    iget-object v0, v0, LX/11l4;->LLILZIL:Ljava/lang/String;

    goto :goto_16

    :cond_27
    const/16 v16, 0x0

    goto :goto_15

    :cond_28
    sget-object v0, LX/0xWj;->PERMILLE:LX/0xWj;

    if-ne v4, v0, :cond_23

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_14

    :cond_29
    const/4 v8, 0x0

    goto :goto_13

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_12

    :cond_2b
    return-object v10
.end method

.method public static LIZJ(DLX/11l1;)LX/11l2;
    .locals 12

    new-instance v2, LX/11l2;

    invoke-direct {v2}, LX/11l2;-><init>()V

    iget-object v1, p2, LX/11l1;->LIZLLL:Ljava/lang/Boolean;

    iget v8, p2, LX/11l1;->LIZJ:I

    iget-object v0, p2, LX/11l1;->LIZIZ:LX/0vvJ;

    iget-object v0, v0, LX/0vvJ;->LIZLLL:LX/0vse;

    invoke-virtual {v0}, LX/0vse;->getValue()I

    move-result v9

    iget-object v7, p2, LX/11l1;->LIZ:LX/11l4;

    if-nez v1, :cond_4

    const/4 v11, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpg-double v0, p0, v3

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    iget-object v10, v7, LX/11l4;->LLILIL:Ljava/lang/String;

    if-gez v0, :cond_2

    const/4 p0, 0x1

    :goto_2
    invoke-static/range {v5 .. v12}, LX/11l3;->LIZLLL(DLX/11l4;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p2, LX/11l1;->LJ:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/11l4;->LLILL:Ljava/lang/String;

    invoke-static {v0, v3}, LX/11l3;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-boolean v0, p2, LX/11l1;->LJFF:Z

    invoke-static {v2, v1, v3, v7, v0}, LX/11l3;->LJIIIIZZ(LX/11l2;Ljava/lang/String;Ljava/lang/String;LX/11l4;Z)V

    iput-object v1, v2, LX/11l2;->LIZIZ:Ljava/lang/String;

    return-object v2

    :cond_0
    iget-object v0, v7, LX/11l4;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/11l3;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{0}"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_0
.end method

.method public static LIZLLL(DLX/11l4;IILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 11

    const/16 v7, 0x2e

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez p3, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-char v1, v6, v2

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p3

    :cond_0
    :goto_1
    iget-object v2, p2, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-lez p3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    if-eqz p6, :cond_5

    const-string v0, "0"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    array-length v0, v3

    const/16 v6, 0x2c

    if-ge v2, v0, :cond_8

    aget-char v1, v3, v2

    iget-object v0, p2, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v1, v0, :cond_3

    aput-char v7, v3, v2

    :cond_3
    iget-object v0, p2, LX/11l4;->LLILLL:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v1, v0, :cond_4

    aput-char v6, v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "#"

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 p3, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, p1, p3}, LX/11l3;->LJIIIZ(DI)D

    move-result-wide v9

    cmpl-double v0, v9, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-lez v0, :cond_d

    iget-object v0, p2, LX/11l4;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpl-double v0, v9, v1

    if-ltz v0, :cond_e

    :cond_9
    :goto_4
    new-instance v2, Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-static {p4}, Ljava/math/RoundingMode;->valueOf(I)Ljava/math/RoundingMode;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    if-eqz p7, :cond_c

    neg-double v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_6
    array-length v0, v1

    if-ge v5, v0, :cond_f

    aget-char v0, v1, v5

    if-ne v0, v7, :cond_b

    iget-object v0, p2, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v1, v5

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    if-ne v0, v6, :cond_a

    iget-object v0, p2, LX/11l4;->LLILLL:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v1, v5

    goto :goto_7

    :cond_c
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    iget-object v0, p2, LX/11l4;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpl-double v0, p0, v1

    if-ltz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/11l3;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const-string v1, "{0}"

    if-eqz v2, :cond_1

    const-string v0, "ROLLBACK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, LX/11l3;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ROLLBACK"

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LJII(LX/11l7;Ljava/lang/String;ZD)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    iget v0, p0, LX/11l7;->LL:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p3, v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, LX/11l7;->LLILIL:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/PluralRules;->forLocale(Ljava/util/Locale;)Landroid/icu/text/PluralRules;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/icu/text/PluralRules;->select(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method public static LJIIIIZZ(LX/11l2;Ljava/lang/String;Ljava/lang/String;LX/11l4;Z)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p3, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_1
    const-string v2, "ID"

    const-string v1, "-"

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_4

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v1, v2, v3

    const-string v0, "U"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LX/11l2;->LIZ:Lorg/json/JSONArray;

    aget-object v0, v2, v3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p3, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LJIIIZ(DI)D
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p0
.end method
