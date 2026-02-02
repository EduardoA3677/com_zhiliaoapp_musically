.class public final Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultPrompt:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;
    .annotation runtime LX/0B9U;
        value = "default_prompt"
    .end annotation
.end field

.field public final prompts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "prompts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;",
            ">;",
            "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->prompts:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->defaultPrompt:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    iput p3, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusCode:I

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const-string p4, ""

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->prompts:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->prompts:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->defaultPrompt:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->defaultPrompt:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusCode:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->prompts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->defaultPrompt:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AILivePhotoPromptsResponse(prompts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->prompts:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->defaultPrompt:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
