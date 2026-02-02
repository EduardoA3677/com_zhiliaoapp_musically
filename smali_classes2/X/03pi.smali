.class public abstract LX/03pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LX/03pi;->LJ(LX/0vvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/0vvc;->close()Z

    throw v0
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/03pi;->LJFF(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/0vvc;->close()Z

    throw v0
.end method

.method public abstract LJ(LX/0vvc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJFF(Z)V
.end method
