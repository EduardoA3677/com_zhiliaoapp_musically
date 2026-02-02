.class public final LX/0T48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0T4C;


# direct methods
.method public constructor <init>(LX/0T4C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T48;->LIZ:LX/0T4C;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;
    .locals 24

    invoke-static {}, LX/0T64;->LIZIZ()LX/0T67;

    move-result-object v4

    sget-object v3, LX/0T4J;->LIZ:LX/0T4J;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x390

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T48;I)V

    invoke-virtual {v4, v3, v1}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0T67;->execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    iget-object v0, v2, LX/0T48;->LIZ:LX/0T4C;

    iget-boolean v0, v0, LX/0T4C;->LJI:Z

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getExternalSettingsJsonStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v1, v2, LX/0T48;->LIZ:LX/0T4C;

    iget-object v0, v1, LX/0T4C;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v4, v1, LX/0T4C;->LIZ:Ljava/util/List;

    iget-object v5, v1, LX/0T4C;->LIZIZ:Ljava/lang/String;

    iget-object v6, v1, LX/0T4C;->LIZJ:Ljava/lang/String;

    iget-object v1, v1, LX/0T4C;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v7

    iget-object v1, v2, LX/0T48;->LIZ:LX/0T4C;

    iget-object v1, v1, LX/0T4C;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getFps()I

    move-result v9

    iget-object v1, v2, LX/0T48;->LIZ:LX/0T4C;

    iget-boolean v1, v1, LX/0T4C;->LJFF:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->isSupportHWEncoder()Z

    move-result v10

    :goto_0
    iget-object v1, v2, LX/0T48;->LIZ:LX/0T4C;

    iget-object v11, v1, LX/0T4C;->LJII:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    iget v15, v1, LX/0T4C;->LJ:I

    iget-object v1, v1, LX/0T4C;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getResizeX()Ljava/lang/Float;

    move-result-object v18

    iget-object v1, v2, LX/0T48;->LIZ:LX/0T4C;

    iget-object v1, v1, LX/0T4C;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getResizeY()Ljava/lang/Float;

    move-result-object v19

    iget-object v1, v2, LX/0T48;->LIZ:LX/0T4C;

    iget v14, v1, LX/0T4C;->LJIIIIZZ:I

    iget-object v1, v1, LX/0T4C;->LJIIIZ:Ljava/lang/Integer;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v22, 0x11300

    move-object v13, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIZLcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;IIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
