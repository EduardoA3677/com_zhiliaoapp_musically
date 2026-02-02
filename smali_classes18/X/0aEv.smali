.class public final LX/0aEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aEt;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aF8;
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
.field public final LL:LX/0aEt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aEt<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/02SD;


# direct methods
.method public constructor <init>(LX/0aEt;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;",
            "LX/0SDB<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aEv;->LL:LX/0aEt;

    iput-object p2, p0, LX/0aEv;->LLILIL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aEv;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aEv;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aEv;->LL:LX/0aEt;

    invoke-interface {v0}, LX/0aEt;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0aEv;->LLILIL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The valueSupplier returned a null value"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aEv;->LL:LX/0aEt;

    invoke-interface {v0, v1}, LX/0aEt;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0aEv;->LL:LX/0aEt;

    new-instance v2, LX/0YP8;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aEv;->LLILL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aEv;->LLILL:LX/02SD;

    iget-object v0, p0, LX/0aEv;->LL:LX/0aEt;

    invoke-interface {v0, p0}, LX/0aEt;->onSubscribe(LX/02SD;)V

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

    iget-object v0, p0, LX/0aEv;->LL:LX/0aEt;

    invoke-interface {v0, p1}, LX/0aEt;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
