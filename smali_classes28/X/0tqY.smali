.class public final LX/0tqY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tqZ;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0tqZ;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/0tqY;->LL:LX/0tqZ;

    iput-object p2, p0, LX/0tqY;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0tqY;->LLILL:J

    iput-boolean p5, p0, LX/0tqY;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v3, "HybridABService@7908.requestServerAllocation$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridExperimentResponse;

    sget-object v0, LX/0tqa;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridExperimentResponse;->extra:Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridABExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridABExtra;->logId:Ljava/lang/String;

    :goto_0
    sput-object v0, LX/0tqa;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0tqY;->LL:LX/0tqZ;

    iget-object v2, v0, LX/0tqZ;->LL:LX/02F7;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridExperimentResponse;->configMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridExperimentResponse;->closedExperiment:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/02F7;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v7, p0, LX/0tqY;->LLILIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0tqY;->LLILL:J

    iget v6, p1, Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridExperimentResponse;->statusCode:I

    iget-boolean v9, p0, LX/0tqY;->LLILLIZIL:Z

    const-string v8, ""

    invoke-static/range {v4 .. v9}, LX/0tqa;->LIZLLL(JILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0tqa;->LJIIIIZZ:Z

    invoke-static {}, LX/04xU;->LIZ()V

    sput-boolean v0, LX/0tqW;->LIZIZ:Z

    iget-object v0, p0, LX/0tqY;->LL:LX/0tqZ;

    iget-object v0, v0, LX/0tqZ;->LLILZ:LX/0tqg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tqg;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0tqY;->LL:LX/0tqZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tqZ;->LLILLL:Z

    iget-object v0, v1, LX/0tqZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
