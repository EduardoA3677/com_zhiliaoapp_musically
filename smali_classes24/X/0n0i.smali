.class public final LX/0n0i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VoiceConversionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lorg/json/JSONArray;Lorg/json/JSONArray;LX/0SmW;)Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;
    .locals 7

    const-string v3, "NetworkNotAvailabeException"

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VoiceConversionApi$Api;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/audioservice/common/net/SamiRequestInterceptor;

    iget-object v0, p2, LX/0SmW;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/common/net/SamiRequestInterceptor;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-interface {v6, v5, v0, v4, v2}, LX/0lj6;->createRetrofitWithInterceptors(Ljava/lang/String;ZLjava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VoiceConversionApi$Api;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VoiceConversionApi$Api;->downloadVoiceConversion2(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;

    return-object v2
    :try_end_0
    .catch LX/0z50; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0z4O; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;-><init>()V

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;->statusMsg:Ljava/lang/String;

    return-object v2

    :catch_1
    move-exception v1

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;-><init>()V

    invoke-virtual {v1}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;->statusMsg:Ljava/lang/String;

    return-object v2
.end method
