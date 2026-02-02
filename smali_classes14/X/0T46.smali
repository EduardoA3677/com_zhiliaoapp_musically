.class public final LX/0T46;
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
.field public final LIZIZ:LX/0T3d;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I


# direct methods
.method public constructor <init>(LX/0T6D;LX/0T3d;)V
    .locals 3

    sget-object v0, LX/0T3n;->LIZ:LX/0T3n;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, p1}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p2, p0, LX/0T46;->LIZIZ:LX/0T3d;

    const-string v0, "upload"

    iput-object v0, p0, LX/0T46;->LIZJ:Ljava/lang/String;

    iput-object v2, p0, LX/0T46;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0T46;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    iget-object v0, p0, LX/0T46;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    invoke-static {v0}, LX/0T4p;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;)Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LX/0T4F;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0T4F;-><init>(I)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0T4F;->LIZ:Ljava/lang/Integer;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->useSmartCompile:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityUseSmartCompile:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/0T4F;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    iget v0, v3, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->bitrateOfRecodeThreshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityBitrateOfRecodeThreshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/0T4F;->LIZJ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    iget v0, v3, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->compileVideoSizeIndex:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getCompileVideoSize(I)[I

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityCompileVideoSizeIndex:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getCompileVideoSize(I)[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/0T4F;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    iget-object v1, p0, LX/0T46;->LIZIZ:LX/0T3d;

    iget-object v0, v1, LX/0T3d;->LIZIZ:LX/0T44;

    iput-object v4, v0, LX/0T44;->LIZIZ:LX/0T4F;

    iget-object v0, v0, LX/0T44;->LJ:LX/0T4A;

    iget-boolean v0, v0, LX/0T4A;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0T3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityVeSynthesisSettings:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setExternalSettingsJsonStr(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->veSynthesisSettings:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setExternalSettingsJsonStr(Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T46;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T46;->LJ:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T46;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
