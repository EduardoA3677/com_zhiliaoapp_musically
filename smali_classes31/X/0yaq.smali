.class public final LX/0yaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ybM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/Executor;

.field public final LLILIL:LX/0yap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0yap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0yap<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yaq;->LL:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0yaq;->LLILIL:LX/0yap;

    return-void
.end method


# virtual methods
.method public final LJJZZIII(LX/0yV5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yV5<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0yaq;->LLILIL:LX/0yap;

    new-instance v0, LX/0yar;

    invoke-direct {v0, p0, p1}, LX/0yar;-><init>(LX/0yaq;LX/0yV5;)V

    invoke-interface {v1, v0}, LX/0yap;->LJJZZIII(LX/0yV5;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0yaq;->LLILIL:LX/0yap;

    invoke-interface {v0}, LX/0yap;->cancel()V

    return-void
.end method

.method public final clone()LX/0yap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yap<",
            "TT;>;"
        }
    .end annotation

    new-instance v2, LX/0yaq;

    iget-object v1, p0, LX/0yaq;->LL:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0yaq;->LLILIL:LX/0yap;

    invoke-interface {v0}, LX/0yap;->clone()LX/0yap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yaq;-><init>(Ljava/util/concurrent/Executor;LX/0yap;)V

    return-object v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yaq;->clone()LX/0yap;

    move-result-object v0

    return-object v0
.end method

.method public final execute()LX/0yVc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yVc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yaq;->LLILIL:LX/0yap;

    invoke-interface {v0}, LX/0yap;->execute()LX/0yVc;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, LX/0yaq;->LLILIL:LX/0yap;

    invoke-interface {v0}, LX/0yap;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, LX/0yaq;->LLILIL:LX/0yap;

    invoke-interface {v0}, LX/0yap;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
