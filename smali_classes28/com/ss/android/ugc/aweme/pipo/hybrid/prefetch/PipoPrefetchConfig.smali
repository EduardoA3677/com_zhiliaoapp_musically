.class public final Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public final dslVersion:I
    .annotation runtime LX/0B9U;
        value = "dsl_version"
    .end annotation
.end field

.field public final prefetchApis:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "prefetch_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;",
            ">;"
        }
    .end annotation
.end field

.field public final rules:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchRule;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchRule;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;->version:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;->dslVersion:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;->channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;->rules:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;->prefetchApis:Ljava/util/Map;

    return-void
.end method
