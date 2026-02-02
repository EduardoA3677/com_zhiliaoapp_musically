.class public final LX/0OcW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O5X;


# instance fields
.field public final synthetic LIZ:LX/0OcQ;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0OcQ;Z)V
    .locals 0

    iput-object p1, p0, LX/0OcW;->LIZ:LX/0OcQ;

    iput-boolean p2, p0, LX/0OcW;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0OcW;->LIZ:LX/0OcQ;

    iget-boolean v0, p0, LX/0OcW;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0OcJ;->SelectionStart:LX/0OcJ;

    :goto_0
    invoke-static {v1, v0}, LX/0OcQ;->LIZIZ(LX/0OcQ;LX/0OcJ;)V

    iget-object v1, p0, LX/0OcW;->LIZ:LX/0OcQ;

    iget-boolean v0, p0, LX/0OcW;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0OcQ;->LJIIJJI(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OcM;->LIZ(J)J

    move-result-wide v1

    iget-object v0, p0, LX/0OcW;->LIZ:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/0OcO;->LJ(J)J

    move-result-wide v2

    iget-object v0, p0, LX/0OcW;->LIZ:LX/0OcQ;

    iput-wide v2, v0, LX/0OcQ;->LJIILJJIL:J

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v2, v3}, LX/0O5I;-><init>(J)V

    iget-object v0, v0, LX/0OcQ;->LJIJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0OcW;->LIZ:LX/0OcQ;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0OcQ;->LJIILLIIL:J

    const/4 v0, -0x1

    iput v0, v2, LX/0OcQ;->LJIJI:I

    iget-object v0, v2, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Obx;->LJIILLIIL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0OcW;->LIZ:LX/0OcQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OcQ;->LJIJJLI(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0OcJ;->SelectionEnd:LX/0OcJ;

    goto :goto_0
.end method

.method public final LIZIZ(J)V
    .locals 9

    iget-object v2, p0, LX/0OcW;->LIZ:LX/0OcQ;

    iget-wide v0, v2, LX/0OcQ;->LJIILLIIL:J

    invoke-static {v0, v1, p1, p2}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/0OcQ;->LJIILLIIL:J

    iget-object v4, p0, LX/0OcW;->LIZ:LX/0OcQ;

    iget-wide v2, v4, LX/0OcQ;->LJIILJJIL:J

    iget-wide v0, v4, LX/0OcQ;->LJIILLIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v2

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v2, v3}, LX/0O5I;-><init>(J)V

    iget-object v0, v4, LX/0OcQ;->LJIJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OcW;->LIZ:LX/0OcQ;

    invoke-virtual {v1}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v2

    iget-object v0, p0, LX/0OcW;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIIIZZ()LX/0O5I;

    move-result-object v0

    iget-wide v3, v0, LX/0O5I;->LIZ:J

    const/4 v5, 0x0

    iget-boolean v6, p0, LX/0OcW;->LIZIZ:Z

    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0O6F;->LJ:LX/0Ocl;

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0OcQ;->LIZJ(LX/0OcQ;LX/0OdS;JZZLX/0Ocx;Z)J

    iget-object v0, p0, LX/0OcW;->LIZ:LX/0OcQ;

    invoke-virtual {v0, v5}, LX/0OcQ;->LJIJJLI(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0OcW;->LIZ:LX/0OcQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OcQ;->LIZIZ(LX/0OcQ;LX/0OcJ;)V

    iget-object v0, p0, LX/0OcW;->LIZ:LX/0OcQ;

    invoke-static {v0, v1}, LX/0OcQ;->LIZ(LX/0OcQ;LX/0O5I;)V

    iget-object v1, p0, LX/0OcW;->LIZ:LX/0OcQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0OcQ;->LJIJJLI(Z)V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/0OcW;->LIZ:LX/0OcQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OcQ;->LIZIZ(LX/0OcQ;LX/0OcJ;)V

    iget-object v0, p0, LX/0OcW;->LIZ:LX/0OcQ;

    invoke-static {v0, v1}, LX/0OcQ;->LIZ(LX/0OcQ;LX/0O5I;)V

    iget-object v1, p0, LX/0OcW;->LIZ:LX/0OcQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0OcQ;->LJIJJLI(Z)V

    return-void
.end method
