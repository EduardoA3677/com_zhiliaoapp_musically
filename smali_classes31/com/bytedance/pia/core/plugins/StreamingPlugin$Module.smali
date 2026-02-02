.class public Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/plugins/StreamingPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Module"
.end annotation


# instance fields
.field public chunkCache:Ljava/lang/String;

.field public final plugin:Lcom/bytedance/pia/core/plugins/StreamingPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;->chunkCache:Ljava/lang/String;

    check-cast p2, Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;->plugin:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    return-void
.end method


# virtual methods
.method public appendBody(Ljava/lang/String;)V
    .locals 5
    .annotation runtime LX/0X2b;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "<!-- chunk end -->"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;->chunkCache:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;->chunkCache:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;->plugin:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;->chunkCache:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJI:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJIIIIZZ:LX/0zmw;

    invoke-virtual {v0, v2}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    :goto_2
    add-int/lit8 v0, v4, 0x12

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;->chunkCache:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public appendHeaders(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 5
    .annotation runtime LX/0X2b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->String:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;->plugin:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJI:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_3
    :try_start_1
    iget-boolean v0, v1, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJFF:Z

    if-eqz v0, :cond_4

    const-string v0, "[Streaming] Can\'t append headers after responded!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public finish()V
    .locals 0
    .annotation runtime LX/0X2b;
    .end annotation

    return-void
.end method
