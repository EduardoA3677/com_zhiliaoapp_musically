.class public final LX/0aHl;
.super LX/0aHV;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0aHj;


# direct methods
.method public constructor <init>(LX/0aHj;)V
    .locals 0

    iput-object p1, p0, LX/0aHl;->LLILIL:LX/0aHj;

    invoke-direct {p0}, LX/0aHV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0aHl;->LLILIL:LX/0aHj;

    iget-object v1, v0, LX/0aHj;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHl;->LLILIL:LX/0aHj;

    iget-object v0, v0, LX/0aHj;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aHl;->LLILIL:LX/0aHj;

    iget-object v1, v0, LX/0aHj;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHl;->LLILIL:LX/0aHj;

    invoke-virtual {v0, p1}, LX/0aHj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
