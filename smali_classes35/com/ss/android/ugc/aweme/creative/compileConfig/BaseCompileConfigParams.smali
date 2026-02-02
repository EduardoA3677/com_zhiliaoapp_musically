.class public Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public curPriority:I

.field public curStage:Ljava/lang/String;

.field public curStrategyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->curStrategyName:Ljava/lang/String;

    const-string v0, "common"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->curStage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->curPriority:I

    return v0
.end method

.method public final getCurStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->curStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->curStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final logInfo(LX/10fb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fb<",
            "*>;TT;TT;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\nStrategyName : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->getCurStage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->getCurStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->getCurPriority()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; \n--- property : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; \n------ oldValue : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setCurPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->curPriority:I

    return-void
.end method

.method public final setCurStage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->curStage:Ljava/lang/String;

    return-void
.end method

.method public final setCurStrategyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;->curStrategyName:Ljava/lang/String;

    return-void
.end method
