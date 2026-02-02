.class public final Lcom/ss/android/ugc/aweme/ml/tars/core/TarsSharedInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0j9r;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/core/TarsSharedInterfaceImpl;->LIZ:Ljava/util/Map;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/core/TarsSharedInterfaceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)LX/0roU;
    .locals 3

    sget-object v0, LX/0roR;->LIZ:LX/0roR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0roR;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0roU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/core/TarsSharedInterfaceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v2, p2, v0}, LX/0roU;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;Ljava/util/List;Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;->isCachedInstance()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/ml/tars/core/TarsSharedInterfaceImpl;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0roU;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/0roU;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/core/TarsSharedInterfaceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j9r;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/ml/tars/core/TarsSharedInterfaceImpl;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0roU;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0roU;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/core/TarsSharedInterfaceImpl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;)LX/0roU;
    .locals 11

    sget-object v0, LX/0roR;->LIZ:LX/0roR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0roR;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    new-instance v5, LX/0roU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/tars/core/TarsSharedInterfaceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0roG;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getPipelineConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0roG;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    if-eqz v2, :cond_3

    iget v1, v8, LX/0roG;->LJ:I

    if-nez v1, :cond_2

    new-instance v0, LX/0roH;

    invoke-direct {v0, v8, v2}, LX/0roH;-><init>(LX/0roG;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0roF;

    invoke-direct {v0, v8, v2}, LX/0roF;-><init>(LX/0roG;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v2, v7

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_6
    invoke-direct {v5, p1, v6, v7, v4}, LX/0roU;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;Ljava/util/List;Ljava/util/concurrent/ExecutorService;)V

    return-object v5
.end method

.method public final LIZLLL()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0j9r;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/tars/core/TarsSharedInterfaceImpl;->LIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0j9r;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
