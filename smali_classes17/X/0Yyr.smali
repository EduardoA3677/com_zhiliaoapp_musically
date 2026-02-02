.class public final LX/0Yyr;
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
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/io/InputStream;

.field public final LLILIL:Ljava/net/Socket;

.field public final synthetic LLILL:LX/0Yyp;


# direct methods
.method public constructor <init>(LX/0Yyp;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, LX/0Yyr;->LLILL:LX/0Yyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Yyr;->LL:Ljava/io/InputStream;

    iput-object p3, p0, LX/0Yyr;->LLILIL:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Yyr;->LLILIL:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    iget-object v0, p0, LX/0Yyr;->LLILL:LX/0Yyp;

    iget-object v0, v0, LX/0Yyp;->LJI:LX/0Yyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Yys;

    invoke-direct {v3}, LX/0Yys;-><init>()V

    new-instance v1, LX/0Yyo;

    iget-object v2, p0, LX/0Yyr;->LLILL:LX/0Yyp;

    iget-object v4, p0, LX/0Yyr;->LL:Ljava/io/InputStream;

    iget-object v0, p0, LX/0Yyr;->LLILIL:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/0Yyo;-><init>(LX/0Yyp;LX/0Yys;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    iget-object v0, p0, LX/0Yyr;->LLILIL:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Yyo;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    instance-of v0, v3, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    const-string v1, "NanoHttpd Shutdown"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    sget-object v2, LX/0Yyp;->LJIIJ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v5}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyr;->LL:Ljava/io/InputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyr;->LLILIL:Ljava/net/Socket;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyr;->LLILL:LX/0Yyp;

    iget-object v0, v0, LX/0Yyp;->LJFF:LX/0XUb;

    invoke-virtual {v0, p0}, LX/0XUb;->LIZ(LX/0Yyr;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v5}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyr;->LL:Ljava/io/InputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyr;->LLILIL:Ljava/net/Socket;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyr;->LLILL:LX/0Yyp;

    iget-object v0, v0, LX/0Yyp;->LJFF:LX/0XUb;

    invoke-virtual {v0, p0}, LX/0XUb;->LIZ(LX/0Yyr;)V

    throw v1
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0Yyr;->LIZ()V

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
