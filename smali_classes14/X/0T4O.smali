.class public abstract LX/0T4O;
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

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0T6D;LX/0T3f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p3, p0, LX/0T4O;->LIZIZ:LX/0T3f;

    iput-object p4, p0, LX/0T4O;->LIZJ:Ljava/lang/String;

    iput p1, p0, LX/0T4O;->LIZLLL:I

    const-string v0, "upload"

    iput-object v0, p0, LX/0T4O;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    iget-object v1, p0, LX/0T4O;->LIZIZ:LX/0T3f;

    iget-object v0, v1, LX/0T3d;->LIZIZ:LX/0T44;

    invoke-virtual {v1}, LX/0T3d;->LIZ()Z

    move-result v3

    iget-object v2, v0, LX/0T44;->LIZIZ:LX/0T4F;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/0T4F;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;->getHd()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/0T4F;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigLevelStruct;->getDefault()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0T4O;->LIZIZ:LX/0T3f;

    iget-object v2, v2, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v3, v2, LX/0T44;->LIZJ:LX/0T4H;

    if-nez v3, :cond_6

    const/4 v2, 0x0

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getEnableRemuxVideo()Z

    move-result v4

    new-instance v8, LX/0T3c;

    iget-object v2, p0, LX/0T4O;->LIZIZ:LX/0T3f;

    iget-object v10, v2, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, LX/0T3d;->LIZ()Z

    move-result v12

    iget-object v2, p0, LX/0T4O;->LIZIZ:LX/0T3f;

    iget-object v2, v2, LX/0T3f;->LJIIIZ:LX/0T3e;

    iget-object v11, v2, LX/0T3e;->LIZ:Ljava/lang/String;

    iget v9, v2, LX/0T3e;->LIZIZ:I

    xor-int/lit8 v13, v4, 0x1

    invoke-direct/range {v8 .. v13}, LX/0T3c;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    new-instance v3, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    sget-object v4, LX/0T4T;->LIZ:Ljava/lang/String;

    const-string v2, "pitaya_ml"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/0T4T;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rvx;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0rvx;->enable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/0rvx;->isEnvReady()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v5, LX/0rtT;

    invoke-direct {v5, v1}, LX/0rtT;-><init>(I)V

    invoke-virtual {v5}, LX/0rtT;->LIZ()Ljava/util/Map;

    move-result-object v4

    invoke-static {v8}, LX/0T3Z;->LIZ(LX/0T3c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v5}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AwS20S0010000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_1
    if-eqz v5, :cond_0

    iget-object v2, p0, LX/0T4O;->LIZIZ:LX/0T3f;

    iget-object v4, v2, LX/0T3d;->LIZIZ:LX/0T44;

    new-instance v3, LX/0T4H;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v2}, LX/0T4H;-><init>(Ljava/util/List;)V

    iput-object v3, v4, LX/0T44;->LIZJ:LX/0T4H;

    :goto_2
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T4U;

    if-eqz v3, :cond_0

    instance-of v2, v3, LX/0T4W;

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setEnableRemuxVideo(Z)V

    return-void

    :cond_3
    sget-object v6, LX/0T4T;->LIZIZ:LX/0rzF;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0rzF;->LIZLLL()Z

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SmartCompile"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " enable:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0rzF;->LIZJ()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ensureMLEngineReady:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0rzF;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v6, LX/0rzF;->LIZJ:LX/0T4d;

    invoke-static {v8}, LX/0T3Z;->LIZ(LX/0T3c;)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Input:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v2, v6, LX/0rzF;->LJFF:Lcom/ss/android/ml/process/bl/MLConfigModel;

    iget-object v9, v2, Lcom/ss/android/ml/process/bl/MLConfigModel;->intput:Ljava/util/List;

    if-nez v9, :cond_4

    iget-object v9, v2, Lcom/ss/android/ml/process/bl/MLConfigModel;->input:Ljava/util/List;

    :cond_4
    iget-object v10, v2, Lcom/ss/android/ml/process/bl/MLConfigModel;->output:Lcom/ss/android/ml/process/bl/AfOPModel;

    iget-object v11, v2, Lcom/ss/android/ml/process/bl/MLConfigModel;->feature_list:Ljava/util/List;

    check-cast v7, LX/0rzY;

    invoke-virtual/range {v7 .. v12}, LX/0rzY;->LIZJ(Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resultMap:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isForbidSkipReEncode:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/AwS20S0010000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto/16 :goto_1

    :cond_5
    if-eqz v3, :cond_0

    :cond_6
    iget-object v5, v3, LX/0T4H;->LIZ:Ljava/util/List;

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_7
    instance-of v0, v3, LX/0T4S;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setEnableRemuxVideo(Z)V

    check-cast v3, LX/0T4S;

    invoke-virtual {v3}, LX/0T4S;->getSetting()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setExternalSettingsJsonStr(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/0T4R;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setEnableRemuxVideo(Z)V

    check-cast v3, LX/0T4R;

    invoke-virtual {v3}, LX/0T4R;->getSetting()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setExternalSettingsJsonStr(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T4O;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T4O;->LIZLLL:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T4O;->LJ:Ljava/lang/String;

    return-object v0
.end method
