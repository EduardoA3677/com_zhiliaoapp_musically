.class public final LX/0T5p;
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
.field public final LIZIZ:LX/0T69;

.field public final LIZJ:LX/0T4w;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I


# direct methods
.method public constructor <init>(LX/0T6D;LX/0T69;LX/0T4w;)V
    .locals 3

    sget-object v0, LX/0T5q;->LIZ:LX/0T5q;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, p1}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p2, p0, LX/0T5p;->LIZIZ:LX/0T69;

    iput-object p3, p0, LX/0T5p;->LIZJ:LX/0T4w;

    const-string v0, "source"

    iput-object v0, p0, LX/0T5p;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0T5p;->LJ:Ljava/lang/String;

    iput v1, p0, LX/0T5p;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 4

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

    iget-object v0, p0, LX/0T5p;->LIZJ:LX/0T4w;

    iget-object v0, v0, LX/0T4w;->LIZ:LX/0T4y;

    iput-object v3, v0, LX/0T4y;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LegacySourceStageCanvasSettingConfigStrategy, maxResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5p;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T5p;->LJFF:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5p;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
