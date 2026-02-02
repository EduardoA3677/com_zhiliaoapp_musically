.class public abstract LX/0aJX;
.super LX/0aID;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aID<",
        "TT;>;",
        "LX/0aJb<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final LL:LX/0aNZ;

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

.field public LLILLL:LX/0aHw;

.field public LLILZ:LX/0aFT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Z

.field public LLIZ:Ljava/lang/Throwable;

.field public LLIZLLLIL:I

.field public LLJ:J

.field public LLJI:Z


# direct methods
.method public constructor <init>(LX/0aNZ;ZI)V
    .locals 1

    invoke-direct {p0}, LX/0aID;-><init>()V

    iput-object p1, p0, LX/0aJX;->LL:LX/0aNZ;

    iput-boolean p2, p0, LX/0aJX;->LLILIL:Z

    iput p3, p0, LX/0aJX;->LLILL:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aJX;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 v0, p3, 0x2

    sub-int/2addr p3, v0

    iput p3, p0, LX/0aJX;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(ZZLX/0aHv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0aHv<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJX;->LLILZIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0aID;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/0aJX;->LLILIL:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LX/0aJX;->LLILZIL:Z

    iget-object v0, p0, LX/0aJX;->LLIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0aJX;->LL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return v1

    :cond_1
    invoke-interface {p3}, LX/0aHv;->onComplete()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0aJX;->LLIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/0aJX;->LLILZIL:Z

    invoke-virtual {p0}, LX/0aID;->clear()V

    invoke-interface {p3, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aJX;->LL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LX/0aJX;->LLILZIL:Z

    invoke-interface {p3}, LX/0aHv;->onComplete()V

    iget-object v0, p0, LX/0aJX;->LL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ()V
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0aJX;->LL:LX/0aNZ;

    invoke-virtual {v0, p0}, LX/0aNZ;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LX/0aJX;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJX;->LLILZIL:Z

    iget-object v0, p0, LX/0aJX;->LLILLL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    iget-object v0, p0, LX/0aJX;->LL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aJX;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0aJX;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0aJX;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aJX;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJX;->LLILZLL:Z

    invoke-virtual {p0}, LX/0aJX;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aJX;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0aJX;->LLIZ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJX;->LLILZLL:Z

    invoke-virtual {p0}, LX/0aJX;->LJFF()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJX;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0aJX;->LLIZLLLIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0aJX;->LJFF()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0aJX;->LLILZ:LX/0aFT;

    invoke-interface {v0, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0aJX;->LLILLL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    new-instance v1, LX/0aJc;

    const-string v0, "Queue is full?!"

    invoke-direct {v1, v0}, LX/0aJc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0aJX;->LLIZ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJX;->LLILZLL:Z

    :cond_2
    invoke-virtual {p0}, LX/0aJX;->LJFF()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aJX;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LX/0aJX;->LJFF()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJX;->LLJI:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/0aJX;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0aJX;->LIZLLL()V

    return-void

    :cond_0
    iget v1, p0, LX/0aJX;->LLIZLLLIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0aJX;->LJ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0aJX;->LIZIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    return-void
.end method
