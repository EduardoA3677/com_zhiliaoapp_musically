.class public final LX/12DZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/12Da<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/12Db;


# direct methods
.method public constructor <init>(LX/12Da;LX/12Db;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Da<",
            "TK;TV;>;",
            "LX/12Db;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12DZ;->LL:LX/12Da;

    iput-object p2, p0, LX/12DZ;->LLILIL:LX/12Db;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/10Mk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10Mk<",
            "TK;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/12DZ;->LL:LX/12Da;

    invoke-interface {v0, p1}, LX/12Da;->LIZIZ(LX/10Mk;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/10Mk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10Mk<",
            "TK;>;)I"
        }
    .end annotation

    iget-object v0, p0, LX/12DZ;->LL:LX/12Da;

    invoke-interface {v0, p1}, LX/12Da;->LIZJ(LX/10Mk;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/12DC;LX/12I0;)LX/12I0;
    .locals 1

    iget-object v0, p0, LX/12DZ;->LLILIL:LX/12Db;

    invoke-interface {v0}, LX/12Db;->LIZJ()V

    iget-object v0, p0, LX/12DZ;->LL:LX/12Da;

    invoke-interface {v0, p1, p2}, LX/12Da;->LIZLLL(LX/12DC;LX/12I0;)LX/12I0;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)LX/12I0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LX/12I0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/12DZ;->LL:LX/12Da;

    invoke-interface {v0, p1}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/12DZ;->LLILIL:LX/12Db;

    invoke-interface {v0}, LX/12Db;->LIZ()V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/12DZ;->LLILIL:LX/12Db;

    invoke-interface {v0, p1}, LX/12Db;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12Gp;

    if-eqz v0, :cond_1

    check-cast v1, LX/12Dc;

    invoke-interface {v1}, LX/12Dc;->hitBitmapMemoryCache()V

    return-object v2

    :cond_1
    check-cast v1, LX/12Dc;

    invoke-interface {v1}, LX/12Dc;->hitEncodeMemoryCache()V

    return-object v2
.end method
