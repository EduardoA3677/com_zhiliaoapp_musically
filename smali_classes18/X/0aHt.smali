.class public final LX/0aHt;
.super LX/0aHV;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0aHs;


# direct methods
.method public constructor <init>(LX/0aHs;)V
    .locals 0

    iput-object p1, p0, LX/0aHt;->LLILIL:LX/0aHs;

    invoke-direct {p0}, LX/0aHV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0aHt;->LLILIL:LX/0aHs;

    iget-object v1, v0, LX/0aHs;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHt;->LLILIL:LX/0aHs;

    iget-object v0, v0, LX/0aHs;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHu;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aHt;->LLILIL:LX/0aHs;

    iget-object v1, v0, LX/0aHs;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHt;->LLILIL:LX/0aHs;

    invoke-virtual {v0, p1}, LX/0aHs;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
