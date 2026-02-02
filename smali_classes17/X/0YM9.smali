.class public final LX/0YM9;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/app/CommandDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/app/CommandDispatcher;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/app/CommandDispatcher;)V
    .locals 0

    iput-object p1, p0, LX/0YM9;->LL:Lcom/ss/android/ugc/aweme/app/CommandDispatcher;

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/app/CommandDispatcher$CommandDispatcherApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/app/CommandDispatcher$CommandDispatcherApi;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "command_ids"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/app/CommandDispatcher$CommandDispatcherApi;->doPost(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final LJFF()V
    .locals 11

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLastActiveTime()J

    move-result-wide v9

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-gez v0, :cond_2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/0YM9;->LL:Lcom/ss/android/ugc/aweme/app/CommandDispatcher;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LIZ:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0YM9;->LL:Lcom/ss/android/ugc/aweme/app/CommandDispatcher;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v8, v6, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/0YM9;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LX/0YM9;->LL:Lcom/ss/android/ugc/aweme/app/CommandDispatcher;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LIZ:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/0YM9;->LL:Lcom/ss/android/ugc/aweme/app/CommandDispatcher;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    const-wide/16 v0, 0x2710
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_1
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "CommandDispatcher$CommandFeedbackThread@c0e4.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0YM9;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
