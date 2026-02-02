.class public final LX/0SQJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0SQH;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;


# direct methods
.method public constructor <init>(LX/0SQH;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 0

    iput-object p1, p0, LX/0SQJ;->LL:LX/0SQH;

    iput-object p2, p0, LX/0SQJ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 5

    const/16 v0, -0xd6

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->setIsHardCodeFallback(Z)V

    :cond_0
    iget-object v0, p0, LX/0SQJ;->LL:LX/0SQH;

    iget-object v0, v0, LX/0SQH;->LLJ:LX/04xc;

    invoke-static {p2, v0}, LX/04xb;->LIZ(ILX/04xc;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->setIsHardCodeFallback(Z)V

    iget-object v1, p0, LX/0SQJ;->LL:LX/0SQH;

    iget-object v0, v1, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-boolean v2, v0, LX/0Rm8;->LIZJ:Z

    iget-object v0, v1, LX/0SQH;->LLIZ:LX/0SR3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SR3;->LIZIZ()V

    :cond_2
    iget-object v3, p0, LX/0SQJ;->LL:LX/0SQH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, LX/0SQJ;->LL:LX/0SQH;

    iget-object v0, v0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    new-instance v1, LX/04Ys;

    invoke-direct {v1}, LX/04Ys;-><init>()V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SQJ;->LL:LX/0SQH;

    iput-boolean v2, v0, LX/0SQH;->LLIZLLLIL:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0SQJ;->LL:LX/0SQH;

    iget-object v0, v0, LX/0SQH;->LLILZIL:LX/0SRY;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Rm8;->LIZJ:Z

    iget-object v0, p0, LX/0SQJ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

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

    if-eqz v1, :cond_6

    iput-object v1, v0, LX/0SJo;->LIZJ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v1

    iget-object v0, p0, LX/0SQJ;->LL:LX/0SQH;

    invoke-virtual {v0, v1, v2}, LX/0SQH;->LJIILJJIL(LX/0SJp;Z)V

    iget-object v2, p0, LX/0SQJ;->LL:LX/0SQH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
