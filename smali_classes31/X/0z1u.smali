.class public final LX/0z1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0z1s;

.field public final synthetic LLILLIZIL:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic LLILLJJLI:LX/0zTU;


# direct methods
.method public constructor <init>(LX/0zTU;Ljava/lang/Object;ILX/0z1s;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, LX/0z1u;->LLILLJJLI:LX/0zTU;

    iput-object p2, p0, LX/0z1u;->LL:Ljava/lang/Object;

    iput p3, p0, LX/0z1u;->LLILIL:I

    iput-object p4, p0, LX/0z1u;->LLILL:LX/0z1s;

    iput-object p5, p0, LX/0z1u;->LLILLIZIL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "LocalCache$Segment@89de.loadAsync$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0z1u;->LLILLJJLI:LX/0zTU;

    iget-object v3, p0, LX/0z1u;->LL:Ljava/lang/Object;

    iget v2, p0, LX/0z1u;->LLILIL:I

    iget-object v1, p0, LX/0z1u;->LLILL:LX/0z1s;

    iget-object v0, p0, LX/0z1u;->LLILLIZIL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0zTU;->LJIIIIZZ(Ljava/lang/Object;ILX/0z1s;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/0zTT;->LLJJIJIL:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Exception thrown during refresh"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0z1u;->LLILL:LX/0z1s;

    iget-object v0, v0, LX/0z1s;->LLILIL:LX/0Yac;

    invoke-virtual {v0, v3}, LX/0zSU;->LJIILL(Ljava/lang/Throwable;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
