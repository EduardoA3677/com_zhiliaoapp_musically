.class public final LX/0zWJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10I3;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0a8G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zWJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZJ(Ljava/util/Collection;)LX/0a8G;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0a8G;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, LX/0a8G;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Collection contains non-string element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAnimaXSettingService"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0a8G;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v1}, LX/0a8G;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_4
    const-string v0, "null"

    goto :goto_1

    :cond_5
    new-instance v0, LX/0a8G;

    invoke-direct {v0, v3}, LX/0a8G;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)LX/0a8G;
    .locals 5

    const-string v4, ""

    if-nez p1, :cond_0

    new-instance v0, LX/0a8G;

    invoke-direct {v0, v4}, LX/0a8G;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zWJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8G;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    const-string v3, "LynxAnimaXSettingService"

    if-nez v0, :cond_2

    const-string v0, "Trail service not available"

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0a8G;

    invoke-direct {v0, v4}, LX/0a8G;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0zWJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a8G;

    if-eqz v1, :cond_6

    return-object v1

    :cond_2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxTrailService;->objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, LX/0a8G;

    invoke-direct {v0, v4}, LX/0a8G;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/0a8G;

    invoke-direct {v0, v2}, LX/0a8G;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LX/0zWJ;->LIZJ(Ljava/util/Collection;)LX/0a8G;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get value for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/0a8G;

    invoke-direct {v0, v4}, LX/0a8G;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method
