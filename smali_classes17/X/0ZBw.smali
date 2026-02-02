.class public final LX/0ZBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Nn4<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/0Yd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yd5<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0ZBs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBs<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0Yd5;LX/0ZBs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0Yd5<",
            "TTResult;TTContinuationResult;>;",
            "LX/0ZBs<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZBw;->LIZ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0ZBw;->LIZIZ:LX/0Yd5;

    iput-object p3, p0, LX/0ZBw;->LIZJ:LX/0ZBs;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBp<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ZBw;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0ZBx;

    invoke-direct {v0, p0, p1}, LX/0ZBx;-><init>(LX/0ZBw;LX/0ZBp;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
