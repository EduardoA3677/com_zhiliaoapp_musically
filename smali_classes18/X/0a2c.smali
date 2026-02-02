.class public final LX/0a2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0a2c;

    new-instance v2, LX/0a2Z;

    invoke-direct {v2}, LX/0a2Z;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0a2c;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0a2c;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0a2L;
    .locals 6

    sget-object v5, LX/0a2c;->LIZ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;

    sget-object v2, LX/0a2c;->LIZ:Ljava/util/Map;

    invoke-interface {v3}, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;->triggerBiz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HostApp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0a2c;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v5

    :cond_3
    :goto_2
    sget-object v0, LX/0a2c;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;->query(Ljava/lang/String;)LX/0a2L;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    sget-object v0, LX/0a2c;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v1, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;->query(Ljava/lang/String;)LX/0a2L;

    move-result-object v2

    :cond_6
    return-object v2

    :cond_7
    move-object v1, v2

    goto :goto_3
.end method
