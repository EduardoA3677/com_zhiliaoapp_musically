.class public final LX/12I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12I5;->LIZ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/12I5;->LIZIZ:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v4

    invoke-interface {p2}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v8

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LX/12Hf;

    move-object v3, p1

    move-object v2, p0

    move-object v6, v4

    move-object v7, v5

    invoke-direct/range {v1 .. v9}, LX/12Hf;-><init>(LX/12I5;LX/12JW;LX/12J5;Ljava/lang/String;LX/12J5;Ljava/lang/String;LX/12Ae;Landroid/os/CancellationSignal;)V

    new-instance v0, LX/12JE;

    invoke-direct {v0, v1}, LX/12JE;-><init>(LX/12Hf;)V

    invoke-interface {p2, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    iget-object v0, v2, LX/12I5;->LIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
