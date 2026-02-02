.class public final LX/0T3v;
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

    sget-object v0, LX/0T3p;->LIZ:LX/0T3p;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, p1}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p2, p0, LX/0T3v;->LIZIZ:LX/0T3d;

    const-string v0, "upload"

    iput-object v0, p0, LX/0T3v;->LIZJ:Ljava/lang/String;

    iput-object v2, p0, LX/0T3v;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0T3v;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    iget-object v3, p0, LX/0T3v;->LIZIZ:LX/0T3d;

    iget-object v2, v3, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v3, LX/0T3d;->LJFF:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_10

    iget-boolean v0, v3, LX/0T3d;->LJ:Z

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, LX/0T3d;->LIZ()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0SWX;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v3

    iget-object v0, p0, LX/0T3v;->LIZIZ:LX/0T3d;

    iget-object v2, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/0T3v;->LIZIZ:LX/0T3d;

    iget-object v6, v7, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v0, v6, LX/0T44;->LJ:LX/0T4A;

    iget-boolean v1, v0, LX/0T4A;->LIZ:Z

    invoke-virtual {v7}, LX/0T3d;->LIZ()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0T44;->LIZ(Z)[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0SWX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z[I)[I

    move-result-object v10

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v6, 0x0

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {v7, v1, v0, v6, v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    :goto_2
    invoke-virtual {p1, v7}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setOutputSize(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_2k_4k_remus_video_res_enable"

    const/16 v7, 0x7c00

    invoke-virtual {v1, v7, v0, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/4 v1, -0x1

    const-string v0, "studio_2k_4k_remus_video_res_value"

    invoke-virtual {v6, v7, v1, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setEnableRemuxVideoRes(I)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x18

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x19

    invoke-direct {v7, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;I)V

    invoke-static {v2}, LX/0SfX;->LJLLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "UploadResizeModel; resizeModel : 1"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0SfX;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v5, v10, v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    if-gt v5, v0, :cond_1

    aget v4, v10, v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    if-le v4, v0, :cond_5

    :cond_1
    const-string v0, "UploadResizeModel; resizeModel : 3, resizeX : 0.0f, resizeY : 0.0f"

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-static {v2}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_4
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setPseudoLandscape(Z)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "UploadResizeModel; resizeModel : 4"

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-static {v9}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v6, v10, v5

    aget v1, v10, v4

    const/4 v0, 0x0

    invoke-direct {v7, v6, v1, v0, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0SWX;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0SWX;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v10

    goto/16 :goto_1

    :cond_a
    invoke-static {v2, v4}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0HLw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0HLv;

    move-result-object v1

    sget-object v0, LX/0HLv;->LJIIIIZZ:LX/0HLv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/0SWX;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_c

    iget-object v0, p0, LX/0T3v;->LIZIZ:LX/0T3d;

    invoke-virtual {v0}, LX/0T3d;->LIZ()Z

    move-result v0

    invoke-static {v2, v0}, LX/0SWX;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)[I

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0SWX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    invoke-static {v2}, LX/0SfX;->LLF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0T3v;->LIZIZ:LX/0T3d;

    iget-object v1, v0, LX/0T3d;->LIZIZ:LX/0T44;

    invoke-virtual {v0}, LX/0T3d;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0T44;->LIZ(Z)[I

    move-result-object v0

    invoke-static {v2, v0}, LX/0SWX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[I)[I

    move-result-object v10

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasText()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0T3v;->LIZIZ:LX/0T3d;

    iget-object v1, v0, LX/0T3d;->LIZIZ:LX/0T44;

    invoke-virtual {v0}, LX/0T3d;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0T44;->LIZ(Z)[I

    move-result-object v0

    invoke-static {v2, v0}, LX/0SWX;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[I)[I

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0T3v;->LIZIZ:LX/0T3d;

    iget-object v1, v0, LX/0T3d;->LIZIZ:LX/0T44;

    invoke-virtual {v0}, LX/0T3d;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0T44;->LIZ(Z)[I

    move-result-object v0

    invoke-static {v2, v0}, LX/0SWX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[I)[I

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T3v;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T3v;->LJ:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T3v;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
