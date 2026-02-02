.class public final LX/0aHo;
.super LX/0aHV;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0aHm;


# direct methods
.method public constructor <init>(LX/0aHm;)V
    .locals 0

    iput-object p1, p0, LX/0aHo;->LLILIL:LX/0aHm;

    invoke-direct {p0}, LX/0aHV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0aHo;->LLILIL:LX/0aHm;

    iget-object v1, v0, LX/0aHm;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHo;->LLILIL:LX/0aHm;

    iget-object v0, v0, LX/0aHm;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aHo;->LLILIL:LX/0aHm;

    iget-object v1, v0, LX/0aHm;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHo;->LLILIL:LX/0aHm;

    invoke-virtual {v0, p1}, LX/0aHm;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
