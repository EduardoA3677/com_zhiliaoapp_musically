.class public final LX/0T42;
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

    sget-object v0, LX/0T3j;->LIZ:LX/0T3j;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, p1}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p2, p0, LX/0T42;->LIZIZ:LX/0T3f;

    const-string v0, "upload"

    iput-object v0, p0, LX/0T42;->LIZJ:Ljava/lang/String;

    iput-object v2, p0, LX/0T42;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0T42;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    iget-object v0, p0, LX/0T42;->LIZIZ:LX/0T3f;

    iget-object v2, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->isHw()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0T42;->LIZIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3d;->LIZIZ:LX/0T44;

    invoke-virtual {v0}, LX/0T44;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0T4R;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getData()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, LX/0T4L;

    invoke-direct {v1}, LX/0T4L;-><init>()V

    iget-object v0, p0, LX/0T42;->LIZIZ:LX/0T3f;

    invoke-virtual {v0}, LX/0T3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->getOptBitrateHD()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0T42;->LIZIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3d;->LIZIZ:LX/0T44;

    iput-object v1, v0, LX/0T44;->LIZLLL:LX/0T4L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getEncodeWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getEncodeHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setVideoHWOptBitrateInLength(I)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setVideoHWOptBitrateOptBitrate(F)V

    iget-object v0, p0, LX/0T42;->LIZIZ:LX/0T3f;

    invoke-virtual {v0}, LX/0T3d;->LIZ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setVideoHWOptBitrateEnableHD(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->getOptBitrate()F

    move-result v2

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T42;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T42;->LJ:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T42;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
