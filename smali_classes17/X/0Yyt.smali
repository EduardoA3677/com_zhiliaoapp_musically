.class public final LX/0Yyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final LL:I

.field public LLILIL:Ljava/io/IOException;

.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Yyp;


# direct methods
.method public constructor <init>(LX/0Yyp;)V
    .locals 1

    iput-object p1, p0, LX/0Yyt;->LLILLIZIL:LX/0Yyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, LX/0Yyt;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0Yyt;->LLILLIZIL:LX/0Yyp;

    iget-object v3, v0, LX/0Yyp;->LIZJ:Ljava/net/ServerSocket;

    iget-object v0, p0, LX/0Yyt;->LLILLIZIL:LX/0Yyp;

    iget-object v0, v0, LX/0Yyp;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v0, p0, LX/0Yyt;->LLILLIZIL:LX/0Yyp;

    iget-object v1, v0, LX/0Yyp;->LIZ:Ljava/lang/String;

    iget v0, v0, LX/0Yyp;->LIZIZ:I

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yyt;->LLILL:Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v0, p0, LX/0Yyt;->LLILLIZIL:LX/0Yyp;

    iget v0, v0, LX/0Yyp;->LIZIZ:I

    invoke-direct {v2, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0Yyt;->LLILLIZIL:LX/0Yyp;

    iget-object v0, v0, LX/0Yyp;->LIZJ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v4

    iget v0, p0, LX/0Yyt;->LL:I

    if-lez v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_2
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v2, p0, LX/0Yyt;->LLILLIZIL:LX/0Yyp;

    iget-object v1, v2, LX/0Yyp;->LJFF:LX/0XUb;

    new-instance v0, LX/0Yyr;

    invoke-direct {v0, v2, v3, v4}, LX/0Yyr;-><init>(LX/0Yyp;Ljava/io/InputStream;Ljava/net/Socket;)V

    invoke-virtual {v1, v0}, LX/0XUb;->LIZIZ(LX/0Yyr;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0Yyp;->LJIIJ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Communication with the client broken"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/0Yyt;->LLILLIZIL:LX/0Yyp;

    iget-object v0, v0, LX/0Yyp;->LIZJ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    iput-object v0, p0, LX/0Yyt;->LLILIL:Ljava/io/IOException;

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0Yyt;->LIZ()V

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
