.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/ServerProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final engineChunkLatency:J
    .annotation runtime LX/0B9U;
        value = "engine_chunk_latency"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/ServerProcessInfo;->processExtInfo:Ljava/lang/String;

    return-void
.end method
