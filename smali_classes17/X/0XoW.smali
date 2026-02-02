.class public final LX/0XoW;
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

    sput-object v1, LX/0XoW;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput-boolean v0, LX/0XoW;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, LX/0XoW;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0XoW;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0XoW;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, LX/0XoX;->LIZ:LX/0Xpc;

    new-instance v1, LY/ARunnableS4S2100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, p2, p0, p1, v0}, LY/ARunnableS4S2100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0Xpc;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;[B)V
    .locals 4

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    array-length v0, p1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/16 v0, 0x80

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0XpO;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0Xpw;->LIZIZ(Z)LX/0Xpw;

    move-result-object v0

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v0}, LX/0Xpw;->LIZLLL()[B

    move-result-object p1

    const-string v1, "gzip"

    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, LX/0XpO;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "aid"

    const-string v0, "44444"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/0RjW;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2189f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0XpL;->LJJIIJ:Lcom/bytedance/services/apm/api/IHttpService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/framwork/core/sdklib/apm6/http/DefaultTTNetImpl;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/apm6/http/DefaultTTNetImpl;-><init>()V

    :cond_1
    invoke-interface {v0, v2, p1, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    return-void

    :catch_1
    :cond_3
    return-void
.end method
