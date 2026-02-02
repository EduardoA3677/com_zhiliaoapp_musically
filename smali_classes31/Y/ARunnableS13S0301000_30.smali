.class public LY/ARunnableS13S0301000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS13S0301000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LY/ARunnableS13S0301000_30;->i3:I

    iput-object p2, v0, LY/ARunnableS13S0301000_30;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS13S0301000_30;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS13S0301000_30;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS13S0301000_30;)V
    .locals 15

    move-object v0, p0

    iget-object v7, v0, LY/ARunnableS13S0301000_30;->l0:Ljava/lang/Object;

    check-cast v7, LX/0z49;

    iget-object v9, v0, LY/ARunnableS13S0301000_30;->l1:Ljava/lang/Object;

    check-cast v9, LX/0z4G;

    iget-object v6, v0, LY/ARunnableS13S0301000_30;->l2:Ljava/lang/Object;

    check-cast v6, LX/0z4G;

    iget v11, v0, LY/ARunnableS13S0301000_30;->i3:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConcurrentCronetSsCall@c590.doApiTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v10, v7, LX/0z49;->LLJJIII:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v7, LX/0z49;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v7, LX/0z49;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, v7, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_e

    iget-object v0, v7, LX/0z49;->LLJL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmp-long v0, v14, v4

    if-eqz v0, :cond_e

    iget-boolean v0, v7, LX/0z46;->LLILLIZIL:Z

    if-nez v0, :cond_e

    iget-object v0, v7, LX/0z49;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v0, v7, LX/0z49;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v7, LX/0z49;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-lez v8, :cond_0

    new-instance v5, LX/0TnN;

    invoke-direct {v5, v4}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v1, "bypass_rs"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v5, LX/0z4C;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0z4C;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iput-object v9, v5, LX/0z4C;->LJIIJJI:LX/0z4G;

    iget-object v0, v7, LX/0z49;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0z49;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v4, v5}, LX/0z49;->LJJJJLI(Ljava/lang/String;LX/0z4C;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v8, :cond_2

    iget v0, v7, LX/0z49;->LLJJLIIIJLLLLLLLZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0z49;->LLJJLIIIJLLLLLLLZ:I

    iget v1, v7, LX/0z49;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, v7, LX/0z49;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v7, LX/0z49;->LLJL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-string v0, "ConcurrentCronetSsCall@c590.doApiTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_4
    iget-object v0, v7, LX/0z49;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    iput v0, v1, Landroid/os/Message;->arg1:I

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v7, LX/0z49;->LLJLIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-string v0, "ConcurrentCronetSsCall@c590.doApiTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v2, v0, LX/0z4M;->LIZ:LX/0z4u;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4u;->LIZ:J

    const-wide/16 v0, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v4, v9}, LX/0z47;->LJ(Ljava/lang/String;LX/0z4G;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v14, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v14, v0, v1}, LX/0z4F;->LJIIIZ(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v7, v0, v9, v2, v3}, LX/0z2a;->LJJIII(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJII()V

    iget-boolean v0, v7, LX/0z49;->LLJLL:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0z49;->LLJJ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v1, "x-tt-bp-rs"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "transaction-id"

    iget-object v0, v7, LX/0z49;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, v7, LX/0z49;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    sget-object v0, LX/0TQG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v14, "x-tt-request-tag"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v14}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :cond_4
    const-string v1, "cr-cnt"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0TQG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "cr-nerr"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0TQG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v7, LX/0z49;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v7, LX/0z49;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v5, LX/0z4C;->LIZ:I

    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v3, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v3, v3, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v3, v3, LX/0z4M;->LIZ:LX/0z4u;

    iput-wide v0, v3, LX/0z4u;->LIZJ:J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget-object v3, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-interface {v10, v3}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    :cond_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v7, LX/0z2a;->LLILZ:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v3, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v3, v0, v1}, LX/0z4F;->LJIILJJIL(J)V

    iget v0, v7, LX/0z2a;->LLILZ:I

    iput v0, v5, LX/0z4C;->LJFF:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0z4C;->LIZLLL:J

    const-string v0, "tt-api-source-5xx"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v10, v7, LX/0z2a;->LLILZ:I

    iget-object v3, v7, LX/0z49;->LLJILLL:Ljava/lang/String;

    const/16 v0, 0xc8

    const/16 v1, 0x12c

    if-lt v10, v0, :cond_7

    if-ge v10, v1, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eqz v11, :cond_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    const-string v0, "1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-lt v10, v1, :cond_9

    const/16 v0, 0x258

    if-ge v10, v0, :cond_9

    sget-boolean v0, LX/0z49;->LLL:Z

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0z48;->LIZJ()LX/0z48;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, LX/0z48;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    iget-object v0, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_0
    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0, v8, v3, v1}, LX/0z46;->LJIJI(LX/0z4G;Ljava/util/Map;ILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_b

    const-string v10, ""

    :cond_b
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    :goto_1
    new-instance v3, LX/0z4Y;

    iget v1, v7, LX/0z2a;->LLILZ:I

    iget-object v0, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v10, v0, v8}, LX/0z4Y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :cond_c
    :goto_2
    :try_start_12
    iget-object v1, v7, LX/0z49;->LLJJIII:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    iget-object v0, v7, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_d

    iput-object v2, v7, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    iput v8, v7, LX/0z49;->LLJJJIL:I

    iput-object v9, v7, LX/0z49;->LLJJJJ:LX/0z4G;

    iput-object v4, v7, LX/0z49;->LLJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v7, LX/0z49;->LLJL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    monitor-exit v1

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v7, LX/0z49;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    :catchall_2
    :try_start_15
    move-exception v8

    iget-object v3, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v3, v0, v1}, LX/0z4F;->LJIILJJIL(J)V

    throw v8
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception v10

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v3

    :try_start_16
    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LJIIIZ(J)V

    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    move-object v3, v5

    goto :goto_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    :try_start_17
    iget-object v0, v7, LX/0z49;->LLJLIL:Lcom/bytedance/common/utility/collection/WeakHandler;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    const-string v0, "ConcurrentCronetSsCall@c590.doApiTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v0

    goto :goto_5

    :catchall_9
    move-exception v0

    :goto_5
    move-object v4, v3

    move-object v2, v3

    :goto_6
    :try_start_19
    monitor-exit v10

    goto :goto_7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v10

    move-object v5, v3

    :goto_8
    move-object v3, v5

    goto :goto_9

    :catch_3
    move-exception v10

    move-object v4, v3

    move-object v2, v3

    goto :goto_9

    :catch_4
    move-exception v10

    move-object v3, v5

    :goto_9
    iget-object v5, v7, LX/0z49;->LLJJIII:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1b
    sget-object v0, LX/0z49;->LLLF:Ljava/lang/Class;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getCronetInternalErrorCode"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_b
    :cond_f
    const/4 v8, -0x1

    :catchall_c
    :goto_a
    :try_start_1d
    iget-object v0, v7, LX/0z49;->LLJJJJJIL:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_10

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iput-object v2, v7, LX/0z49;->LLJJJJJIL:Ljava/net/HttpURLConnection;

    iput-object v9, v7, LX/0z49;->LLJJJJLIIL:LX/0z4G;

    goto :goto_b

    :cond_10
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :goto_b
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v4, v2, v0}, LX/0z49;->LJJJJLL(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    move-result-object v0

    iput-object v0, v3, LX/0z4C;->LJI:Ljava/io/IOException;

    iput v8, v3, LX/0z4C;->LJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z4C;->LIZLLL:J

    :cond_11
    iget-object v0, v7, LX/0z49;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    iget v0, v7, LX/0z49;->LLJJLIIIJLLLLLLLZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/0z49;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, v7, LX/0z49;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_13

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v7, LX/0z49;->LLJL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    const-string v0, "ConcurrentCronetSsCall@c590.doApiTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_13
    :try_start_1e
    iget-boolean v0, v7, LX/0z49;->LLJLLIL:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v7, LX/0z46;->LLILLIZIL:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v7, LX/0z49;->LLJL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const-string v0, "ConcurrentCronetSsCall@c590.doApiTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_14
    :try_start_1f
    invoke-static {}, LX/0z48;->LIZJ()LX/0z48;

    move-result-object v1

    iget-object v0, v7, LX/0z49;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/0z48;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v7, LX/0z49;->LLJL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    const-string v0, "ConcurrentCronetSsCall@c590.doApiTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_15
    :try_start_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    iget-wide v1, v7, LX/0z49;->LLJLILLLLZIIL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_16

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput v8, v1, Landroid/os/Message;->arg1:I

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v7, LX/0z49;->LLJLIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_16
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :goto_c
    const-string v0, "ConcurrentCronetSsCall@c590.doApiTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_d
    move-exception v0

    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    throw v0
.end method

.method public static final run$1(LY/ARunnableS13S0301000_30;)V
    .locals 5

    const-string v4, "DownloadNotificationService@f064.handleIntent$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S0301000_30;->l2:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS26S1200000_30;

    iget-object v3, v0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iget-object v2, p0, LY/ARunnableS13S0301000_30;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationManager;

    iget v1, p0, LY/ARunnableS13S0301000_30;->i3:I

    iget-object v0, p0, LY/ARunnableS13S0301000_30;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LIZJ(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS13S0301000_30;)V
    .locals 5

    iget v0, p0, LY/ARunnableS13S0301000_30;->i3:I

    iget-object v3, p0, LY/ARunnableS13S0301000_30;->l0:Ljava/lang/Object;

    check-cast v3, LX/10L8;

    iget-object v2, p0, LY/ARunnableS13S0301000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object p0, p0, LY/ARunnableS13S0301000_30;->l2:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    const-string v4, "SDUIDebounceMethod@ec91.handle$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/10L8;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/10L8;->LIZ:LX/10KX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v3, v0, LX/10KX;->LLJIJIL:LX/10Kh;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/10Kh;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v3, v0, v2, v1}, LX/10Kh;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS13S0301000_30;)V
    .locals 5

    const-string v4, "FontFaceManager@c8f5.invokeTypefaceListenerOnUIThread$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS13S0301000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/1051;

    iget v0, p0, LY/ARunnableS13S0301000_30;->i3:I

    invoke-virtual {v1, v0}, LX/1051;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS13S0301000_30;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS13S0301000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS13S0301000_30;->run$3(LY/ARunnableS13S0301000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS13S0301000_30;->run$2(LY/ARunnableS13S0301000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS13S0301000_30;->run$1(LY/ARunnableS13S0301000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS13S0301000_30;->run$0(LY/ARunnableS13S0301000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS13S0301000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
