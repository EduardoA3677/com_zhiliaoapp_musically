.class public final LX/0ZmM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZmM;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZmP;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZmM;

    invoke-direct {v0}, LX/0ZmM;-><init>()V

    sput-object v0, LX/0ZmM;->LIZ:LX/0ZmM;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ZmM;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZmM;->LJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Z
    .locals 4

    const-string v3, "MediaIONqeController"

    new-instance v1, LX/0ZmN;

    invoke-direct {v1}, LX/0ZmN;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/ss/mediakit/net/NQE;->getInstance()Lcom/ss/mediakit/net/NQE;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/ss/mediakit/net/NQE;->addNetworkStateCallback(Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Network state callback registered"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to register network state callback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0ZmM;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZmM;->LIZLLL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ZmM;->LIZIZ()Z

    move-result v0

    sput-boolean v0, LX/0ZmM;->LIZLLL:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZmM;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    :try_start_1
    invoke-static {}, Lcom/ss/mediakit/net/NQE;->getInstance()Lcom/ss/mediakit/net/NQE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/net/NQE;->getNetworkState(I)Lcom/ss/mediakit/net/NetworkState;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get network state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaIONqeController"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
