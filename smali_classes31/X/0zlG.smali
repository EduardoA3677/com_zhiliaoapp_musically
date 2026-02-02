.class public final LX/0zlG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0zlJ;


# direct methods
.method public constructor <init>(LX/0zlJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zlG;->LLILIL:LX/0zlJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zlG;->LL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string v4, "allow"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v0, "ok"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scc_reason"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scc_passed_time"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scc_logid"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "label"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v0, "SccCloudService$SccCloudServiceClientDelegate$CloudServiceTask@2e22.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zlG;->LLILIL:LX/0zlJ;

    iget-object v0, v0, LX/0zlJ;->LIZIZ:LX/0zlF;

    iget-object v1, v0, LX/0zlF;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zlG;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Zy0;

    iget-object v6, p0, LX/0zlG;->LLILIL:LX/0zlJ;

    iget-object v5, p0, LX/0zlG;->LL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    move-object v9, v4

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {v6}, LX/0zlJ;->LIZIZ()V

    iget-object v2, v6, LX/0zlJ;->LIZ:LX/0zlH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_0

    iget-object v2, v6, LX/0zlJ;->LIZ:LX/0zlH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_10

    :cond_0
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_2

    const-string v3, ""

    iget-object v2, v7, LX/0Zy0;->LIZ:Ljava/util/Map;

    const-string v1, "scc_cloudservice_local_white_list"

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "scc_report_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0Zy0;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "scc_cs_local_white_list_matched_rule"

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0Zy0;->LIZIZ()V

    iget-object v0, p0, LX/0zlG;->LLILIL:LX/0zlJ;

    iget-object v0, v0, LX/0zlJ;->LIZIZ:LX/0zlF;

    iget-object v1, v0, LX/0zlF;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zlG;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_setting"

    invoke-static {v0}, LX/0zlG;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_1
    :goto_5
    const-string v0, "SccCloudService$SccCloudServiceClientDelegate$CloudServiceTask@2e22.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {}, LX/0zlK;->LIZ()LX/0z2J;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "network_not_set"

    invoke-static {v0}, LX/0zlG;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v2, v7, LX/0Zy0;->LIZ:Ljava/util/Map;

    const-string v1, "scc_cloudservice"

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "scc_report_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0Zy0;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "scc_cloudservice_check_delta"

    const-string v5, "-1"

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0Zy0;->LIZ:Ljava/util/Map;

    const-string v1, "error"

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "scc_cloudservice_label"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0Zy0;->LIZ:Ljava/util/Map;

    const-string v0, "scc_cloudservice_backend_code"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0Zy0;->LIZ:Ljava/util/Map;

    const-string v0, "scc_cloudservice_ttnet_code"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zlG;->LLILIL:LX/0zlJ;

    iget-object v0, v0, LX/0zlJ;->LIZIZ:LX/0zlF;

    iget-object v2, v0, LX/0zlF;->LIZ:LX/0zlJ;

    iget-object v5, p0, LX/0zlG;->LL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0zlJ;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delegate send(), url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v2, LX/0zlJ;->LIZ:LX/0zlH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zlK;->LIZ()LX/0z2J;

    move-result-object v0

    iput-object v0, v2, LX/0zlH;->LIZ:LX/0z2J;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5, v4}, LX/0zlH;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v9, LX/0z2I;

    const-string v0, "https://scc.tiktokv.com/scc_sdk/url_scan_v3"

    invoke-direct {v9, v0}, LX/0z2I;-><init>(Ljava/lang/String;)V

    const-string v0, "POST"

    iput-object v0, v9, LX/0z2I;->LIZJ:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v9, LX/0z2I;->LIZ:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0zlH;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v7, v2, LX/0zlH;->LJIIIIZZ:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v10, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sign"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "common"

    :cond_4
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0z2I;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0zlH;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget v0, v2, LX/0zlH;->LJIIIZ:I

    iput v0, v9, LX/0z2I;->LJ:I

    new-instance v7, LX/0z2F;

    invoke-direct {v7}, LX/0z2F;-><init>()V

    new-instance v6, LX/0zlI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v2, v5, v0, v1}, LX/0zlI;-><init>(LX/0zlH;Ljava/lang/String;J)V

    iput-object v6, v7, LX/0z2F;->LIZ:LX/0z2K;

    iget-object v0, v2, LX/0zlH;->LIZ:LX/0z2J;

    invoke-interface {v0, v9, v7, v3}, LX/0z2J;->LIZ(LX/0z2I;LX/0z2F;Z)V

    invoke-virtual {v2}, LX/0zlH;->LJI()V

    iget-object v0, v2, LX/0zlH;->LJFF:LX/0zlL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0zlL;->LIZ()V

    iget-object v7, v2, LX/0zlH;->LJFF:LX/0zlL;

    invoke-virtual {v7, v4, v5}, LX/0zlL;->LIZLLL(LX/0z2H;Ljava/lang/String;)V

    new-instance v6, LX/0z2I;

    invoke-direct {v6, v5}, LX/0z2I;-><init>(Ljava/lang/String;)V

    const-string v0, "GET"

    iput-object v0, v6, LX/0z2I;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/0z2I;->LIZ:Ljava/util/Map;

    iget-object v3, v7, LX/0zlL;->LIZIZ:LX/0zlH;

    iget v0, v3, LX/0zlH;->LJII:I

    iput v0, v6, LX/0z2I;->LJ:I

    new-instance v1, LX/0z2F;

    invoke-direct {v1}, LX/0z2F;-><init>()V

    new-instance v0, LX/0zlM;

    invoke-direct {v0, v7, v5}, LX/0zlM;-><init>(LX/0zlL;Ljava/lang/String;)V

    iput-object v0, v1, LX/0z2F;->LIZ:LX/0z2K;

    iget-object v0, v3, LX/0zlH;->LIZ:LX/0z2J;

    invoke-interface {v0, v6, v1, v8}, LX/0z2J;->LIZ(LX/0z2I;LX/0z2F;Z)V

    :cond_5
    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/0zlH;->LJII:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2, v5}, LX/0zlH;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v5}, LX/0zlH;->LJFF(Ljava/lang/String;)V

    monitor-exit v2

    if-nez v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v0, v2, LX/0zlH;->LJII:I

    int-to-long v0, v0

    invoke-static {v0, v1, v4}, LX/0zlH;->LJ(JLX/0z2H;)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_5

    :cond_6
    move-object v4, v0

    goto/16 :goto_5

    :cond_7
    invoke-static {v5}, LX/0W9A;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0zlH;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, v2, LX/0zlH;->LIZLLL:LX/0NqE;

    invoke-static {v5}, LX/0W9A;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_9

    iget-object v0, v2, LX/0zlH;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    iget-object v0, v2, LX/0zlH;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :cond_b
    iget-object v0, v2, LX/0zlH;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_3

    :cond_c
    iget-object v0, v2, LX/0zlH;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, v2, LX/0zlH;->LIZIZ:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    :goto_7
    iget-object v0, v2, LX/0zlH;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    sget-object v2, LX/0zlK;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v1, LX/0zlK;->LIZIZ:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
