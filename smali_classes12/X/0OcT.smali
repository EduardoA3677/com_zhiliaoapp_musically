.class public final LX/0OcT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O5X;


# instance fields
.field public final synthetic LIZ:LX/0OcQ;


# direct methods
.method public constructor <init>(LX/0OcQ;)V
    .locals 0

    iput-object p1, p0, LX/0OcT;->LIZ:LX/0OcQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 6

    iget-object v2, p0, LX/0OcT;->LIZ:LX/0OcQ;

    iget-wide v0, v2, LX/0OcQ;->LJIILLIIL:J

    invoke-static {v0, v1, p1, p2}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/0OcQ;->LJIILLIIL:J

    iget-object v0, p0, LX/0OcT;->LIZ:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0OcT;->LIZ:LX/0OcQ;

    iget-wide v2, v4, LX/0OcQ;->LJIILJJIL:J

    iget-wide v0, v4, LX/0OcQ;->LJIILLIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v2

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v2, v3}, LX/0O5I;-><init>(J)V

    iget-object v0, v4, LX/0OcQ;->LJIJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0OcQ;->LIZIZ:LX/0Oc9;

    invoke-virtual {v4}, LX/0OcQ;->LJIIIIZZ()LX/0O5I;

    move-result-object v0

    iget-wide v1, v0, LX/0O5I;->LIZ:J

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/0OcO;->LIZIZ(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v2

    invoke-virtual {v4}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Obx;->LJIILLIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iget-object v1, v4, LX/0OcQ;->LIZJ:LX/0PAm;

    invoke-virtual {v4}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    invoke-static {v0, v2, v3}, LX/0OcQ;->LJ(LX/0Ofu;J)LX/0OdS;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/0OcQ;->LJIIJ:LX/0O75;

    if-eqz v1, :cond_1

    sget v0, LX/18S4;->LJII:I

    invoke-interface {v1, v0}, LX/0O75;->LIZ(I)V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0OcT;->LIZ:LX/0OcQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OcQ;->LIZIZ(LX/0OcQ;LX/0OcJ;)V

    iget-object v0, p0, LX/0OcT;->LIZ:LX/0OcQ;

    invoke-static {v0, v1}, LX/0OcQ;->LIZ(LX/0OcQ;LX/0O5I;)V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 4

    iget-object v1, p0, LX/0OcT;->LIZ:LX/0OcQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0OcQ;->LJIIJJI(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OcM;->LIZ(J)J

    move-result-wide v1

    iget-object v0, p0, LX/0OcT;->LIZ:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0OcO;->LJ(J)J

    move-result-wide v2

    iget-object v0, p0, LX/0OcT;->LIZ:LX/0OcQ;

    iput-wide v2, v0, LX/0OcQ;->LJIILJJIL:J

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v2, v3}, LX/0O5I;-><init>(J)V

    iget-object v0, v0, LX/0OcQ;->LJIJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0OcT;->LIZ:LX/0OcQ;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0OcQ;->LJIILLIIL:J

    sget-object v1, LX/0OcJ;->Cursor:LX/0OcJ;

    iget-object v0, v2, LX/0OcQ;->LJIIZILJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OcT;->LIZ:LX/0OcQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OcQ;->LJIJJLI(Z)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/0OcT;->LIZ:LX/0OcQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OcQ;->LIZIZ(LX/0OcQ;LX/0OcJ;)V

    iget-object v0, p0, LX/0OcT;->LIZ:LX/0OcQ;

    invoke-static {v0, v1}, LX/0OcQ;->LIZ(LX/0OcQ;LX/0O5I;)V

    return-void
.end method
