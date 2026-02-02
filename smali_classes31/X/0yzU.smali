.class public final LX/0yzU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0yzU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yzU;

    invoke-direct {v0}, LX/0yzU;-><init>()V

    sput-object v0, LX/0yzU;->LL:LX/0yzU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "unexpected_network_monitor_config"

    const-string v0, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;

    sget-object v0, LX/0yzO;->LIZ:LX/05ta;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->getUrls()[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0yzX;->LIZIZ([Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;)Ljava/util/List;

    move-result-object v7

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->getResponses()[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0yzX;->LIZIZ([Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;)Ljava/util/List;

    move-result-object v6

    sget-object v5, LX/0yzO;->LIZIZ:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    sget-object v0, LX/0yzO;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yzZ;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v0, LX/0yzO;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, LX/0yzZ;

    invoke-direct {v0, v7, v6}, LX/0yzZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0yzX;->LIZ(LX/0tek;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    :goto_4
    monitor-exit v5

    :cond_6
    sget-object v0, LX/0yzO;->LIZ:LX/05ta;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0yzO;->LIZ:LX/05ta;

    const-string v0, "addUnexpectedNetworkMonitor"

    invoke-static {v4, v0, v1}, LX/0yzX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "NetWorkMonitorManager$Companion@30b1.addUnexpectedNetworkMonitor$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0yzU;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
