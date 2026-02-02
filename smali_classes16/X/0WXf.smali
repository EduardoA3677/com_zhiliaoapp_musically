.class public final LX/0WXf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0X34;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GeckoDownloadZipObserverABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GeckoDownloadZipObserverABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GeckoDownloadZipObserverABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0WXf;->LIZ:LX/0X34;

    if-eqz v1, :cond_3

    const-class v3, LX/0WWV;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0WWV;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWM;

    invoke-static {v1, v0}, LX/0WVk;->LIZJ(Ljava/lang/Class;LX/0WWM;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_3
    return-void
.end method
