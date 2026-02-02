.class public final LX/0lzz;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m1N;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p1, LX/0m1N;->LJJJ:LX/0lw2;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lzz;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0lzz;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0lzz;->LIZJ:I

    iput-object v0, p0, LX/0lzz;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lyF;)V
    .locals 10

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch single model info failed!, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchModelInfoByNameTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p1, LX/0lyF;->LIZ:I

    iget-object v0, p1, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v4, p0, LX/0lzz;->LIZ:LX/0m1N;

    iget-object v5, v4, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v5, :cond_2

    const/4 v9, 0x0

    const-string v6, "single_model_info"

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    iget-object v2, p0, LX/0lzz;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "model_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/model/api/model"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    iget-object v4, p0, LX/0lzz;->LIZ:LX/0m1N;

    iget-object v5, v4, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0lzz;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "model_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/model/api/model"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "single_model_info"

    const-string v7, ""

    invoke-static/range {v4 .. v9}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;
    .locals 13

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0lzz;->LIZ:LX/0m1N;

    iget-object v4, v0, LX/0m1N;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sdk_version"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v1, v3, v10

    iget-object v0, p0, LX/0lzz;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "device_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget-object v2, p0, LX/0lzz;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0lzz;->LIZ:LX/0m1N;

    iget-object v3, v0, LX/0m1N;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ZIP:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    const-string v1, "url_type"

    if-ne v3, v0, :cond_5

    const-string v0, "zip"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0lzz;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIJIIJI:LX/0m1R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, LX/0lzz;->LIZJ:I

    if-lez v0, :cond_3

    const-string v1, "busi_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0lzz;->LIZ:LX/0m1N;

    invoke-static {v0, v10}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0lzz;->LIZLLL:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "big_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0lzz;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/model/api/model"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LX/0m05;->GET:LX/0m05;

    new-instance v4, LX/0m16;

    const/16 v12, 0x1fa

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v12}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    iget-object v0, p0, LX/0lzz;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJI:LX/0m14;

    if-nez v0, :cond_6

    new-instance v1, LX/0lyF;

    const/16 v0, 0x271b

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0lzz;->LIZ(LX/0lyF;)V

    return-object v6

    :cond_5
    const-string v0, "source"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {v0, v4}, LX/0m14;->fetchFromNetwork(LX/0m16;)LX/0lzH;

    move-result-object v0

    iget-object v0, v0, LX/0lzH;->LIZIZ:LX/0m1v;

    invoke-static {v0}, LX/0m1w;->LIZ(LX/0m1v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v5, 0x2712

    if-eqz v0, :cond_8

    new-instance v0, LX/0lyF;

    invoke-direct {v0, v5}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0lzz;->LIZ(LX/0lyF;)V

    return-object v6

    :cond_8
    iget-object v0, p0, LX/0lzz;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->getStatus_code()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->getData()Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, LX/0lyF;

    const/16 v0, 0x2718

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0lzz;->LIZ(LX/0lyF;)V

    return-object v6

    :cond_9
    invoke-virtual {p0}, LX/0lzz;->LIZIZ()V

    return-object v4

    :cond_a
    move-object v4, v6

    :cond_b
    new-instance v3, LX/0lyF;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch failed, server error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;->getStatus_code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v2}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, v3}, LX/0lzz;->LIZ(LX/0lyF;)V

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FetchModelInfoByNameTask"

    const-string v0, "fetch single model info failed!"

    invoke-static {v1, v0, v2}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0lyF;

    invoke-direct {v0, v2}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, LX/0lzz;->LIZ(LX/0lyF;)V

    return-object v6
.end method

.method public final execute()V
    .locals 0

    invoke-virtual {p0}, LX/0lzz;->LIZJ()Lcom/ss/android/ugc/effectmanager/common/model/SingleAlgorithmModelResponse;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
