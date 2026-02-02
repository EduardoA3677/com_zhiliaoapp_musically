.class public abstract LX/03pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public LIZIZ(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LX/03pc;->LJ(LX/0vvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/0vvc;->close()Z

    throw v0
.end method

.method public LIZJ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v1

    :try_start_0
    invoke-virtual {p0, p1}, LX/03pc;->LJFF(LX/0vvc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_1
    return-void
.end method

.method public abstract LJ(LX/0vvc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract LJFF(LX/0vvc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation
.end method
