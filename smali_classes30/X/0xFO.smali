.class public final LX/0xFO;
.super LX/0x1P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0x1P<",
        "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJ:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

.field public LLJI:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0x1P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    sget-object v3, LX/0AsP;->AI_ALIVE:LX/0AsP;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f121040

    invoke-static {v3, v0, v1, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final getInitialPrompt()Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;
    .locals 1

    iget-object v0, p0, LX/0xFO;->LLJI:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    return-object v0
.end method

.method public getInputResult()Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;
    .locals 7

    invoke-virtual {p0}, LX/0x1P;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0x1P;->getCurrentContent()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xFO;->LLJI:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0xFO;->LLJI:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    return-object v1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0x1P;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0x1P;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/0x1P;->getCurrentContent()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xFO;->LLJ:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0xFO;->LLJ:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    return-object v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    invoke-virtual {p0}, LX/0x1P;->getCurrentContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0x1P;->getCurrentContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0x1P;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->INPUT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->getMobTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/08Vn;->LIZ()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NO_PROMPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    goto :goto_2
.end method

.method public bridge synthetic getInputResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0xFO;->getInputResult()Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    move-result-object v0

    return-object v0
.end method

.method public final getLastClickStruct()Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;
    .locals 1

    iget-object v0, p0, LX/0xFO;->LLJ:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    return-object v0
.end method

.method public final setInitialPrompt(Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;)V
    .locals 0

    iput-object p1, p0, LX/0xFO;->LLJI:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    return-void
.end method

.method public final setLastClickStruct(Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;)V
    .locals 0

    iput-object p1, p0, LX/0xFO;->LLJ:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    return-void
.end method
