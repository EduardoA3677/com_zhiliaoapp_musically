.class public final LX/0Wex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;

.field public final LIZJ:LX/0Wf0;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wf7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wex;->LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object p2, p0, LX/0Wex;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;

    new-instance v0, LX/0Wf0;

    invoke-direct {v0}, LX/0Wf0;-><init>()V

    iput-object v0, p0, LX/0Wex;->LIZJ:LX/0Wf0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Wex;->LIZLLL:Ljava/util/Map;

    return-void
.end method
