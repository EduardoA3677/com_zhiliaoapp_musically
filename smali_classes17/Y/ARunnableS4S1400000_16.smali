.class public LY/ARunnableS4S1400000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS4S1400000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS4S1400000_16;->l4:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS4S1400000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS4S1400000_16;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS4S1400000_16;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS4S1400000_16;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S1400000_16;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1400000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS4S1400000_16;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1400000_16;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$2(LY/ARunnableS4S1400000_16;)V
    .locals 8

    iget-object v4, p0, LY/ARunnableS4S1400000_16;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    iget-object v6, p0, LY/ARunnableS4S1400000_16;->l2:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    iget-object v7, p0, LY/ARunnableS4S1400000_16;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS4S1400000_16;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v5, p0, LY/ARunnableS4S1400000_16;->l4:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/locks/Condition;

    const-string p0, "OidcSecurityUtil@e468.getRawKeyFromEndPoint$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXilqCc7nS0JW+Si2ZMJVQ5lhQJE89mlS2xNkM="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    :goto_0
    invoke-static {v2}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS4S1400000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS4S1400000_16;->l4:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Z32;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS4S1400000_16;->l4:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v8, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v9, p0, LY/ARunnableS4S1400000_16;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS4S1400000_16;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    iget-object v12, p0, LY/ARunnableS4S1400000_16;->l3:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, LX/0Z32;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z37;

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    iget-object v6, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Landroid/os/BaseBundle;

    if-eq v12, v6, :cond_3

    const-string v5, "android.media.browse.extra.PAGE_SIZE"

    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v4, -0x1

    if-nez v12, :cond_4

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_3
    return-void

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    return-void

    :cond_5
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    return-void

    :cond_6
    new-instance v0, LX/0Z37;

    invoke-direct {v0, v3, v12}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/0Z32;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0Z33;

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/0Z33;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;LX/0Z32;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v12, :cond_7

    invoke-virtual {v8, v7}, Landroidx/media/MediaBrowserServiceCompat;->LIZJ(LX/0Z38;)V

    :goto_0
    invoke-virtual {v7}, LX/0Z38;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0Z32;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iput v1, v7, LX/0Z38;->LJ:I

    invoke-virtual {v8, v7}, Landroidx/media/MediaBrowserServiceCompat;->LIZJ(LX/0Z38;)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS4S1400000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS4S1400000_16;->l4:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS4S1400000_16;->l4:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v1, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, LY/ARunnableS4S1400000_16;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS4S1400000_16;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v0, p0, LY/ARunnableS4S1400000_16;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Z3E;

    invoke-direct {v1, v4, v0}, LX/0Z3E;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    iget-boolean v0, v1, LX/0Z38;->LIZJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0Z38;->LIZLLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Z38;->LIZLLL:Z

    invoke-virtual {v1}, LX/0Z3E;->LJ()V

    invoke-virtual {v1}, LX/0Z38;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S1400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S1400000_16;->run$2(LY/ARunnableS4S1400000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S1400000_16;->run$1(LY/ARunnableS4S1400000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S1400000_16;->run$0(LY/ARunnableS4S1400000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S1400000_16;->$t:I

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
