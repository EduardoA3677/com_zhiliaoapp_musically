.class public final LX/0aHY$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aHY;
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
        "LX/0QKQ<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field public final synthetic LL:LX/0aHY;


# direct methods
.method public constructor <init>(LX/0aHY;)V
    .locals 0

    iput-object p1, p0, LX/0aHY$a;->LL:LX/0aHY;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v2, p0, LX/0aHY$a;->LL:LX/0aHY;

    iget-object v0, v2, LX/0aHY;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v2, LX/0aHY;->LL:LX/0QKQ;

    iget-object v0, v2, LX/0aHY;->LLILLIZIL:LX/0aG9;

    invoke-static {v1, v2, v0}, LX/0aHX;->LIZ(LX/0QKQ;Ljava/util/concurrent/atomic/AtomicInteger;LX/0aG9;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0aHY$a;->LL:LX/0aHY;

    iget-object v0, v2, LX/0aHY;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v2, LX/0aHY;->LL:LX/0QKQ;

    iget-object v0, v2, LX/0aHY;->LLILLIZIL:LX/0aG9;

    invoke-static {v1, p1, v2, v0}, LX/0aHX;->LIZIZ(LX/0QKQ;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LX/0aG9;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, p0, LX/0aHY$a;->LL:LX/0aHY;

    iget-object v0, v2, LX/0aHY;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v2, LX/0aHY;->LL:LX/0QKQ;

    iget-object v0, v2, LX/0aHY;->LLILLIZIL:LX/0aG9;

    invoke-static {v1, v2, v0}, LX/0aHX;->LIZ(LX/0QKQ;Ljava/util/concurrent/atomic/AtomicInteger;LX/0aG9;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
