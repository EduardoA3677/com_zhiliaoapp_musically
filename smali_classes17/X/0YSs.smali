.class public final LX/0YSs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:LX/0YSs;


# instance fields
.field public final LIZ:LX/0YDs;

.field public final LIZIZ:LX/0YSv;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YT8;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0YTE;


# direct methods
.method public constructor <init>(LX/0YD1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YSv;

    invoke-direct {v0}, LX/0YSv;-><init>()V

    iput-object v0, p0, LX/0YSs;->LIZIZ:LX/0YSv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0YSs;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0YTE;

    invoke-direct {v0}, LX/0YTE;-><init>()V

    iput-object v0, p0, LX/0YSs;->LIZLLL:LX/0YTE;

    iget-object v0, p1, LX/0YD1;->LIZ:LX/0YDs;

    iput-object v0, p0, LX/0YSs;->LIZ:LX/0YDs;

    iget-object v0, p1, LX/0YD1;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/0YD1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0YSs;->LIZIZ:LX/0YSv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0YSw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0YSv;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0YSw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0YSw;

    invoke-interface {v0}, LX/0YSw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Engine must be annotated with @EngineDefine"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static LIZIZ()LX/0YSs;
    .locals 2

    sget-object v0, LX/0YSs;->LJ:LX/0YSs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "NewLego has not been initialized. Please build it first."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0YSg;
    .locals 7

    iget-object v6, p0, LX/0YSs;->LIZIZ:LX/0YSv;

    iget-object v0, v6, LX/0YSv;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YSu;

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/0YSv;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YSg;

    if-nez v3, :cond_1

    invoke-interface {v5}, LX/0YSu;->LIZ()Ljava/lang/Class;

    move-result-object v4

    const-class v0, LX/0YTA;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, LX/0YSx;

    invoke-interface {v5}, LX/0YSu;->LIZJ()LX/0YTC;

    move-result-object v2

    check-cast v2, LX/0YSy;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, LX/0YSu;->LIZIZ()Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory;

    move-result-object v0

    invoke-direct {v3, p1, v2, v1, v0}, LX/0YSx;-><init>(Ljava/lang/String;LX/0YSy;Ljava/lang/Object;LX/0YT9;)V

    iget-object v0, v6, LX/0YSv;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineServiceImpl create failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Provider must be annotated with @ProviderDefine"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v3

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
