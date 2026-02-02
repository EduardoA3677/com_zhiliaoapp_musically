.class public final LX/03wo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0m3T;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/03wo;->LIZ:Ljava/util/HashMap;

    new-instance v4, LX/0m3T;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "featureExtraction"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11, v10}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, LX/0TB2;->FEATURE_EXTRACTION_RESULT:LX/0TB2;

    const-string v0, "bachCache"

    invoke-interface {v3, v2, v1, v0, v11}, LX/0Ffu;->LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAppVersionCode()I

    move-result v6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "studio_bach_result_cache_max_count"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v11, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v8, v0

    const/4 v7, 0x1

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/0m3T;-><init>(Ljava/lang/String;IIJLX/0m3m;ZLkotlin/Pair;)V

    iput-object v4, p0, LX/03wo;->LIZIZ:LX/0m3T;

    return-void
.end method
