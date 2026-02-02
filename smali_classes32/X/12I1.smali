.class public abstract LX/12I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/12JR;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12JR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12I1;->LIZ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/12I1;->LIZIZ:LX/12JR;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v4

    invoke-interface {p2}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v7

    new-instance v1, LX/12IY;

    move-object v2, p0

    invoke-virtual {v2}, LX/12I1;->LJ()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v8, v4

    move-object v9, v6

    invoke-direct/range {v1 .. v9}, LX/12IY;-><init>(LX/12I1;LX/12JW;LX/12J5;Ljava/lang/String;Ljava/lang/String;LX/12Ae;LX/12J5;Ljava/lang/String;)V

    new-instance v0, LX/12JG;

    invoke-direct {v0, v1}, LX/12JG;-><init>(LX/12IY;)V

    invoke-interface {p2, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    iget-object v0, v2, LX/12I1;->LIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Ljava/io/InputStream;I)LX/12HG;
    .locals 2

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/12I1;->LIZIZ:LX/12JR;

    invoke-interface {v0, p1, p2}, LX/12JR;->LIZJ(Ljava/io/InputStream;I)LX/12GR;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v1

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/12I1;->LIZIZ:LX/12JR;

    invoke-interface {v0, p1}, LX/12JR;->LIZ(Ljava/io/InputStream;)LX/12GR;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v1

    :goto_1
    new-instance v0, LX/12HG;

    invoke-direct {v0, v1}, LX/12HG;-><init>(LX/12I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public abstract LIZLLL(LX/12Ae;)LX/12HG;
.end method

.method public abstract LJ()Ljava/lang/String;
.end method
