.class public final Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final diversityPenalty:F
    .annotation runtime LX/0B9U;
        value = "diversity_penalty"
    .end annotation
.end field

.field public final doSample:Z
    .annotation runtime LX/0B9U;
        value = "do_sample"
    .end annotation
.end field

.field public final lengthPenalty:F
    .annotation runtime LX/0B9U;
        value = "length_penalty"
    .end annotation
.end field

.field public final maxLength:I
    .annotation runtime LX/0B9U;
        value = "max_new_tokens"
    .end annotation
.end field

.field public final messages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ugc/android/clientai/lang/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model"
    .end annotation
.end field

.field public final numBeams:I
    .annotation runtime LX/0B9U;
        value = "num_beams"
    .end annotation
.end field

.field public final transient param:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

.field public final penaltyAlpha:F
    .annotation runtime LX/0B9U;
        value = "penalty_alpha"
    .end annotation
.end field

.field public final randomSeed:I
    .annotation runtime LX/0B9U;
        value = "random_seed"
    .end annotation
.end field

.field public final repetitionPenalty:F
    .annotation runtime LX/0B9U;
        value = "repetition_penalty"
    .end annotation
.end field

.field public final stream:Z
    .annotation runtime LX/0B9U;
        value = "stream"
    .end annotation
.end field

.field public final temperature:F
    .annotation runtime LX/0B9U;
        value = "temperature"
    .end annotation
.end field

.field public final topK:I
    .annotation runtime LX/0B9U;
        value = "top_k"
    .end annotation
.end field

.field public final topP:F
    .annotation runtime LX/0B9U;
        value = "top_p"
    .end annotation
.end field

.field public final typicalP:F
    .annotation runtime LX/0B9U;
        value = "typical_p"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ugc/android/clientai/lang/request/InferenceParameter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ugc/android/clientai/lang/message/Message;",
            ">;",
            "Lcom/ugc/android/clientai/lang/request/InferenceParameter;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->model:Ljava/lang/String;

    iput-object p2, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->messages:Ljava/util/List;

    iput-object p3, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->param:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    iput-boolean p4, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->stream:Z

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->numBeams:I

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->numBeams:I

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->maxLength:I

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->maxLength:I

    iget-boolean v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->doSample:Z

    iput-boolean v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->doSample:Z

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->penaltyAlpha:F

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->penaltyAlpha:F

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->temperature:F

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->temperature:F

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topK:I

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->topK:I

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->topP:F

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->topP:F

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->typicalP:F

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->typicalP:F

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->diversityPenalty:F

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->diversityPenalty:F

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->repetitionPenalty:F

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->repetitionPenalty:F

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->lengthPenalty:F

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->lengthPenalty:F

    iget v0, p3, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->randomSeed:I

    iput v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->randomSeed:I

    return-void
.end method


# virtual methods
.method public final convert()LX/0rpZ;
    .locals 6

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->messages:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ugc/android/clientai/lang/message/Message;

    invoke-virtual {v2}, Lcom/ugc/android/clientai/lang/message/Message;->getRole()Lcom/ugc/android/clientai/lang/message/Message$Role;

    move-result-object v1

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->USER:Lcom/ugc/android/clientai/lang/message/Message$Role;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ugc/android/clientai/lang/message/Message;->getImageContent()Lcom/ugc/android/clientai/lang/message/ImageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ugc/android/clientai/lang/message/Message;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/message/Message;->getImageContent()Lcom/ugc/android/clientai/lang/message/ImageContent;

    move-result-object v4

    :goto_1
    new-instance v3, LX/0rpZ;

    invoke-virtual {p0}, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->messagePrompt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->systemPrompt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->param:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0rpZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ugc/android/clientai/lang/request/InferenceParameter;Lcom/ugc/android/clientai/lang/message/ImageContent;)V

    return-object v3

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/ugc/android/clientai/lang/request/InferenceParameter;Z)Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ugc/android/clientai/lang/message/Message;",
            ">;",
            "Lcom/ugc/android/clientai/lang/request/InferenceParameter;",
            "Z)",
            "Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ugc/android/clientai/lang/request/InferenceParameter;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;

    iget-object v1, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->model:Ljava/lang/String;

    iget-object v0, p1, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->model:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->messages:Ljava/util/List;

    iget-object v0, p1, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->messages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->param:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    iget-object v0, p1, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->param:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->stream:Z

    iget-boolean v0, p1, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->stream:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDiversityPenalty()F
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->diversityPenalty:F

    return v0
.end method

.method public final getDoSample()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->doSample:Z

    return v0
.end method

.method public final getLengthPenalty()F
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->lengthPenalty:F

    return v0
.end method

.method public final getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->maxLength:I

    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ugc/android/clientai/lang/message/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumBeams()I
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->numBeams:I

    return v0
.end method

.method public final getParam()Lcom/ugc/android/clientai/lang/request/InferenceParameter;
    .locals 1

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->param:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    return-object v0
.end method

.method public final getPenaltyAlpha()F
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->penaltyAlpha:F

    return v0
.end method

.method public final getRandomSeed()I
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->randomSeed:I

    return v0
.end method

.method public final getRepetitionPenalty()F
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->repetitionPenalty:F

    return v0
.end method

.method public final getStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->stream:Z

    return v0
.end method

.method public final getTemperature()F
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->temperature:F

    return v0
.end method

.method public final getTopK()I
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->topK:I

    return v0
.end method

.method public final getTopP()F
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->topP:F

    return v0
.end method

.method public final getTypicalP()F
    .locals 1

    iget v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->typicalP:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->param:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/request/InferenceParameter;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->stream:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final messagePrompt()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->messages:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ugc/android/clientai/lang/message/Message;

    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/message/Message;->getRole()Lcom/ugc/android/clientai/lang/message/Message$Role;

    move-result-object v1

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->SYSTEM:Lcom/ugc/android/clientai/lang/message/Message$Role;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ugc/android/clientai/lang/message/Message;

    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final systemPrompt()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ugc/android/clientai/lang/message/Message;

    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/message/Message;->getRole()Lcom/ugc/android/clientai/lang/message/Message$Role;

    move-result-object v1

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->SYSTEM:Lcom/ugc/android/clientai/lang/message/Message$Role;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ugc/android/clientai/lang/message/Message;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ugc/android/clientai/lang/message/Message;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatCompletionRequest(model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->model:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->messages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->param:Lcom/ugc/android/clientai/lang/request/InferenceParameter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->stream:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
