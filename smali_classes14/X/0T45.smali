.class public final LX/0T45;
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

    sget-object v0, LX/0T3l;->LIZ:LX/0T3l;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, p1}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p2, p0, LX/0T45;->LIZIZ:LX/0T3f;

    const-string v0, "upload"

    iput-object v0, p0, LX/0T45;->LIZJ:Ljava/lang/String;

    iput-object v2, p0, LX/0T45;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0T45;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    iget-object v0, p0, LX/0T45;->LIZIZ:LX/0T3f;

    iget-object v2, v0, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v0, v2, LX/0T44;->LIZIZ:LX/0T4F;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0T44;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0T45;->LIZIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    invoke-static {v0}, LX/0T4p;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setEnableRemuxVideo(Z)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setExternalSettingsJsonStr(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T45;->LIZIZ:LX/0T3f;

    iget-object v1, v0, LX/0T3d;->LIZIZ:LX/0T44;

    new-instance v0, LX/0T4I;

    invoke-direct {v0}, LX/0T4I;-><init>()V

    iput-object v0, v1, LX/0T44;->LIZ:LX/0T4I;

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T45;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T45;->LJ:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T45;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
