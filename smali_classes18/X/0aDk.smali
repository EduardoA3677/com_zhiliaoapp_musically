.class public final LX/0aDk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aDo;
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
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDf<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILL:LX/02SD;

.field public LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDf;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aDk;->LL:LX/0aDf;

    iput-object p2, p0, LX/0aDk;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aDk;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    iput-object v0, p0, LX/0aDk;->LLILL:LX/02SD;

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v1, p0, LX/0aDk;->LLILL:LX/02SD;

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    iput-object v0, p0, LX/0aDk;->LLILL:LX/02SD;

    iget-object v1, p0, LX/0aDk;->LLILLIZIL:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aDk;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0aDk;->LL:LX/0aDf;

    invoke-interface {v0, v1}, LX/0aDf;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0aDk;->LLILIL:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0aDk;->LL:LX/0aDf;

    invoke-interface {v0, v1}, LX/0aDf;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0aDk;->LL:LX/0aDf;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    iput-object v0, p0, LX/0aDk;->LLILL:LX/02SD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aDk;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0aDk;->LL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aDk;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aDk;->LLILL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aDk;->LLILL:LX/02SD;

    iget-object v0, p0, LX/0aDk;->LL:LX/0aDf;

    invoke-interface {v0, p0}, LX/0aDf;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
