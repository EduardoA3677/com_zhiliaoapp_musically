.class public final synthetic LX/0zsE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsE;->LIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LX/0zsE;->LIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    check-cast v1, LX/0zks;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[HTML] load main document from resource loader end."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0zsG;->LJII:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    invoke-interface {v1}, LX/0zks;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v10, LX/0zsG;

    invoke-interface {v1}, LX/0zks;->getMimeType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/0zks;->getStatusCode()I

    move-result v13

    invoke-interface {v1}, LX/0zks;->LIZ()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/0zks;->getHeaders()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v1}, LX/0zks;->LIZJ()LX/0zQJ;

    move-result-object v16

    invoke-interface {v1}, LX/0zks;->getData()Ljava/io/InputStream;

    move-result-object v17

    invoke-direct/range {v10 .. v17}, LX/0zsG;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;LX/0zQJ;Ljava/io/InputStream;)V

    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZLLL:LX/0zsG;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v1, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseStart:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v4

    iget-object v1, v10, LX/0zsG;->LJFF:LX/0zQJ;

    sget-object v0, LX/0zQJ;->Offline:LX/0zQJ;

    if-ne v1, v0, :cond_2

    const-string v3, "offline"

    :goto_0
    iget-object v1, v4, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "mode"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    :cond_0
    iget-object v1, v10, LX/0zsG;->LJI:Ljava/io/InputStream;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, LX/0zv8;

    new-instance v3, LX/0zPJ;

    new-instance v0, LX/0zsI;

    invoke-direct {v0, v2, v5}, LX/0zsI;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-direct {v3, v1, v0}, LX/0zPJ;-><init>(Ljava/io/InputStream;LX/0zPK;)V

    new-instance v1, LX/0zv7;

    invoke-direct {v1, v3}, LX/0zv7;-><init>(LX/0zPJ;)V

    iget-object v0, v1, LX/0zv7;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {v4, v1}, LX/0zv8;-><init>(LX/0zv7;)V

    new-instance v1, LX/0zPJ;

    new-instance v0, LX/0zsH;

    invoke-direct {v0, v2, v5}, LX/0zsH;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-direct {v1, v4, v0}, LX/0zPJ;-><init>(Ljava/io/InputStream;LX/0zPK;)V

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0zv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0zv8;

    iget-object v1, v0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v1, LX/0zv7;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {v7, v1}, LX/0zv8;-><init>(LX/0zv7;)V

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0zv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0zv8;

    iget-object v1, v0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v1, LX/0zv7;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {v3, v1}, LX/0zv8;-><init>(LX/0zv7;)V

    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZLLL:LX/0zsG;

    if-nez v0, :cond_1

    new-instance v14, LX/0zsG;

    iget-object v15, v10, LX/0zsG;->LIZ:Ljava/lang/String;

    iget-object v6, v10, LX/0zsG;->LIZIZ:Ljava/lang/String;

    iget-object v5, v10, LX/0zsG;->LIZLLL:Ljava/lang/String;

    iget-object v4, v10, LX/0zsG;->LJ:Ljava/util/Map;

    iget-object v1, v10, LX/0zsG;->LJFF:LX/0zQJ;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/0zsG;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;LX/0zQJ;Ljava/io/InputStream;)V

    iput-object v14, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZLLL:LX/0zsG;

    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "online"

    goto/16 :goto_0

    :goto_1
    :try_start_1
    const-string v0, "[HTML] Start parsing manifest."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v5, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v4, "manifest_parse.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v4}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v10, LX/0zsG;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, LX/0zn5;->LIZIZ(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/gson/n;

    move-result-object v7

    iget-object v4, v2, LX/0zrl;->LIZIZ:LX/0zrj;

    const-string v1, "event-on-manifest-in-html-ready"

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v8

    invoke-virtual {v4, v1, v0}, LX/0zrj;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v8, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v4, "manifest_parse.end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v4}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "[HTML] Finish parsing manifest."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0zrl;->LIZIZ:LX/0zrj;

    invoke-virtual {v0}, LX/0zrj;->LJIIIZ()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v4, ""

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, v2, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    const-string v0, "cache"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    const-string v0, "nsr"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    const-string v0, "snapshot"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v10, LX/0zsG;->LIZIZ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v0}, LX/0YHD;->LIZ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[HTML] Parse HTML Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v2, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v1, v0, LX/0zry;->LJ:Landroid/net/Uri;

    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJ:LX/0zsQ;

    invoke-static {v1, v0, v7, v4}, LX/0zsW;->LJIILL(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Lcom/google/gson/n;Ljava/lang/String;)V

    iput-boolean v5, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJFF:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LX/0zv8;->close()V

    :goto_3
    invoke-virtual {v2, v4, v6}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
