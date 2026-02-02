.class public final LX/0T43;
.super LX/0T6E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0T6E<",
        "Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0T3f;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I


# direct methods
.method public constructor <init>(LX/0T6D;LX/0T3f;)V
    .locals 3

    sget-object v0, LX/0T3r;->LIZ:LX/0T3r;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, p1}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p2, p0, LX/0T43;->LIZIZ:LX/0T3f;

    const-string v0, "upload"

    iput-object v0, p0, LX/0T43;->LIZJ:Ljava/lang/String;

    iput-object v2, p0, LX/0T43;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0T43;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    iget-object v0, p0, LX/0T43;->LIZIZ:LX/0T3f;

    iget-object v1, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->isSw()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getStatus()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;->getState()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getData()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_ve_compile_crf_reencode"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    iget-object v0, p0, LX/0T43;->LIZIZ:LX/0T3f;

    iget-object v1, v0, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v0, v1, LX/0T44;->LIZ:LX/0T4I;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0T44;->LIZIZ:LX/0T4F;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0T44;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setEnableRemuxVideo(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T43;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T43;->LJ:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T43;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
