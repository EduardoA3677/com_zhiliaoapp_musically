.class public final LX/0Y1q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v0

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object p1, v2

    invoke-virtual/range {v0 .. v6}, LX/0Y1g;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p0}, LX/0Y1q;->LJI(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v3

    const-string v2, "core_exception_monitor"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0Y1g;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1, p0, v2, v1}, LX/0Y1g;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0Y1q;->LJI(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/0Y1g;->LJIIJJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0Y1q;->LJI(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v1

    const-string v0, "core_exception_monitor"

    invoke-virtual {v1, p1, p0, v0, p2}, LX/0Y1g;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LX/0Y1q;->LJI(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p0, v0}, LX/0Y1g;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LX/0Y1q;->LJI(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p0, v0}, LX/0Y1g;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJI(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_7

    return v1

    :cond_7
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_8

    return v1

    :cond_8
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_9

    return v1

    :cond_9
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_a

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/0XgT;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1}, LX/0Y1q;->LJI(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v6, p3

    if-eqz v6, :cond_3

    sget-object v2, LX/0Y1p;->LIZIZ:LX/0Y1p;

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "core_exception_monitor"

    :cond_1
    sget-boolean v0, LX/0Y1t;->LJIIIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception has been discard due to not sampled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    iput-object v10, v2, LX/0Y1p;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0Y4x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lvb3/g;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lvb3/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3, p4}, LX/0Y1p;->LIZ(Lvb3/g;LX/0XgT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
