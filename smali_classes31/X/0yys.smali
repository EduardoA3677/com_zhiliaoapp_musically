.class public final LX/0yys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic LL:LX/0yyo;


# direct methods
.method public constructor <init>(LX/0yyo;)V
    .locals 0

    iput-object p1, p0, LX/0yys;->LL:LX/0yyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v6, p0, LX/0yys;->LL:LX/0yyo;

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/0yyo;->LJIJ:Z

    if-eqz v0, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    iget-object v5, v6, LX/0yyo;->LJIIJ:LX/0yw7;

    iget-boolean v0, v6, LX/0yyo;->LJIJJ:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v3, v6, LX/0yyo;->LJIJI:I

    :goto_0
    iget v0, v6, LX/0yyo;->LJIJI:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0yyo;->LJIJI:I

    iput-boolean v1, v6, LX/0yyo;->LJIJJ:Z

    monitor-exit v6

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v0, "sent ping but didn\'t receive pong"

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, LX/0yyo;->LIZLLL(Ljava/lang/Exception;LX/0yvx;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_2

    const/16 v0, 0x9

    :try_start_1
    invoke-virtual {v5, v7, v0}, LX/0yw7;->LIZ(Lokio/ByteString;I)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0, v2}, LX/0yyo;->LIZLLL(Ljava/lang/Exception;LX/0yvx;)V

    return-void

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CustomHeartBeatRealWebSocket$PingRunnable@967.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yys;->LIZ()V

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
