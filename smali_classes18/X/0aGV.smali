.class public final LX/0aGV;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aGQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0aGQ;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field public final synthetic LL:LX/0aGU;


# direct methods
.method public constructor <init>(LX/0aGU;)V
    .locals 0

    iput-object p1, p0, LX/0aGV;->LL:LX/0aGU;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-static {v0}, LX/0aHc;->isDisposed(LX/02SD;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0aGV;->LL:LX/0aGU;

    iget-object v0, v1, LX/0aGU;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, p0}, LX/0aNS;->LIZIZ(LX/02SD;)Z

    invoke-virtual {v1}, LX/0aGU;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0aGV;->LL:LX/0aGU;

    iget-object v0, v1, LX/0aGU;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, p0}, LX/0aNS;->LIZIZ(LX/02SD;)Z

    invoke-virtual {v1, p1}, LX/0aGU;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
