.class public final LX/0m01;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:LX/0m1s;

.field public final LIZJ:I

.field public final LIZLLL:LX/0m03;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Qgq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0m1N;LX/0m1s;ILX/0m0B;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0m01;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0m01;->LIZIZ:LX/0m1s;

    iput p3, p0, LX/0m01;->LIZJ:I

    iput-object p4, p0, LX/0m01;->LIZLLL:LX/0m03;

    iput-object v0, p0, LX/0m01;->LJ:Ljava/util/List;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0m01;->LJFF:LX/0Qgq;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;JLjava/lang/String;)V
    .locals 13

    if-nez p2, :cond_5

    const-string v10, ""

    :goto_0
    iget-object v7, p0, LX/0m01;->LIZ:LX/0m1N;

    iget-object v8, v7, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v8, :cond_2

    const/4 v12, 0x0

    const-string v9, "model_info_list"

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v3, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    move-object/from16 v2, p5

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v0, p0, LX/0m01;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_all_model_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0m01;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fetch_model_info_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0m01;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJJJJZ:I

    if-ne v0, v4, :cond_4

    const-string v2, "/model/api/list"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    iget-object v1, p0, LX/0m01;->LIZLLL:LX/0m03;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0m03;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "/model/api/arithmetics"

    goto :goto_1

    :cond_5
    move-object v10, p2

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0m02;JJJJ)V
    .locals 13

    iget-object v7, p0, LX/0m01;->LIZ:LX/0m1N;

    iget-object v8, v7, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v8, :cond_2

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "json_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0m01;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_all_model_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0m01;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fetch_model_info_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0m01;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJJJJZ:I

    if-ne v0, v4, :cond_4

    const-string v2, "/model/api/list"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "model_info_list"

    const/4 v12, 0x1

    const-string v10, ""

    invoke-static/range {v7 .. v12}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    iget-object v0, p0, LX/0m01;->LIZLLL:LX/0m03;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0m03;->LIZIZ(LX/0m02;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "/model/api/arithmetics"

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0m02;
    .locals 26

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0m01;->LIZ:LX/0m1N;

    iget v1, v2, LX/0m1N;->LJJJJZ:I

    const/4 v0, 0x2

    const/16 v23, 0x0

    move-object/from16 v3, p1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2;

    invoke-interface {v1, v3, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2;->getModel_info()Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2$Data;

    move-result-object v0

    const/16 v22, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2$Data;->getModels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getSignature_uri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2;->getModel_info()Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2$Data;->getUrl_suffix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2;->getModel_info()Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2$Data;->getSignature_url_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getSignature_uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2;->getModel_info()Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2$Data;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2$Data;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getZip_uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1, v7}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v23

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    invoke-direct {v1, v8, v10, v7}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v23

    :goto_3
    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getName_sec()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getVersion()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v18, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getType()I

    move-result v20

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getStatus()I

    move-result v21

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getModel_type()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v0

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v25}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;JIIILjava/util/List;Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse;

    invoke-interface {v1, v3, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse;

    if-nez v2, :cond_8

    return-object v23

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    new-instance v5, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse$Data;

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cakeCook"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v22

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse$Data;-><init>(Ljava/util/Map;)V

    new-instance v2, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponseV2;->getStatus_code()I

    move-result v0

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse;-><init>(Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse$Data;Ljava/lang/String;I)V

    :cond_8
    new-instance v5, LX/0IRD;

    invoke-direct {v5}, LX/0IRD;-><init>()V

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse;->getStatus_code()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse;->getData()Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/DownloadableModelResponse$Data;->getArithmetics()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0IRD;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "modelInfo list is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, LX/0m02;

    invoke-direct {v0, v5}, LX/0m02;-><init>(LX/0IRD;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "status_code == 0 but data == null, indicates there may be an internal server error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , indicates there is no model config from server, sdk version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0m01;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    return-object v23
.end method

.method public final buildRequest()LX/0m16;
    .locals 13

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0m01;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LIZIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "sdk_version"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0m01;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "device_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0m01;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ZIP:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    const-string v1, "url_type"

    if-ne v2, v0, :cond_3

    const-string v0, "zip"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0m01;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIJIIJI:LX/0m1R;

    if-nez v0, :cond_2

    sget-object v0, LX/0m1R;->ONLINE:LX/0m1R;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0m01;->LIZJ:I

    if-lez v0, :cond_4

    const-string v1, "busi_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "source"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0m01;->LIZIZ:LX/0m1s;

    const-string v0, "model/effect_local_config.json"

    invoke-virtual {v1, v0}, LX/0m1s;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v4, v2

    :cond_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    :try_start_1
    iget-object v0, p0, LX/0m01;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/TagInfo;

    invoke-interface {v1, v4, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/TagInfo;

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Lcom/ss/ugc/effectplatform/model/TagInfo;

    if-eqz v2, :cond_8

    const-string v1, "tag"

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, p0, LX/0m01;->LJ:Ljava/util/List;

    if-eqz v4, :cond_9

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "required_model_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/0m01;->LIZ:LX/0m1N;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v4, LX/0m16;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0m01;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m01;->LIZ:LX/0m1N;

    iget v1, v0, LX/0m1N;->LJJJJZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v0, "/model/api/list"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, LX/0m05;->GET:LX/0m05;

    const/4 v10, 0x0

    const/16 v12, 0x1fa

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v12}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v4

    :cond_a
    const-string v0, "/model/api/arithmetics"

    goto :goto_5
.end method

.method public final execute()V
    .locals 16

    invoke-static {}, LX/0m0p;->LIZ()LX/0m0o;

    move-result-object v5

    :try_start_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0lyK;->isCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, LX/0m01;->buildRequest()LX/0m16;

    move-result-object v1

    iget-object v0, v6, LX/0m01;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJI:LX/0m14;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0m14;->fetchFromNetwork(LX/0m16;)LX/0lzH;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, LX/0m0o;->LIZ()J

    move-result-wide v8

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0lzH;->LIZIZ:LX/0m1v;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0m1w;->LIZ(LX/0m1v;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, LX/0m0o;->LIZ()J

    move-result-wide v10

    sub-long/2addr v10, v8

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0lzH;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "x-tt-logid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v2}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6, v2}, LX/0m01;->LIZJ(Ljava/lang/String;)LX/0m02;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, LX/0m0o;->LIZ()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v14, v0

    invoke-virtual/range {v6 .. v15}, LX/0m01;->LIZIZ(LX/0m02;JJJJ)V

    iget-object v0, v6, LX/0m01;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    const/16 v7, 0x272a

    const-string v8, "result return null when parseResponse"

    invoke-virtual {v5}, LX/0m0o;->LIZ()J

    move-result-wide v9

    move-object v6, v6

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/0m01;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "responseString is empty when convertToString, errorMsg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/0lzH;->LIZLLL:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/0m0o;->LIZ()J

    move-result-wide v9

    const/16 v7, 0x272a

    move-object v6, v6

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/0m01;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "responseString return null when convertToString, errorMsg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/0lzH;->LIZLLL:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/0m0o;->LIZ()J

    move-result-wide v9

    const/16 v7, 0x272a

    move-object v6, v6

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/0m01;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/0m0o;->LIZ()J

    move-result-wide v9

    iget-object v0, v6, LX/0m01;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, "exception caught, but no message"

    :cond_a
    const-string v11, ""

    invoke-virtual/range {v6 .. v11}, LX/0m01;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
