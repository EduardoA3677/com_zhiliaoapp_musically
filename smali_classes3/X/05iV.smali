.class public final LX/05iV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05iW;

.field public final LIZJ:LX/0roz;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/05iW;LX/0roz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05iV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/05iV;->LIZIZ:LX/05iW;

    iput-object p3, p0, LX/05iV;->LIZJ:LX/0roz;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;ZLcom/ugc/android/clientai/lang/request/ChatCompletionRequest;)V
    .locals 31

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object/from16 v1, p2

    invoke-static {v1, v0, v2, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v7, LX/052H;

    const-string v0, "load_ms"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v20

    :goto_1
    const-string v0, "prefill_ms"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_2
    const-string v0, "prefill_tokens"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v22

    :goto_3
    const-string v0, "prefill_sample_ms"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v23

    :goto_4
    const-string v0, "decoding_ms"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v24

    :goto_5
    const-string v0, "decoding_tokens"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    const-string v1, "decoding_sample_ms"

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v26

    :goto_7
    const-string v1, "sample_ms"

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v27

    :goto_8
    const-string v1, "sample_tokens"

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    const-string v1, "total_ms"

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_9
    const-string v4, "sdk_version"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move v15, v0

    move/from16 v5, v22

    move/from16 v13, v24

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v19, v7

    move/from16 v21, v6

    move/from16 v25, v0

    invoke-direct/range {v19 .. v30}, LX/052H;-><init>(FFFFFIFFIFLjava/lang/String;)V

    iput-object v3, v7, LX/052H;->LJIIJJI:Ljava/util/Map;

    new-instance v4, LX/052F;

    move-object/from16 v8, p0

    iget-object v14, v8, LX/05iV;->LIZ:Ljava/lang/String;

    add-float v2, v6, v23

    float-to-long v11, v2

    float-to-long v9, v1

    cmpl-float v1, v24, v18

    const-wide v16, 0x408f400000000000L    # 1000.0

    if-lez v1, :cond_7

    int-to-double v2, v0

    mul-double v2, v2, v16

    float-to-double v0, v13

    div-double/2addr v2, v0

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    cmpl-float v0, v6, v18

    if-lez v0, :cond_6

    float-to-double v2, v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    float-to-double v0, v6

    div-double/2addr v2, v0

    :goto_b
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v22

    int-to-float v0, v15

    add-float/2addr v5, v0

    float-to-int v2, v5

    const-string v24, ""

    invoke-virtual/range {p4 .. p4}, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->getParam()Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    const-string v0, "active_lora_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    :goto_c
    move/from16 v20, p3

    move-object/from16 v15, p1

    move-object v13, v4

    move-object v14, v14

    move-wide/from16 v16, v11

    move-wide/from16 v18, v9

    move/from16 v23, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v30

    invoke-direct/range {v13 .. v26}, LX/052F;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, LX/052F;->LJIIJJI:LX/052H;

    iget-object v0, v8, LX/05iV;->LIZIZ:LX/05iW;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/05iW;->LIZIZ(LX/052F;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_c

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_9
    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_a
    const/16 v26, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_d
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_1
.end method
