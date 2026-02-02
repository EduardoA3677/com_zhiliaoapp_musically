.class public final LX/15cV;
.super LX/15c7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15cH;",
        ">",
        "LX/15c7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LJIJI:LX/15cZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cZ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/15cw;LX/15cQ;LX/15cZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/15cw;",
            "LX/15cQ<",
            "TT;>;",
            "LX/15cZ<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/15c7;-><init>(Landroid/content/Context;LX/15cw;LX/15cQ;)V

    iput-object p4, p0, LX/15cV;->LJIJI:LX/15cZ;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(LX/15cH;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0kaq;

    invoke-direct {v1}, LX/0kaq;-><init>()V

    iget-object v0, p0, LX/15cV;->LJIJI:LX/15cZ;

    invoke-interface {v0, p1, v1}, LX/15cZ;->LIZ(LX/15cH;LX/0kaq;)V

    invoke-static {v1, p2}, LX/15cd;->LIZ(LX/0kaq;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public final LJIIL(LX/0kat;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0kaq;

    invoke-direct {v1}, LX/0kaq;-><init>()V

    iget-object v0, p0, LX/15cV;->LJIJI:LX/15cZ;

    invoke-interface {v0, p1, v1}, LX/15cZ;->LIZLLL(LX/0kat;LX/0kaq;)V

    invoke-static {v1, p2}, LX/15cd;->LIZ(LX/0kaq;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public final LJIILIIL(LX/15cH;LX/15cF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/15cF;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/15cV;->LJIJI:LX/15cZ;

    invoke-interface {v0, p1}, LX/15cZ;->LIZJ(LX/15cH;)V

    return-void
.end method

.method public final LJIILJJIL(LX/15cH;LX/15cF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/15cF;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/15cV;->LJIJI:LX/15cZ;

    new-instance v0, LX/15cE;

    invoke-direct {v0, p2}, LX/15cE;-><init>(LX/15cF;)V

    invoke-interface {v1, p1, v0}, LX/15cZ;->LJ(LX/15cH;LX/15cE;)V

    return-void
.end method

.method public final LJIILL(LX/0kat;LX/15cF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "TT;>;",
            "LX/15cF;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/15cV;->LJIJI:LX/15cZ;

    invoke-interface {v0}, LX/15cZ;->LJFF()V

    return-void
.end method

.method public final LJIILLIIL(LX/0kat;LX/15cF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "TT;>;",
            "LX/15cF;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/15cV;->LJIJI:LX/15cZ;

    new-instance v0, LX/15cE;

    invoke-direct {v0, p2}, LX/15cE;-><init>(LX/15cF;)V

    invoke-interface {v1, p1, v0}, LX/15cZ;->LJI(LX/0kat;LX/15cE;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0kat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/15cV;->LJIJI:LX/15cZ;

    invoke-interface {v0, p1}, LX/15cZ;->LIZIZ(LX/0kat;)Z

    move-result v0

    return v0
.end method
