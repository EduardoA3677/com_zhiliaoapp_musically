.class public final LX/0ybE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yxD;


# instance fields
.field public final synthetic LIZ:LX/0yV5;

.field public final synthetic LIZIZ:LX/0yqx;


# direct methods
.method public constructor <init>(LX/0yqx;LX/0yV5;)V
    .locals 0

    iput-object p1, p0, LX/0ybE;->LIZIZ:LX/0yqx;

    iput-object p2, p0, LX/0ybE;->LIZ:LX/0yV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0yr0;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0ybE;->LIZ:LX/0yV5;

    iget-object v0, p0, LX/0ybE;->LIZIZ:LX/0yqx;

    invoke-interface {v1, v0, p2}, LX/0yV5;->onFailure(LX/0yap;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yb5;->LJIILIIL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(LX/0yr0;LX/0yvx;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0ybE;->LIZIZ:LX/0yqx;

    invoke-virtual {v0, p2}, LX/0yqx;->LIZIZ(LX/0yvx;)LX/0yVc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0ybE;->LIZ:LX/0yV5;

    iget-object v0, p0, LX/0ybE;->LIZIZ:LX/0yqx;

    invoke-interface {v1, v0, v2}, LX/0yV5;->onResponse(LX/0yap;LX/0yVc;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yb5;->LJIILIIL(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/0yb5;->LJIILIIL(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v1, p0, LX/0ybE;->LIZ:LX/0yV5;

    iget-object v0, p0, LX/0ybE;->LIZIZ:LX/0yqx;

    invoke-interface {v1, v0, v2}, LX/0yV5;->onFailure(LX/0yap;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0yb5;->LJIILIIL(Ljava/lang/Throwable;)V

    return-void
.end method
