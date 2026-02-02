.class public abstract LX/0ZBp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0ZBl;LX/0ZCB;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCanceledListener is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZIZ(LX/0Nn1;)LX/0ZBp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nn1<",
            "TTResult;>;)",
            "LX/0ZBp<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZJ(Ljava/util/concurrent/Executor;LX/0Nn1;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZLLL(LX/0ZCA;)LX/0ZBs;
.end method

.method public abstract LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;
.end method

.method public abstract LJFF(LX/0t7j;LX/0ZC7;)LX/0ZBs;
.end method

.method public abstract LJI(LX/0ZC7;)LX/0ZBs;
.end method

.method public abstract LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;
.end method

.method public LJIIIIZZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0Yd5<",
            "TTResult;TTContinuationResult;>;)",
            "LX/0ZBp<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWith is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIIZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0Yd5<",
            "TTResult;",
            "LX/0ZBp<",
            "TTContinuationResult;>;>;)",
            "LX/0ZBp<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWithTask is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJIIJ()Ljava/lang/Exception;
.end method

.method public abstract LJIIJJI()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract LJIIL(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation
.end method

.method public abstract LJIILIIL()Z
.end method

.method public abstract LJIILJJIL()Z
.end method

.method public abstract LJIILL()Z
.end method

.method public LJIILLIIL()LX/0ZBp;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onSuccessTask is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIZILJ(Ljava/util/concurrent/Executor;LX/0YdO;)LX/0ZBp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0YdO<",
            "TTResult;TTContinuationResult;>;)",
            "LX/0ZBp<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onSuccessTask is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
