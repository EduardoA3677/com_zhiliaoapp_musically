.class public final LX/0WZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WXU;


# instance fields
.field public final LIZ:LX/0yyF;

.field public final LIZIZ:LX/0yyF;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yyE;

    invoke-direct {v1}, LX/0yyE;-><init>()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5, v7}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v1, v4, v5, v7}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v1, v4, v5, v7}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEgAjS8/YVFkiQFyDY7Lowj2EV72e1NdYm4earz2VNF2Zhvph"

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    iput-object v0, p0, LX/0WZH;->LIZ:LX/0yyF;

    new-instance v2, LX/0yyE;

    invoke-direct {v2}, LX/0yyE;-><init>()V

    invoke-virtual {v2, v4, v5, v7}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1, v7}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v2, v0, v1, v7}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    iput-object v0, p0, LX/0WZH;->LIZIZ:LX/0yyF;

    return-void
.end method

.method public static LIZLLL(Ljava/util/Map;LX/0yvy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0yvy;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WXk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0WZH;->doPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WXk;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;JLX/0WX5;Ljava/util/Map;JLX/0WWZ;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LX/0WX5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "LX/0WWZ;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v8, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v8, v2

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v4, p8

    new-instance v1, LX/0yvy;

    invoke-direct {v1}, LX/0yvy;-><init>()V

    const-string v0, "GET"

    invoke-virtual {v1, v0, v5}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/0WZH;->LIZLLL(Ljava/util/Map;LX/0yvy;)V

    invoke-virtual {v1}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0WZH;->LIZIZ:LX/0yyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v9

    if-eqz v4, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, LY/AObjectS186S0300000_15;

    const/4 v0, 0x1

    invoke-direct {v3, v8, v9, v4, v0}, LY/AObjectS186S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v4, LX/0WWZ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v6

    const/4 v7, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v6

    const/4 v7, 0x0

    move-object v3, v5

    goto/16 :goto_8

    :cond_0
    move-object v3, v5

    :goto_0
    :try_start_4
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyDY7Lowj2EV72e1NdYm4earz2VNF2Zhvph"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0zgi;->V(LX/0yr0;LX/04q9;)LX/0yvx;

    move-result-object v12

    iget v7, v12, LX/0yvx;->LLILL:I

    const-wide/16 v0, 0x0

    move-wide/from16 v5, p6

    cmp-long v10, v5, v0

    if-eqz v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string v11, "response code error, code: "

    const/16 v14, 0xc8

    move-object/from16 v10, p4

    if-eqz v13, :cond_4

    const/16 v13, 0xce

    if-ne v7, v13, :cond_2

    :try_start_5
    invoke-virtual {v10, v5, v6}, LX/0WX5;->LIZIZ(J)V

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    if-ne v7, v14, :cond_3

    const-string v6, "gecko-debug-tag"

    const-string v5, "partial request with code 200, reset position"

    invoke-static {v6, v5}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/0WX5;->LL:LX/0WXc;

    invoke-interface {v5}, LX/0WXc;->LJJIFFI()Z

    invoke-virtual {v10, v0, v1}, LX/0WX5;->LIZIZ(J)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eq v7, v14, :cond_5

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const/4 v13, 0x0

    :goto_3
    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v0, v12, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v11, 0x800
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-array v6, v11, [B

    :cond_6
    :goto_4
    invoke-virtual {v5, v6, v2, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget-object v0, v9, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-boolean v0, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL:Z

    if-nez v0, :cond_6

    invoke-virtual {v10, v6, v2, v1}, LX/0WX5;->write([BII)V

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4, v3}, LX/0WWZ;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {v5}, LX/0WW1;->LIZ(Ljava/io/Closeable;)V

    return v13

    :catch_2
    move-exception v6

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :catch_3
    move-exception v6

    const/4 v7, 0x0

    goto :goto_5

    :catch_4
    move-exception v6

    :goto_5
    const/4 v5, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    const/4 v5, 0x0

    goto :goto_a

    :catch_5
    move-exception v6

    goto :goto_7

    :catch_6
    move-exception v6

    :goto_7
    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_8
    :try_start_7
    aget-boolean v0, v8, v2

    if-eqz v0, :cond_9

    new-instance v1, LX/0WYp;

    const-string v0, "downloadFile canceled"

    invoke-direct {v1, v0, v6}, LX/0WYp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadFile failed, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caused by:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, LX/0WWZ;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :catchall_5
    move-exception v0

    :cond_a
    :goto_a
    invoke-static {v5}, LX/0WW1;->LIZ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;JLX/0WX5;LX/0WWZ;)V
    .locals 9

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    move-object v8, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/0WZH;->LIZIZ(Ljava/lang/String;JLX/0WX5;Ljava/util/Map;JLX/0WWZ;)Z

    return-void
.end method

.method public final doPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WXk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0WXk;"
        }
    .end annotation

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, p2}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v2

    new-instance v1, LX/0yvy;

    invoke-direct {v1}, LX/0yvy;-><init>()V

    invoke-virtual {v1, p1}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {v1, v0, v2}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    invoke-static {p3, v1}, LX/0WZH;->LIZLLL(Ljava/util/Map;LX/0yvy;)V

    invoke-virtual {v1}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v2

    iget-object v1, p0, LX/0WZH;->LIZ:LX/0yyF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyDY7Lowj2EV72e1NdYm4earz2VNF2Zhvph"

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->V(LX/0yr0;LX/04q9;)LX/0yvx;

    move-result-object v6

    new-instance v5, LX/0WXk;

    iget-object v4, v6, LX/0yvx;->LLILLL:LX/0yVP;

    if-nez v4, :cond_2

    move-object v3, v7

    :cond_0
    iget v1, v6, LX/0yvx;->LLILL:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->string()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget v1, v6, LX/0yvx;->LLILL:I

    iget-object v0, v6, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v1, v0}, LX/0WXk;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, LX/0yVP;->LJFF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
