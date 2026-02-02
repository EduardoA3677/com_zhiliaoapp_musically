.class public final LX/0T4P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0222;
    .locals 11

    invoke-static {}, LX/0T4V;->LIZ()Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/096W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0T3a;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0T3a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0T4V;->LIZ()Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    new-instance v0, LX/0222;

    invoke-direct {v0, v1}, LX/0222;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->getEngineType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pitaya_ml"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0T3a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rvx;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0rvx;->isEnvReady()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0rtT;

    invoke-direct {v2, v9}, LX/0rtT;-><init>(I)V

    invoke-virtual {v2}, LX/0rtT;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, LX/0T3a;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/0T3a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rzF;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0rzF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0rzF;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/0rzF;->LIZJ:LX/0T4d;

    invoke-static {p0}, LX/0T3a;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v1, LX/0rzF;->LJFF:Lcom/ss/android/ml/process/bl/MLConfigModel;

    iget-object v2, v0, Lcom/ss/android/ml/process/bl/MLConfigModel;->intput:Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/ss/android/ml/process/bl/MLConfigModel;->input:Ljava/util/List;

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ml/process/bl/MLConfigModel;->output:Lcom/ss/android/ml/process/bl/AfOPModel;

    iget-object v0, v0, Lcom/ss/android/ml/process/bl/MLConfigModel;->feature_list:Ljava/util/List;

    check-cast v4, LX/0rzY;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0rzY;->LIZIZ(Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;)F

    move-result v5

    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v7, v5

    const-string v3, "UploadSmartSlice"

    const-string v0, "use new adjust algorithm"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->getValidMinSliceSize()I

    move-result v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->getValidMaxSliceSize()I

    move-result v4

    iget-object v0, v8, LX/0T3a;->LIZJ:[Ljava/lang/Integer;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v8, LX/0T3a;->LIZJ:[Ljava/lang/Integer;

    array-length v2, v0

    :goto_2
    if-ge v9, v2, :cond_4

    iget-object v0, v8, LX/0T3a;->LIZJ:[Ljava/lang/Integer;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v7, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v8, LX/0T3a;->LIZJ:[Ljava/lang/Integer;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "adjust slice size, ml output slice size = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adjust to = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/04XP;

    invoke-direct {v0, v2}, LX/04XP;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
