.class public final Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/04fj;


# instance fields
.field public final configs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = ""
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04fj;

    invoke-direct {v0}, LX/04fj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->Companion:LX/04fj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->configs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->configs:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->configs:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->configs:Ljava/util/Map;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->configs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->path:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisPrefetchRoute(path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->configs:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
