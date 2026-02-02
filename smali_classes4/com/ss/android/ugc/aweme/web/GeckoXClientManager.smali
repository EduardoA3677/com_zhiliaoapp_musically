.class public final Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0WWc;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WWc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->i8:Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->i8:Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;-><init>()V

    sput-object v0, LX/06ZN;->i8:Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->i8:Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0WWc;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LIZIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0WWc;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LIZIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0WWc;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LIZ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0WWc;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LIZ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
