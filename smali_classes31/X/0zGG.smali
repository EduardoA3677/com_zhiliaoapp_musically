.class public final LX/0zGG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0zGI;)LX/0zG7;
    .locals 4

    new-instance v3, LX/0zGF;

    new-instance v0, LX/0zGH;

    invoke-direct {v0, p0}, LX/0zGH;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0, p1}, LX/0zGF;-><init>(LX/0zGH;LX/0zGI;)V

    invoke-virtual {v3}, LX/0zGF;->LIZ()V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    iget-object v0, v3, LX/0zGF;->LIZLLL:LX/0zF7;

    iget v1, v0, LX/0zF7;->LIZ:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0zG7;

    iget-object v1, v3, LX/0zGF;->LJ:LX/0zGD;

    iget-object v0, v3, LX/0zGF;->LJFF:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/0zG7;-><init>(LX/0zGD;Ljava/util/List;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0zGF;->LIZLLL:LX/0zF7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0zG9;

    const-string v0, "parser_needless_token"

    invoke-direct {v1, v0, v2}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x78

    return p0

    :pswitch_2
    const/16 p0, 0x82

    return p0

    :pswitch_3
    const/16 p0, 0x8c

    return p0

    :pswitch_4
    const/16 p0, 0x64

    return p0

    :pswitch_5
    const/16 p0, 0x5a

    return p0

    :pswitch_6
    const/16 p0, 0x32

    return p0

    :pswitch_7
    const/16 p0, 0x28

    return p0

    :pswitch_8
    const/16 p0, 0x50

    return p0

    :pswitch_9
    const/16 p0, 0x3c

    return p0

    :pswitch_a
    const/16 p0, 0x46

    return p0

    :pswitch_b
    const/16 p0, 0xb4

    return p0

    :pswitch_c
    const/16 p0, 0xbe

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static LIZJ(LX/0zGF;I)V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0zGF;->LIZ()V

    iget-object v0, v6, LX/0zGF;->LIZJ:LX/0zF7;

    iget v15, v0, LX/0zF7;->LIZ:I

    const/16 v1, 0x20

    if-ne v15, v1, :cond_0

    return-void

    :cond_0
    const/16 v8, 0x1b

    const/4 v9, 0x1

    const/4 v7, 0x0

    const-string v5, "parser_internal_error"

    const/16 v4, 0x1a

    const/16 v3, 0x18

    const-string v2, "parser_syntax_error"

    const/16 v11, 0x17

    if-eqz v15, :cond_f

    if-eq v15, v9, :cond_e

    const-wide/16 v16, 0x0

    const/4 v14, 0x2

    if-eq v15, v14, :cond_c

    const/16 v13, 0x12

    const/16 v12, 0xf

    const/4 v10, 0x3

    if-eq v15, v10, :cond_9

    const/4 v1, 0x4

    if-eq v15, v1, :cond_9

    if-eq v15, v12, :cond_9

    if-eq v15, v13, :cond_9

    if-eq v15, v3, :cond_8

    if-eq v15, v4, :cond_3

    packed-switch v15, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": no prefix fn"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0zG9;

    invoke-direct {v0, v5, v1}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :cond_1
    :try_start_0
    iget-object v0, v6, LX/0zGF;->LIZJ:LX/0zF7;

    iget-object v0, v0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    invoke-virtual {v6, v7, v9, v1}, LX/0zGF;->LIZLLL(BBLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v14}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v10}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-object v0, v6, LX/0zGF;->LIZLLL:LX/0zF7;

    iget v0, v0, LX/0zF7;->LIZ:I

    if-eq v0, v11, :cond_7

    if-eq v0, v8, :cond_5

    invoke-static {v6, v7}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v11}, LX/0zGF;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    const-string v0, "array:Expect \']\' after array arguments."

    invoke-virtual {v6, v8, v0}, LX/0zGF;->LIZIZ(ILjava/lang/String;)V

    const/16 v1, 0x5b

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    const/16 v0, 0x7f

    if-gt v9, v0, :cond_6

    iget-object v1, v6, LX/0zGF;->LJ:LX/0zGD;

    int-to-byte v0, v9

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The maximum length of the array is 127: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0zG9;

    const-string v0, "parser_invalid_array"

    invoke-direct {v1, v0, v2}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LX/0zG9;

    const-string v0, "array: Unexpected token \',\'"

    invoke-direct {v1, v2, v0}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v6, v7}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    const-string v1, "Expect \')\' after expression"

    const/16 v0, 0x19

    invoke-virtual {v6, v0, v1}, LX/0zGF;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x96

    invoke-static {v6, v0}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    if-eq v15, v10, :cond_b

    if-eq v15, v12, :cond_a

    if-ne v15, v13, :cond_1f

    const/16 v1, 0x47

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, v6, LX/0zGF;->LJ:LX/0zGD;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x3d

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :cond_c
    :try_start_1
    iget-object v0, v0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v7, v9, v0}, LX/0zGF;->LIZLLL(BBLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v7, v9, v0}, LX/0zGF;->LIZLLL(BBLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    iget-object v9, v0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/0zGF;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "option"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/0zGF;->LIZLLL:LX/0zF7;

    iget v10, v0, LX/0zF7;->LIZ:I

    const-string v1, "option function must have three parameters:0"

    const-string v9, "parser_error_param_count"

    if-eq v10, v11, :cond_14

    const/16 v0, 0x19

    if-eq v10, v0, :cond_13

    invoke-static {v6, v7}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    const/16 v1, 0x1d

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    const/16 v0, 0x61

    invoke-virtual {v6, v0}, LX/0zGF;->LIZJ(B)I

    move-result v1

    iget-object v10, v6, LX/0zGF;->LJ:LX/0zGD;

    const/16 v0, 0x63

    invoke-virtual {v10, v0}, LX/0zGD;->LIZ(B)V

    invoke-virtual {v6, v11}, LX/0zGF;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x19

    invoke-virtual {v6, v0}, LX/0zGF;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6, v7}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    const/16 v0, 0x62

    invoke-virtual {v6, v0}, LX/0zGF;->LIZJ(B)I

    move-result v10

    invoke-virtual {v6, v1}, LX/0zGF;->LJFF(I)V

    iget-object v1, v6, LX/0zGF;->LJ:LX/0zGD;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    invoke-virtual {v6, v11}, LX/0zGF;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x19

    invoke-virtual {v6, v1}, LX/0zGF;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6, v7}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    invoke-virtual {v6, v11}, LX/0zGF;->LJ(I)Z

    invoke-virtual {v6, v1}, LX/0zGF;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v10}, LX/0zGF;->LJFF(I)V

    goto/16 :goto_3

    :cond_10
    new-instance v1, LX/0zG9;

    const-string v0, "Option function can only have three parameters:>3"

    invoke-direct {v1, v9, v0}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, LX/0zG9;

    const-string v0, "Option function must have three parameters:2"

    invoke-direct {v1, v9, v0}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, LX/0zG9;

    const-string v0, "The option function must have three parameters: 1"

    invoke-direct {v1, v9, v0}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, LX/0zG9;

    invoke-direct {v0, v9, v1}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, LX/0zG9;

    invoke-direct {v0, v9, v1}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v10, 0x0

    :cond_16
    iget-object v0, v6, LX/0zGF;->LIZLLL:LX/0zF7;

    iget v0, v0, LX/0zF7;->LIZ:I

    if-eq v0, v11, :cond_1b

    const/16 v1, 0x19

    if-eq v0, v1, :cond_17

    invoke-static {v6, v7}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v11}, LX/0zGF;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_17
    const-string v0, "argumentList:Expect \')\' after arguments."

    invoke-virtual {v6, v1, v0}, LX/0zGF;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_18
    iget-object v0, v6, LX/0zGF;->LIZIZ:LX/0zGI;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0zGI;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    new-instance v1, LX/0zGB;

    invoke-direct {v1, v9}, LX/0zGB;-><init>(Ljava/lang/String;)V

    :cond_1a
    const/16 v0, 0x1c

    invoke-virtual {v6, v8, v0, v1}, LX/0zGF;->LIZLLL(BBLjava/lang/Object;)V

    :goto_2
    iget-object v1, v6, LX/0zGF;->LJ:LX/0zGD;

    int-to-byte v0, v10

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "mapToString"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x33

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_2

    :sswitch_1
    const-string v0, "versionCompare"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x23

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_2

    :sswitch_2
    const-string v0, "makeMapFromString"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v6, LX/0zGF;->LJ:LX/0zGD;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    goto :goto_2

    :sswitch_3
    const-string v0, "makeMap"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x21

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_2

    :sswitch_4
    const-string v0, "trunc"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x27

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_2

    :sswitch_5
    const-string v0, "round"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x26

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_2

    :sswitch_6
    const-string v0, "floor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x25

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_2

    :sswitch_7
    const-string v0, "includes"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x2c

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "ceil"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x24

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "len"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x1e

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "get"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x1f

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "abs"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v6, LX/0zGF;->LJ:LX/0zGD;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "toUpperCase"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x2e

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "mergeMap"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x22

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "strcat"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v6, LX/0zGF;->LJ:LX/0zGD;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "remove"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x31

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "toLowerCase"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x2d

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "cssColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x29

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "replaceAll"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x2f

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "concat"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x2b

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "append"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x2a

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "toString"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x30

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_2

    :cond_1b
    new-instance v1, LX/0zG9;

    const-string v0, "argumentList: Unexpected token \',\'"

    invoke-direct {v1, v2, v0}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string v0, "data"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v1, 0xd

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_3

    :cond_1d
    const-string v0, "item"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v1, 0xe

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_3

    :cond_1e
    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-virtual {v6, v1, v0, v9}, LX/0zGF;->LIZLLL(BBLjava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    :cond_1f
    :goto_3
    iget-object v0, v6, LX/0zGF;->LIZLLL:LX/0zF7;

    iget v0, v0, LX/0zF7;->LIZ:I

    invoke-static {v0}, LX/0zGG;->LIZIZ(I)I

    move-result v0

    move/from16 v1, p1

    if-ge v1, v0, :cond_22

    invoke-virtual {v6}, LX/0zGF;->LIZ()V

    iget-object v0, v6, LX/0zGF;->LIZJ:LX/0zF7;

    iget v9, v0, LX/0zF7;->LIZ:I

    packed-switch v9, :pswitch_data_1

    :pswitch_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": no infix fn"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0zG9;

    invoke-direct {v0, v5, v1}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-static {v9}, LX/0zGG;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x8

    if-ne v9, v0, :cond_20

    add-int/lit8 v1, v1, -0x1

    :cond_20
    invoke-static {v6, v1}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    packed-switch v9, :pswitch_data_2

    :pswitch_6
    goto :goto_3

    :pswitch_7
    const/16 v1, 0x4a

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_3

    :pswitch_8
    const/16 v1, 0x49

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_3

    :pswitch_9
    const/16 v1, 0x48

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_3

    :pswitch_a
    iget-object v1, v6, LX/0zGF;->LJ:LX/0zGD;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    goto :goto_3

    :pswitch_b
    const/16 v1, 0x52

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_3

    :pswitch_c
    const/16 v1, 0x51

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_3

    :pswitch_d
    const/16 v1, 0x54

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_3

    :pswitch_e
    const/16 v1, 0x53

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto :goto_3

    :pswitch_f
    const/16 v1, 0x56

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :pswitch_10
    const/16 v1, 0x55

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :pswitch_11
    const/16 v1, 0x43

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :pswitch_12
    const/16 v1, 0x42

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :pswitch_13
    const/16 v1, 0x41

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :pswitch_14
    const/16 v1, 0x40

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :pswitch_15
    const/16 v1, 0x3e

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :pswitch_16
    const/16 v1, 0x3f

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :pswitch_17
    const/16 v9, 0x63

    const/16 v0, 0x61

    invoke-virtual {v6, v0}, LX/0zGF;->LIZJ(B)I

    move-result v1

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v9}, LX/0zGD;->LIZ(B)V

    const/16 v0, 0x32

    invoke-static {v6, v0}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    invoke-virtual {v6, v1}, LX/0zGF;->LJFF(I)V

    goto/16 :goto_3

    :pswitch_18
    const/16 v0, 0x60

    invoke-virtual {v6, v0}, LX/0zGF;->LIZJ(B)I

    move-result v9

    iget-object v1, v6, LX/0zGF;->LJ:LX/0zGD;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    invoke-virtual {v6, v9}, LX/0zGF;->LJFF(I)V

    goto/16 :goto_3

    :pswitch_19
    const-string v0, "Expect property name after \'.\'"

    invoke-virtual {v6, v7, v0}, LX/0zGF;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0zGF;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, LX/0zGF;->LIZJ:LX/0zF7;

    iget-object v1, v0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-virtual {v6, v0, v4, v1}, LX/0zGF;->LIZLLL(BBLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-static {v6, v7}, LX/0zGG;->LIZJ(LX/0zGF;I)V

    const-string v0, "Expect \']\' after index"

    invoke-virtual {v6, v8, v0}, LX/0zGF;->LIZIZ(ILjava/lang/String;)V

    const/16 v1, 0x5c

    iget-object v0, v6, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    goto/16 :goto_3

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Does not support member methods:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zGF;->LIZJ:LX/0zF7;

    iget-object v0, v0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0zG9;

    invoke-direct {v0, v2, v1}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_15
        -0x541b30e6 -> :sswitch_14
        -0x50c088ec -> :sswitch_13
        -0x497f1db3 -> :sswitch_12
        -0x485d78e0 -> :sswitch_11
        -0x43ce226a -> :sswitch_10
        -0x37b5077c -> :sswitch_f
        -0x352ab7fb -> :sswitch_e
        -0x1de781fc -> :sswitch_d
        -0x17d0ad49 -> :sswitch_c
        0x17872 -> :sswitch_b
        0x18f56 -> :sswitch_a
        0x1a215 -> :sswitch_9
        0x2e8905 -> :sswitch_8
        0x56140cb -> :sswitch_7
        0x5d0240c -> :sswitch_6
        0x67ab18e -> :sswitch_5
        0x6983dac -> :sswitch_4
        0x31a0388e -> :sswitch_3
        0x3f07b789 -> :sswitch_2
        0x403114ed -> :sswitch_1
        0x6d153fe8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
