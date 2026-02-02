.class public final LX/0rpa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ugc/android/clientai/lang/request/InferenceParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/Map;)Lcom/ugc/android/clientai/lang/request/InferenceParameter;
    .locals 21

    const-string v1, "max_new_length"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    const-string v1, "do_sample"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    const-string v1, "num_beams"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    const-string v1, "penalty_alpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_3
    const-string v1, "temperature"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_4
    const-string v1, "top_k"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_5
    const-string v1, "top_p"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_6
    const-string v1, "typical_p"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_7
    const-string v1, "diversity_penalty"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :cond_0
    const-string v1, "repetition_penalty"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v16

    :goto_8
    const-string v1, "length_penalty"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :goto_9
    const-string v1, "random_seed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_a
    const-string v1, "is_stream"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_b
    const-string v1, "repeat_last_n"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_c
    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const-string v4, "system_prompt_template"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    const-string v4, "user_prompt_template"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v4, "cached_system_prompt"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v4, "active_lora_name"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v3, "multi_model_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance v6, Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    invoke-direct/range {v6 .. v21}, Lcom/ugc/android/clientai/lang/request/InferenceParameter;-><init>(IIZFFIFFFFFIZILjava/util/Map;)V

    return-object v6

    :cond_6
    const/16 v20, 0x40

    goto :goto_c

    :cond_7
    const/16 v19, 0x0

    goto :goto_b

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_9
    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_a
    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_c
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_d
    const/16 v12, 0x32

    goto/16 :goto_5

    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
