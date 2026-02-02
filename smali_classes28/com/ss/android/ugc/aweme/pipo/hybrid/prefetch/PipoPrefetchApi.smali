.class public final Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final body:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final fields:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;",
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
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final method:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public final query:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public final useDefaultDomain:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "use_default_domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->useDefaultDomain:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->method:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->body:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->fields:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->headers:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;->query:Ljava/util/Map;

    return-void
.end method
