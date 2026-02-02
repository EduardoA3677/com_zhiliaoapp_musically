.class public final LX/0wxS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->isPPEEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    const-string v1, "https://sami-maliva.byteintlapi.com/"

    const-class v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongRequestApi$Api;

    invoke-interface {v2, v1, v3, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongRequestApi$Api;

    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "prompt"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongRequestApi;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    const-string v1, "https://sami.tiktokv.com/"

    const-class v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongRequestApi$Api;

    invoke-interface {v2, v1, v3, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongRequestApi$Api;

    goto :goto_0

    :cond_1
    const-string v0, "styles"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "output_format"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response_type"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vod_status"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_0
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "payload"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0wxq;->LIZ(Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongRequestApi$Api;Lcom/google/gson/n;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v0
    :try_end_0
    .catch LX/0z4O; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0z50; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " , taskId = "

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;

    invoke-static {v1, v0}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->payload:Ljava/lang/String;

    :goto_2
    const-class v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;

    invoke-static {v1, v0}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;

    if-nez v3, :cond_3

    new-instance v3, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;

    invoke-direct {v3, v5}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v5

    goto :goto_5

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->statusText:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->setStatusText(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const/16 v0, -0x63

    goto :goto_7

    :goto_6
    iget v0, v2, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    :goto_7
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->setStatusCode(I)V

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    move-object v0, v5

    goto :goto_9

    :goto_8
    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->taskId:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->setTaskId(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request finished, statusCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    move-object v0, v5

    goto :goto_b

    :goto_a
    iget v0, v2, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , statusText = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    move-object v0, v5

    goto :goto_d

    :goto_c
    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->statusText:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    iget-object v5, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->taskId:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3

    :cond_a
    iget-object v1, v1, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;

    invoke-static {v1, v0}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->taskId:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->setTaskId(Ljava/lang/String;)V

    goto :goto_f

    :cond_b
    move-object v0, v5

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_c

    goto :goto_10

    :cond_c
    move-object v0, v5

    goto :goto_11

    :goto_10
    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->statusText:Ljava/lang/String;

    :goto_11
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->setStatusText(Ljava/lang/String;)V

    if-eqz v2, :cond_d

    goto :goto_12

    :cond_d
    const/16 v0, -0x62

    goto :goto_13

    :goto_12
    iget v0, v2, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    :goto_13
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->setStatusCode(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    goto :goto_14

    :cond_e
    move-object v0, v5

    goto :goto_15

    :goto_14
    iget v0, v2, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    goto :goto_16

    :cond_f
    move-object v0, v5

    goto :goto_17

    :goto_16
    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->statusText:Ljava/lang/String;

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_10

    iget-object v5, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->taskId:Ljava/lang/String;

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3
    :try_end_1
    .catch LX/0z4O; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0z50; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "RuntimeException"

    invoke-static {v0}, LX/0wuz;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;

    move-result-object v3

    return-object v3

    :catch_1
    const-string v0, "NetworkNotAvailabeException"

    invoke-static {v0}, LX/0wuz;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;

    move-result-object v3

    :cond_11
    return-object v3

    :catch_2
    const-string v0, "CronetIOException"

    invoke-static {v0}, LX/0wuz;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;

    move-result-object v3

    return-object v3
.end method
