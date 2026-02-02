.class public final LX/07Kx;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/07LR;

.field public final synthetic LIZIZ:LX/07Ky;


# direct methods
.method public constructor <init>(LX/07LR;LX/07Kg;)V
    .locals 0

    iput-object p1, p0, LX/07Kx;->LIZ:LX/07LR;

    iput-object p2, p0, LX/07Kx;->LIZIZ:LX/07Ky;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget-object v0, p0, LX/07Kx;->LIZ:LX/07LR;

    iget-object v0, v0, LX/07LR;->LLILLIZIL:LX/0i9S;

    invoke-static {v0}, LX/07QR;->LIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/10v0;->LIZ(LX/0iGU;)V

    :cond_0
    iget-object v0, p0, LX/07Kx;->LIZIZ:LX/07Ky;

    invoke-interface {v0, p1}, LX/07Ky;->LJ(LX/0iGU;)V

    return-void
.end method

.method public final LIZIZ(LX/0i9S;)V
    .locals 1

    iget-object v0, p0, LX/07Kx;->LIZIZ:LX/07Ky;

    invoke-interface {v0, p1}, LX/07Ky;->LIZIZ(LX/0i9S;)V

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/07Kx;->LIZIZ:LX/07Ky;

    invoke-interface {v0, p1}, LX/07Ky;->LIZLLL(LX/0i9S;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07Kx;->LIZIZ:LX/07Ky;

    invoke-interface {v0, p2}, LX/07Ky;->LJ(LX/0iGU;)V

    return-void
.end method

.method public final LJI(LX/0iGU;)V
    .locals 1

    iget-object v0, p0, LX/07Kx;->LIZIZ:LX/07Ky;

    invoke-interface {v0}, LX/07Ky;->LIZJ()V

    return-void
.end method
