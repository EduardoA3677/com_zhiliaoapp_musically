.class public final LX/0yar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yV5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yV5;

.field public final synthetic LIZIZ:LX/0yaq;


# direct methods
.method public constructor <init>(LX/0yaq;LX/0yV5;)V
    .locals 0

    iput-object p1, p0, LX/0yar;->LIZIZ:LX/0yaq;

    iput-object p2, p0, LX/0yar;->LIZ:LX/0yV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0yap;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yap<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0yar;->LIZIZ:LX/0yaq;

    iget-object v2, v0, LX/0yaq;->LL:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(LX/0yap;LX/0yVc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yap<",
            "TT;>;",
            "LX/0yVc<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yar;->LIZIZ:LX/0yaq;

    iget-object v2, v0, LX/0yaq;->LL:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
