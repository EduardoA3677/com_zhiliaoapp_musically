.class public final LX/0yad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0XgT;LX/0XgT;)V
    .locals 7

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Source %s and destination %s must be different"

    invoke-static {p0, p1, v0, v1}, LX/0yVr;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    new-array v0, v6, [LX/0yac;

    new-instance v1, LX/0yab;

    invoke-direct {v1, p1, v0}, LX/0yab;-><init>(LX/0XgT;[LX/0yac;)V

    new-instance v3, LX/0yae;

    sget-object v0, LX/0yae;->LLILLIZIL:LX/0yah;

    invoke-direct {v3, v0}, LX/0yae;-><init>(LX/0yah;)V

    :try_start_0
    new-instance v5, LX/0XgU;

    invoke-direct {v5, p0}, LX/0XgU;-><init>(Ljava/io/File;)V

    iget-object v0, v3, LX/0yae;->LLILIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    new-instance v4, LX/0Xgf;

    iget-object v1, v1, LX/0yab;->LIZIZ:LX/0yXA;

    sget-object v0, LX/0yac;->APPEND:LX/0yac;

    invoke-virtual {v1, v0}, LX/0yXC;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, p1, v0}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    iget-object v0, v3, LX/0yae;->LLILIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, LX/0yae;->close()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iput-object v2, v3, LX/0yae;->LLILL:Ljava/lang/Throwable;

    const-class v1, Ljava/io/IOException;

    sget-object v0, LX/0XX1;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0XX1;->LIZIZ(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/0yae;->close()V

    throw v0
.end method
