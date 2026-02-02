.class public final Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final algoParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algo_param"
    .end annotation
.end field

.field public final modelPrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model_prompt"
    .end annotation
.end field

.field public final modelReqKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model_key"
    .end annotation
.end field

.field public final prompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelPrompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelReqKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->algoParam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelPrompt:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelPrompt:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->type:Ljava/lang/String;

    const-string v0, "gpt_recommend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_FROM_GPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    :goto_1
    iget-object v5, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->type:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelReqKey:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, LX/08Vn;->LIZ()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v7, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->algoParam:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_PRESET:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelPrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelReqKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelReqKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->algoParam:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->algoParam:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelPrompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelReqKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->algoParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AILivePhotoPromptStruct(prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelPrompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelReqKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->modelReqKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algoParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->algoParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
