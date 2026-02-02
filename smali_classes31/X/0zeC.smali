.class public final LX/0zeC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0zeC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zeC;

    invoke-direct {v0}, LX/0zeC;-><init>()V

    sput-object v0, LX/0zeC;->LL:LX/0zeC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    const-string v0, "[stopReconnectTimer]"

    const-string v2, "WsReconnectUtils"

    invoke-static {v2, v0}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0zeD;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0zeD;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const-string v0, "[reconnect], failed, only in foreground will reconnect"

    invoke-static {v2, v0}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[reconnect], failed, network unavailable"

    invoke-static {v2, v0}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    const-string v0, "connect_timeout"

    invoke-virtual {v1, v0}, LX/0zfl;->LJII(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "WsReconnectUtils@f6d3.startReconnectTimer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0zeC;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
