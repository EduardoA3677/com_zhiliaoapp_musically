.class public final LX/0ybG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yV5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(LX/0ybO;)V
    .locals 0

    iput-object p1, p0, LX/0ybG;->LIZ:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0yap;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yap<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0ybG;->LIZ:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(LX/0yap;LX/0yVc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yap<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0yVc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0yVc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ybG;->LIZ:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p2, LX/0yVc;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0ybG;->LIZ:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LX/0ybF;

    invoke-direct {v0, p2}, LX/0ybF;-><init>(LX/0yVc;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
