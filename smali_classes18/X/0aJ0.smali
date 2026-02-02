.class public final LX/0aJ0;
.super LX/0aJ1;
.source "SourceFile"

# interfaces
.implements LX/0aJb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIv;
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
        "LX/0aJ1<",
        "TT;>;",
        "LX/0aJb<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field public final LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/0aHw;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(LX/0aHv;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aJ1;-><init>(LX/0aHv;)V

    iput-object p2, p0, LX/0aJ0;->LLILL:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0aJ0;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, LX/0aJ1;->cancel()V

    iget-object v0, p0, LX/0aJ0;->LLILLJJLI:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/0aJ0;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJ0;->LLILLL:Z

    iget-object v1, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0aJ0;->LLILL:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/0aJ0;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aJ1;->LL:LX/0aHv;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0aJ1;->LL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/0aJ1;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aJ0;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJ0;->LLILLL:Z

    iget-object v0, p0, LX/0aJ1;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJ0;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJ0;->LLILLL:Z

    iget-object v0, p0, LX/0aJ0;->LLILLJJLI:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    iget-object v2, p0, LX/0aJ1;->LL:LX/0aHv;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, LX/0aJ1;->LLILIL:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    iget-object v0, p0, LX/0aJ0;->LLILLJJLI:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aJ0;->LLILLJJLI:LX/0aHw;

    iget-object v0, p0, LX/0aJ1;->LL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    :cond_0
    return-void
.end method
