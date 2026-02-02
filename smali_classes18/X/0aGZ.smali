.class public final LX/0aGZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aEt;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGY;
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
        "LX/0aEt<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aGQ;

.field public LLILIL:LX/02SD;


# direct methods
.method public constructor <init>(LX/0aGQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aGZ;->LL:LX/0aGQ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aGZ;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    iput-object v0, p0, LX/0aGZ;->LLILIL:LX/02SD;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aGZ;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    iput-object v0, p0, LX/0aGZ;->LLILIL:LX/02SD;

    iget-object v0, p0, LX/0aGZ;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    iput-object v0, p0, LX/0aGZ;->LLILIL:LX/02SD;

    iget-object v0, p0, LX/0aGZ;->LL:LX/0aGQ;

    invoke-interface {v0, p1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aGZ;->LLILIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aGZ;->LLILIL:LX/02SD;

    iget-object v0, p0, LX/0aGZ;->LL:LX/0aGQ;

    invoke-interface {v0, p0}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    iput-object v0, p0, LX/0aGZ;->LLILIL:LX/02SD;

    iget-object v0, p0, LX/0aGZ;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    return-void
.end method
