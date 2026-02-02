.class public final Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final logPb:Lcom/ss/android/ugc/gamora/editor/ailive/repo/LogPB;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final rewritedPrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rewrited_prompt"
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
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/repo/LogPB;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/ailive/repo/LogPB;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->logPb:Lcom/ss/android/ugc/gamora/editor/ailive/repo/LogPB;

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusCode:I

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->rewritedPrompt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->logPb:Lcom/ss/android/ugc/gamora/editor/ailive/repo/LogPB;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->logPb:Lcom/ss/android/ugc/gamora/editor/ailive/repo/LogPB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusCode:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->rewritedPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->rewritedPrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->logPb:Lcom/ss/android/ugc/gamora/editor/ailive/repo/LogPB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->rewritedPrompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/LogPB;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AILivePromptRewriteResponse(logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->logPb:Lcom/ss/android/ugc/gamora/editor/ailive/repo/LogPB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewritedPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->rewritedPrompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
