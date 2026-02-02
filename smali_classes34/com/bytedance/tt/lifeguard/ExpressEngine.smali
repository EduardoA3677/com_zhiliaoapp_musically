.class public Lcom/bytedance/tt/lifeguard/ExpressEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final runner:LX/16GO;


# direct methods
.method public constructor <init>(LX/16GO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tt/lifeguard/ExpressEngine;->runner:LX/16GO;

    return-void
.end method

.method public synthetic constructor <init>(LX/16GO;LX/153R;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/tt/lifeguard/ExpressEngine;-><init>(LX/16GO;)V

    return-void
.end method

.method public static varargs fillEnv(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/bytedance/tt/lifeguard/ExpressEngine;
    .locals 2

    sget-object v0, LX/153M;->LIZ:Lcom/bytedance/tt/lifeguard/ExpressEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ExpressEngine has not been initialized. Please call ExpressEngine.init(whiteList) first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized init(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Member;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/bytedance/tt/lifeguard/ExpressEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/153M;->LIZ:Lcom/bytedance/tt/lifeguard/ExpressEngine;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/153M;->LIZ(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static safelyExecute(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LX/0BCe;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/tt/lifeguard/ExpressEngine;->getInstance()Lcom/bytedance/tt/lifeguard/ExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/tt/lifeguard/ExpressEngine;->execute(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LX/0BCe;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs setArgs(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LX/0BCe;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "owner"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p3}, Lcom/bytedance/tt/lifeguard/ExpressEngine;->fillEnv(Ljava/util/Map;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/tt/lifeguard/ExpressEngine;->execute(Ljava/lang/String;Ljava/util/Map;)LX/0BCe;

    move-result-object v0

    invoke-static {v1, p3}, Lcom/bytedance/tt/lifeguard/ExpressEngine;->setArgs(Ljava/util/Map;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;)LX/0BCe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0BCe;"
        }
    .end annotation

    :try_start_0
    iget-object v6, p0, Lcom/bytedance/tt/lifeguard/ExpressEngine;->runner:LX/16GO;

    sget v0, LX/153Q;->LJ:I

    new-instance v5, LX/153P;

    invoke-direct {v5}, LX/153P;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/153P;->LIZ:Z

    iput-boolean v0, v5, LX/153P;->LIZJ:Z

    new-instance v4, LX/153Q;

    iget-boolean v3, v5, LX/153P;->LIZ:Z

    iget-object v2, v5, LX/153P;->LIZIZ:Ljava/util/Map;

    iget-boolean v1, v5, LX/153P;->LIZJ:Z

    iget v0, v5, LX/153P;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/153Q;-><init>(ZLjava/util/Map;ZI)V

    invoke-virtual {v6, p1, p2, v4}, LX/16GO;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/153Q;)LX/0BCe;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to execute script: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExpressionSyncError"

    invoke-static {v0, v1}, Lcom/bytedance/tt/lifeguard/Lifeguard;->callbackFailed(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
