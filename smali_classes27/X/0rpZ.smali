.class public final LX/0rpZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

.field public final LIZLLL:Lcom/ugc/android/clientai/lang/message/ImageContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0rpZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rpZ;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0rpZ;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 19

    new-instance v3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    const/4 v2, 0x0

    move-object v1, v3

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x1

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x32

    const/16 v17, 0x40

    move v10, v8

    move v11, v8

    move v12, v7

    move v13, v8

    move v14, v8

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v3 .. v18}, Lcom/ugc/android/clientai/lang/request/InferenceParameter;-><init>(IIZFFIFFFFFIZILjava/util/Map;)V

    const-string v0, ""

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v0, v1, v2}, LX/0rpZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ugc/android/clientai/lang/request/InferenceParameter;Lcom/ugc/android/clientai/lang/message/ImageContent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ugc/android/clientai/lang/request/InferenceParameter;Lcom/ugc/android/clientai/lang/message/ImageContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rpZ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rpZ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0rpZ;->LIZJ:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    iput-object p4, p0, LX/0rpZ;->LIZLLL:Lcom/ugc/android/clientai/lang/message/ImageContent;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rpZ;->LIZJ:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    iget-object v1, v0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    const-string v0, "system_prompt_template"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v5, ""

    if-nez v9, :cond_0

    move-object v9, v5

    :cond_0
    iget-object v0, p0, LX/0rpZ;->LIZJ:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    iget-object v1, v0, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    const-string v0, "user_prompt_template"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x2

    new-array v3, v6, [Lkotlin/Pair;

    iget-object v2, p0, LX/0rpZ;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "system_prompt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v1, v3, v8

    iget-object v2, p0, LX/0rpZ;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_prompt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, LX/0rp9;

    invoke-direct {v0, v9}, LX/0rp9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0rp9;->LIZIZ(Ljava/util/Map;)LX/04w7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/04w7;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/0rp9;

    invoke-direct {v0, v4}, LX/0rp9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0rp9;->LIZIZ(Ljava/util/Map;)LX/04w7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/04w7;->LIZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prompt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, LX/0rpZ;->LIZJ:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    const/16 v0, 0xe

    new-array v5, v0, [Lkotlin/Pair;

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->maxLength:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "max_new_length"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    iget-boolean v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->doSample:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "do_sample"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->numBeams:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "num_beams"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->penaltyAlpha:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "penalty_alpha"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->temperature:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "temperature"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topK:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_k"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topP:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_p"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->typicalP:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "typical_p"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->diversityPenalty:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "diversity_penalty"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repetitionPenalty:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "repetition_penalty"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->lengthPenalty:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "length_penalty"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->randomSeed:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "random_seed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    iget-boolean v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->isStream:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_stream"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v5, v0

    iget v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repeatLastN:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "repeat_last_n"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0rpZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0rpZ;

    iget-object v1, p0, LX/0rpZ;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rpZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0rpZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rpZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0rpZ;->LIZJ:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    iget-object v0, p1, LX/0rpZ;->LIZJ:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0rpZ;->LIZLLL:Lcom/ugc/android/clientai/lang/message/ImageContent;

    iget-object v0, p1, LX/0rpZ;->LIZLLL:Lcom/ugc/android/clientai/lang/message/ImageContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0rpZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0rpZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rpZ;->LIZJ:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rpZ;->LIZLLL:Lcom/ugc/android/clientai/lang/message/ImageContent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/message/ImageContent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GenerateParams(userPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rpZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rpZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inferenceParameter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rpZ;->LIZJ:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rpZ;->LIZLLL:Lcom/ugc/android/clientai/lang/message/ImageContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
