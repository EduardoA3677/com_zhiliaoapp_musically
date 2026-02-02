.class public final LX/0SzK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Enn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJLcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V
    .locals 1

    iput-object p1, p0, LX/0SzK;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-wide p2, p0, LX/0SzK;->LLILIL:J

    iput-wide p4, p0, LX/0SzK;->LLILL:J

    iput-object p6, p0, LX/0SzK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Enn;

    iget-object v0, p0, LX/0SzK;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    const-string v2, "process_duration"

    iget-wide v0, p0, LX/0SzK;->LLILIL:J

    invoke-virtual {p1, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getOriginAIAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "origin_ai_alive_prompt"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "upload_duration"

    iget-wide v0, p0, LX/0SzK;->LLILL:J

    invoke-virtual {p1, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0SzK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptTypeMob:Ljava/lang/String;

    const-string v0, "prompt_type"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SzK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->prompt:Ljava/lang/String;

    const-string v0, "prompt_text"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiWriteLastFailReason:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "ai_writing_fail_reason"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
