.class public final synthetic LX/0zsF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/plugins/HtmlPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsF;->LL:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    const-string v9, "cache"

    const-string v4, "nsr"

    const-string v1, "snapshot"

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0zsF;->LL:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "HtmlPlugin@c532.initialize$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "[HTML] start load main document."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v5, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "request_html.start"

    invoke-virtual {v5, v2, v3, v0}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v2, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->HTMLRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {v2, v0}, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v5

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    invoke-virtual {v0}, LX/0zrj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    if-eqz v0, :cond_5

    const-string v0, "[HTML] try load main document from cache."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pia_cache_index_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "pia_cache_content_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "[PIACacheManager]: Finish Init PIA Cache Pool."

    invoke-static {v10, v0, v5}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v2, v0, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0ziP;

    invoke-direct {v0, v2}, LX/0ziP;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-static {v0}, LX/0zsW;->LJII(Landroid/net/Uri;)LX/0zsQ;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJ:LX/0zsQ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[HTML] Query Cache Exception. (URL: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/0zsU;->LJII(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v6, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJ:LX/0zsQ;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0zsQ;->LIZJ:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    iget-object v0, v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v2, LX/0zsQ;->LIZJ:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    iget-object v3, v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->meta:Lcom/google/gson/n;

    if-nez v3, :cond_3

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "type"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v1, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseStart:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v3

    iget-object v2, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v1, "mode"

    const-string v0, "piaCache"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    iget-object v0, v6, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJ:LX/0zsQ;

    iget-object v4, v0, LX/0zsQ;->LIZIZ:Ljava/lang/String;

    new-instance v12, LX/0zsG;

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    const/16 v15, 0xc8

    const-string v16, "OK"

    sget-object v18, LX/0zQJ;->Offline:LX/0zQJ;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/0zsG;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;LX/0zQJ;Ljava/io/InputStream;)V

    iput-object v12, v6, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LIZLLL:LX/0zsG;

    invoke-static {v4}, LX/0zn5;->LIZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    const-string v0, "[HTML] load main document from cache success."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v2, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const-string v0, "event-on-manifest-in-html-ready"

    invoke-virtual {v2, v0, v1}, LX/0zrj;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const-string v0, "[HTML] try load main document from resource loader."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v1, v0, LX/0zry;->LJIIJ:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-wide v0, v0, LX/0zry;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-pia-navigate-start"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-pia-preload-start"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-security-argus"

    const-string v0, "StaticResource/html/PIA"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0zsJ;

    invoke-direct {v4, v6, v2}, LX/0zsJ;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/Map;)V

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v3, v0, LX/0zry;->LJIIIIZZ:LX/0zQD;

    sget-object v2, LX/0zQJ;->Auto:LX/0zQJ;

    new-instance v1, LX/0zsE;

    invoke-direct {v1, v6}, LX/0zsE;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;)V

    new-instance v0, LX/0zsP;

    invoke-direct {v0, v6}, LX/0zsP;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;)V

    invoke-interface {v3, v2, v4, v1, v0}, LX/0zQD;->LIZIZ(LX/0zQJ;LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_2
    :cond_6
    iget-object v1, v6, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJ:LX/0zsQ;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v2, v0, LX/0zry;->LJ:Landroid/net/Uri;

    iget-object v1, v1, LX/0zsQ;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/0zsW;->LIZIZ(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0zsW;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    goto :goto_3
.end method
