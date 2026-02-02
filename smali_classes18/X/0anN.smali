.class public final LX/0anN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0z0u;

.field public final LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0z0u;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0anN;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0anN;->LLILIL:LX/0z0u;

    iput-object p3, p0, LX/0anN;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-string v7, "LocalDnsResolveCall@1882.call"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0anN;->LL:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, v1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    new-instance v8, LX/0z0v;

    iget-object v9, p0, LX/0anN;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    invoke-direct/range {v8 .. v14}, LX/0z0v;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V

    iget-object v1, p0, LX/0anN;->LLILIL:LX/0z0u;

    iget-object v0, p0, LX/0anN;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/0z0u;->LIZIZ(Ljava/lang/String;LX/0z0v;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "localdns_completed_host"

    iget-object v0, p0, LX/0anN;->LL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0anN;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "host"

    iget-object v0, p0, LX/0anN;->LL:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "result"

    const-string v3, "status"

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    const-string v0, "succeed"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "failed"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v0, "rtt"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    iget-object v0, p0, LX/0anN;->LLILIL:LX/0z0u;

    iget-object v1, p0, LX/0anN;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0z0u;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
