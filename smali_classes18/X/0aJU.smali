.class public final LX/0aJU;
.super LX/0aID;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aID<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field public final synthetic LL:LX/0aJT;


# direct methods
.method public constructor <init>(LX/0aJT;)V
    .locals 0

    iput-object p1, p0, LX/0aJU;->LL:LX/0aJT;

    invoke-direct {p0}, LX/0aID;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, LX/0aJU;->LL:LX/0aJT;

    iget-boolean v0, v0, LX/0aJT;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0aJU;->LL:LX/0aJT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0aJT;->LLILZIL:Z

    iget-object v0, p0, LX/0aJU;->LL:LX/0aJT;

    iget-object v0, v0, LX/0aJT;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v1, p0, LX/0aJU;->LL:LX/0aJT;

    iget-boolean v0, v1, LX/0aJT;->LLJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0aJT;->LLIZ:LX/0aJU;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0aJU;->LL:LX/0aJT;

    iget-object v0, v0, LX/0aJT;->LLILIL:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->clear()V

    iget-object v0, p0, LX/0aJU;->LL:LX/0aJT;

    iget-object v0, v0, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0aJU;->LL:LX/0aJT;

    iget-object v0, v0, LX/0aJT;->LLILIL:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0aJU;->LL:LX/0aJT;

    iget-object v0, v0, LX/0aJT;->LLILIL:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0aJU;->LL:LX/0aJT;

    iget-object v0, v0, LX/0aJT;->LLILIL:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aJU;->LL:LX/0aJT;

    iget-object v0, v0, LX/0aJT;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, LX/0aJU;->LL:LX/0aJT;

    invoke-virtual {v0}, LX/0aJT;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 3

    const/4 v2, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aJU;->LL:LX/0aJT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0aJT;->LLJ:Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
