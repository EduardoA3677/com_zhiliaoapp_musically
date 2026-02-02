.class public final LX/0T5t;
.super LX/0T6E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0T6E<",
        "Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0T5v;

.field public final LIZJ:LX/0T5w;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I


# direct methods
.method public constructor <init>(LX/0T6D;LX/0T5v;LX/0T5w;)V
    .locals 3

    sget-object v0, LX/0T5r;->LIZ:LX/0T5r;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, p1}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p2, p0, LX/0T5t;->LIZIZ:LX/0T5v;

    iput-object p3, p0, LX/0T5t;->LIZJ:LX/0T5w;

    const-string v0, "preview"

    iput-object v0, p0, LX/0T5t;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0T5t;->LJ:Ljava/lang/String;

    iput v1, p0, LX/0T5t;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment$ResolutionConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment$ResolutionConfig;->getWidth()I

    move-result v2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment$ResolutionConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment$ResolutionConfig;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, p0, LX/0T5t;->LIZJ:LX/0T5w;

    iget-object v0, v0, LX/0T5w;->LIZ:LX/0T5s;

    iput-object v3, v0, LX/0T5s;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->setOutputSize(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5t;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T5t;->LJFF:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5t;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
