.class public final LX/0XoK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0XoK;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput-boolean v0, LX/0XoK;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0Xpz;)LX/0XoL;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, LX/0Xpz;->LIZIZ:I

    const/16 v0, 0x80

    if-le v1, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0XlB;->LJIILL()Z

    move-result v0

    invoke-static {v0}, LX/0Xpw;->LIZIZ(Z)LX/0Xpw;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p1, LX/0Xpz;->LIZ:[B

    iget v1, p1, LX/0Xpz;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    invoke-virtual {v4}, LX/0Xpw;->LIZ()LX/0Xpz;

    move-result-object v2

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_0
    :try_start_4
    invoke-static {v3}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :goto_1
    move-object p1, v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    new-instance v2, LX/0XoL;

    invoke-static {}, LX/0XlB;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RjW;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0Xpz;->LIZIZ()[B

    move-result-object v0

    invoke-direct {v2, v1, v5, v0}, LX/0XoL;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, LX/0XiR;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XiR;->LIZIZ:LX/0Xit;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0Xit;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0XoK;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0XoK;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/0XUf;->IO:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    new-instance v0, LX/0XoT;

    invoke-direct {v0, p0, p1, p2}, LX/0XoT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;LX/0Xpz;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "APM-CustomException"

    if-nez v0, :cond_1

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network unreachable"

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {p0, p1}, LX/0XoK;->LIZ(Ljava/lang/String;LX/0Xpz;)LX/0XoL;

    move-result-object p1

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http request:url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XoL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XoL;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, LX/0XoL;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0XoL;->LIZIZ:Ljava/util/Map;

    iget-object v1, p1, LX/0XoL;->LIZJ:[B

    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
