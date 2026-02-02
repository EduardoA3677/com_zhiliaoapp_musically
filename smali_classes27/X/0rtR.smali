.class public final LX/0rtR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    instance-of v0, p0, LX/0LIx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0LIx;

    iget-object v0, v0, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(LX/0QZW;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getInferenceConfig()Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;->businessName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->getPitayaMLConfig()Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
    .locals 0

    iget-object p0, p0, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final LIZLLL(LX/0rtT;LX/0rtT;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0rtT;->LIZIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0rtT;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0rtT;->LJII:[B

    :goto_2
    iput-object v0, p0, LX/0rtT;->LJII:[B

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0rtT;->LJI:[F

    :goto_3
    iput-object v0, p0, LX/0rtT;->LJI:[F

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0rtT;->LJFF:Ljava/util/Map;

    :goto_4
    iput-object v0, p0, LX/0rtT;->LJFF:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0rtT;->LIZJ:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/0rtT;->LIZJ:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0rtT;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    instance-of v0, p1, LX/0LIx;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    if-nez v0, :cond_2

    check-cast p1, LX/0LIx;

    iget-object v0, p1, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
