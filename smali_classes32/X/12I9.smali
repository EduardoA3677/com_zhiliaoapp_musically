.class public final LX/12I9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/12BN;


# direct methods
.method public constructor <init>(LX/12JJ;LX/12BN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JJ<",
            "TT;>;",
            "LX/12BN;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12I9;->LIZ:LX/12JJ;

    iput-object p2, p0, LX/12I9;->LIZIZ:LX/12BN;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "TT;>;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    move-object v10, p2

    invoke-interface {v10}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v5

    invoke-interface {v10}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/12II;

    move-object v4, p1

    move-object v3, p0

    move-object v7, v5

    move-object v8, v6

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/12II;-><init>(LX/12I9;LX/12JW;LX/12J5;Ljava/lang/String;LX/12J5;Ljava/lang/String;LX/12JW;LX/12Iq;)V

    new-instance v0, LX/12Ik;

    invoke-direct {v0, v3, v2}, LX/12Ik;-><init>(LX/12I9;LX/12II;)V

    invoke-interface {v10, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    iget-object v1, v3, LX/12I9;->LIZIZ:LX/12BN;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/12BN;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12BN;->LIZIZ:LX/12BO;

    invoke-virtual {v0, v2}, LX/12BO;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/12BN;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
