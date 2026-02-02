.class public final LX/0aMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aMb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aMb<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aN8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILL:Z

.field public LLILLIZIL:Ljava/lang/Throwable;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aMb<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aMc;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0aMc;->LL:LX/0aMb;

    new-instance v0, LX/0aN8;

    invoke-direct {v0, p2}, LX/0aN8;-><init>(I)V

    iput-object v0, p0, LX/0aMc;->LLILIL:LX/0aN8;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aMc;->LLILL:Z

    iget-object v0, p0, LX/0aMc;->LL:LX/0aMb;

    invoke-virtual {v0}, LX/0aMb;->LIZIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/0aMc;->LLILLIZIL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aMc;->LLILL:Z

    iget-object v0, p0, LX/0aMc;->LL:LX/0aMb;

    invoke-virtual {v0}, LX/0aMb;->LIZIZ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aMc;->LLILIL:LX/0aN8;

    invoke-virtual {v0, p1}, LX/0aN8;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0aMc;->LL:LX/0aMb;

    invoke-virtual {v0}, LX/0aMb;->LIZIZ()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aMc;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
