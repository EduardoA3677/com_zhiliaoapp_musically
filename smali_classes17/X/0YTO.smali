.class public final LX/0YTO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YJJ;

.field public static final LIZIZ:LX/0YTM;

.field public static final LIZJ:LX/0YTN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YJJ;

    invoke-direct {v1}, LX/0YJJ;-><init>()V

    sput-object v1, LX/0YTO;->LIZ:LX/0YJJ;

    new-instance v0, LX/0YTM;

    invoke-direct {v0, v1}, LX/0YTM;-><init>(LX/0YJJ;)V

    sput-object v0, LX/0YTO;->LIZIZ:LX/0YTM;

    new-instance v0, LX/0YTN;

    invoke-direct {v0}, LX/0YTN;-><init>()V

    sput-object v0, LX/0YTO;->LIZJ:LX/0YTN;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/push/settings/ISettings;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0YTO;->LIZJ:LX/0YTN;

    iget-object v0, v3, LX/0YTN;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v3, LX/0YTN;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0YTN;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0YTN;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/0YTN;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, LX/0YTN;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/push/settings/ISettings;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/0YTN;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;

    move-result-object v1

    iget-object v0, v3, LX/0YTN;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    iget-object v0, v3, LX/0YTN;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0YTN;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    const-class v0, Lcom/bytedance/push/settings/ILocalSettings;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0YTO;->LIZIZ:LX/0YTM;

    invoke-virtual {v0, p0, p1}, LX/0YTM;->LIZIZ(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "tClass must be child of ISettings or ILocalSettings"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
