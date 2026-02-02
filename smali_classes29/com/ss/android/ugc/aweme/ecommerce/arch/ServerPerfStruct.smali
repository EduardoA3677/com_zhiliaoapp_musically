.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final commonInfoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "common_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final latencyTsData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "latency_timestamp_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final moduleInfoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "module_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final performanceInfoServer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "performance_info_server"
    .end annotation
.end field

.field public final serverInnerCost:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "server_inner_cost"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final serverPerfDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_search_perf_detail"
    .end annotation
.end field

.field public final serverReceiveTs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_search_receive_timestamp"
    .end annotation
.end field

.field public final serverResponseTs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_search_response_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->serverInnerCost:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->serverReceiveTs:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->serverResponseTs:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->serverPerfDetail:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->performanceInfoServer:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->latencyTsData:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->commonInfoMap:Ljava/util/Map;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->moduleInfoMap:Ljava/util/Map;

    return-void
.end method
