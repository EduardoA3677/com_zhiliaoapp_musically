.class public final LX/0yyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic LL:LX/0yyn;


# direct methods
.method public constructor <init>(LX/0yyn;)V
    .locals 0

    iput-object p1, p0, LX/0yyr;->LL:LX/0yyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v5, p0, LX/0yyr;->LL:LX/0yyn;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/0yyn;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget-object v2, v5, LX/0yyn;->LJIIIIZZ:LX/0yw8;

    iget-boolean v0, v5, LX/0yyn;->LJIJI:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v7, v5, LX/0yyn;->LJIJ:I

    :goto_0
    iget v0, v5, LX/0yyn;->LJIJ:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0yyn;->LJIJ:I

    iput-boolean v6, v5, LX/0yyn;->LJIJI:Z

    monitor-exit v5

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    if-eq v7, v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0yyn;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms (after "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successful ping/pongs)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, LX/0yyn;->LIZLLL(Ljava/lang/Exception;LX/0yvx;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/0yw8;->LIZ(Lokio/ByteString;I)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0, v4}, LX/0yyn;->LIZLLL(Ljava/lang/Exception;LX/0yvx;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0yyr;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method
