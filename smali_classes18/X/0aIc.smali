.class public final LX/0aIc;
.super LX/0aIb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIe;
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
        "LX/0aIb<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x63165c33f8fff493L


# instance fields
.field public final LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0aJo;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, LX/0aIb;-><init>(LX/0aJo;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0aIc;->LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0aIb;->LIZIZ()V

    iget-object v0, p0, LX/0aIc;->LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aIb;->LL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0aIc;->LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0aIb;->LIZIZ()V

    iget-object v0, p0, LX/0aIc;->LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aIb;->LL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
