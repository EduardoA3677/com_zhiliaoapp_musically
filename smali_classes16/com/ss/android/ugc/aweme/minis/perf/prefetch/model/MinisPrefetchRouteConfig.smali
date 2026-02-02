.class public final Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0WfB;


# instance fields
.field public final bodyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchBody;",
            ">;"
        }
    .end annotation
.end field

.field public final headers:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final method:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final paramsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchParam;",
            ">;"
        }
    .end annotation
.end field

.field public final queryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchQuery;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WfB;

    invoke-direct {v0}, LX/0WfB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->Companion:LX/0WfB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchQuery;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchBody;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->method:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->headers:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->paramsList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->queryList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->bodyList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p3, "GET"

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object p5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object p6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object p7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchQuery;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchBody;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->method:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->method:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->headers:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->headers:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->paramsList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->paramsList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->queryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->queryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->bodyList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->bodyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getBodyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->bodyList:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->paramsList:Ljava/util/List;

    return-object v0
.end method

.method public final getQueryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchQuery;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->queryList:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->paramsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->queryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->bodyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisPrefetchRouteConfig(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->headers:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paramsList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->paramsList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->queryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->bodyList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
