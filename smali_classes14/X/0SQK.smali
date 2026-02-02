.class public final LX/0SQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0SQG;

.field public final synthetic LLILIL:LX/0Su1;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;


# direct methods
.method public constructor <init>(LX/0SQG;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 0

    iput-object p1, p0, LX/0SQK;->LL:LX/0SQG;

    iput-object p2, p0, LX/0SQK;->LLILIL:LX/0Su1;

    iput-object p4, p0, LX/0SQK;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 4

    const/16 v0, -0xd6

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->setIsHardCodeFallback(Z)V

    :cond_0
    iget-object v1, p0, LX/0SQK;->LL:LX/0SQG;

    iget-object v0, p0, LX/0SQK;->LLILIL:LX/0Su1;

    invoke-virtual {v1, p2, v0}, LX/0SQG;->LJIJJ(ILX/0Su1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0SQK;->LL:LX/0SQG;

    iget-object v0, p0, LX/0SQK;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v1, v0, v2}, LX/0SQG;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0SQK;->LL:LX/0SQG;

    iget-object v0, v0, LX/0SQG;->LLJILJILJ:LX/04xc;

    invoke-static {p2, v0}, LX/04xb;->LIZ(ILX/04xc;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->setIsHardCodeFallback(Z)V

    iget-object v1, p0, LX/0SQK;->LL:LX/0SQG;

    iget-object v0, v1, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-boolean v2, v0, LX/0Rm8;->LIZJ:Z

    iget-object v0, v1, LX/0SQG;->LLJIJIL:LX/0SR3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SR3;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0SQK;->LL:LX/0SQG;

    invoke-virtual {v0}, LX/0SQG;->LJIILIIL()V

    iget-object v0, p0, LX/0SQK;->LL:LX/0SQG;

    iget-object v0, v0, LX/0SQG;->LLJJ:LX/0SOF;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, LX/04Ys;

    invoke-direct {v1}, LX/04Ys;-><init>()V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SQK;->LL:LX/0SQG;

    iput-boolean v2, v0, LX/0SQG;->LLJILJIL:Z

    return-void

    :cond_5
    iget-object v0, p0, LX/0SQK;->LL:LX/0SQG;

    iget-object v0, v0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v0, v3, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Rm8;->LIZJ:Z

    iget-object v0, p0, LX/0SQK;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v3

    iput p2, v3, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->setVESDKErrorCode(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VE compile failed with message(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", float="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SJo;

    invoke-direct {v0}, LX/0SJo;-><init>()V

    iput-object v3, v0, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v1, :cond_7

    iput-object v1, v0, LX/0SJo;->LIZJ:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v1

    iget-object v0, p0, LX/0SQK;->LL:LX/0SQG;

    invoke-virtual {v0, v1, v2}, LX/0SQG;->LJIIZILJ(LX/0SJp;Z)V

    iget-object v0, p0, LX/0SQK;->LL:LX/0SQG;

    invoke-virtual {v0}, LX/0SQG;->LJIILIIL()V

    return-void
.end method
