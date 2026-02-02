.class public final Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bizStateCode:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "biz_state_code"
    .end annotation
.end field

.field public final bizStateDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_state_desc"
    .end annotation
.end field

.field public final engineChunkLatency:J
    .annotation runtime LX/0B9U;
        value = "engine_chunk_latency"
    .end annotation
.end field

.field public final hitEngineCache:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "hit_engine_cache"
    .end annotation
.end field

.field public final processExtInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "process_ext_info"
    .end annotation
.end field

.field public final serverChunkLatency:J
    .annotation runtime LX/0B9U;
        value = "server_chunk_latency"
    .end annotation
.end field

.field public final serverE2ELatency:J
    .annotation runtime LX/0B9U;
        value = "server_e2e_latency"
    .end annotation
.end field

.field public final useEngineSearch:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "use_engine_search"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;->processExtInfo:Ljava/lang/String;

    return-void
.end method
