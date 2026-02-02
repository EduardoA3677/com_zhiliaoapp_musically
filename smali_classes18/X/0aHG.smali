.class public final LX/0aHG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aHH;
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
        "LX/0aDf<",
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

.field public final LLILIL:LX/0aHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHB<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/02SD;


# direct methods
.method public constructor <init>(LX/0aEt;LX/0aHB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;",
            "LX/0aHB<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aHG;->LL:LX/0aEt;

    iput-object p2, p0, LX/0aHG;->LLILIL:LX/0aHB;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/0aHG;->LLILL:LX/02SD;

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    iput-object v0, p0, LX/0aHG;->LLILL:LX/02SD;

    invoke-interface {v1}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aHG;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aHG;->LL:LX/0aEt;

    invoke-interface {v0, p1}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aHG;->LLILL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aHG;->LLILL:LX/02SD;

    iget-object v0, p0, LX/0aHG;->LL:LX/0aEt;

    invoke-interface {v0, p0}, LX/0aEt;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aHG;->LLILIL:LX/0aHB;

    invoke-interface {v0, p1}, LX/0aHB;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aHG;->LL:LX/0aEt;

    invoke-interface {v0, p1}, LX/0aEt;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aHG;->LL:LX/0aEt;

    invoke-interface {v0}, LX/0aEt;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aHG;->LL:LX/0aEt;

    invoke-interface {v0, v1}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
