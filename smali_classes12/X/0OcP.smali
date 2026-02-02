.class public final LX/0OcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O5X;


# instance fields
.field public final synthetic LIZ:LX/0OcQ;


# direct methods
.method public constructor <init>(LX/0OcQ;)V
    .locals 0

    iput-object p1, p0, LX/0OcP;->LIZ:LX/0OcQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 13

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iget-wide v0, v2, LX/0OcQ;->LJIILLIIL:J

    invoke-static {v0, v1, p1, p2}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/0OcQ;->LJIILLIIL:J

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iget-wide v3, v5, LX/0OcQ;->LJIILJJIL:J

    iget-wide v0, v5, LX/0OcQ;->LJIILLIIL:J

    invoke-static {v3, v4, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    new-instance v3, LX/0O5I;

    invoke-direct {v3, v0, v1}, LX/0O5I;-><init>(J)V

    iget-object v0, v5, LX/0OcQ;->LJIJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0OcQ;->LJIILL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0OcQ;->LJIIIIZZ()LX/0O5I;

    move-result-object v0

    iget-wide v0, v0, LX/0O5I;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0OcO;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v5, LX/0OcQ;->LIZIZ:LX/0Oc9;

    iget-wide v0, v5, LX/0OcQ;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1, v12}, LX/0OcO;->LIZIZ(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v4

    iget-object v3, v5, LX/0OcQ;->LIZIZ:LX/0Oc9;

    invoke-virtual {v5}, LX/0OcQ;->LJIIIIZZ()LX/0O5I;

    move-result-object v0

    iget-wide v0, v0, LX/0O5I;->LIZ:J

    invoke-virtual {v2, v0, v1, v12}, LX/0OcO;->LIZIZ(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    if-ne v4, v0, :cond_2

    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0O6F;->LIZIZ:LX/0Oci;

    :goto_0
    invoke-virtual {v5}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v6

    invoke-virtual {v5}, LX/0OcQ;->LJIIIIZZ()LX/0O5I;

    move-result-object v0

    iget-wide v7, v0, LX/0O5I;->LIZ:J

    move v10, v9

    invoke-static/range {v5 .. v12}, LX/0OcQ;->LIZJ(LX/0OcQ;LX/0OdS;JZZLX/0Ocx;Z)J

    :goto_1
    new-instance v0, LX/0OdP;

    :cond_0
    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    invoke-virtual {v0, v9}, LX/0OcQ;->LJIJJLI(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0O6F;->LIZJ:LX/0Oct;

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0OcQ;->LJIILL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual {v5}, LX/0OcQ;->LJIIIIZZ()LX/0O5I;

    move-result-object v0

    iget-wide v0, v0, LX/0O5I;->LIZ:J

    invoke-virtual {v2, v0, v1, v9}, LX/0OcO;->LIZIZ(JZ)I

    move-result v1

    iget-object v0, v5, LX/0OcQ;->LJIILL:Ljava/lang/Integer;

    if-nez v0, :cond_5

    if-ne v3, v1, :cond_5

    return-void

    :cond_4
    iget-wide v0, v5, LX/0OcQ;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1, v9}, LX/0OcO;->LIZIZ(JZ)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v6

    invoke-virtual {v5}, LX/0OcQ;->LJIIIIZZ()LX/0O5I;

    move-result-object v0

    iget-wide v7, v0, LX/0O5I;->LIZ:J

    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0O6F;->LIZJ:LX/0Oct;

    const/4 v12, 0x1

    move v10, v9

    invoke-static/range {v5 .. v12}, LX/0OcQ;->LIZJ(LX/0OcQ;LX/0OdS;JZZLX/0Ocx;Z)J

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 13

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LJIIZILJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0OcP;->LIZ:LX/0OcQ;

    sget-object v0, LX/0OcJ;->SelectionEnd:LX/0OcJ;

    invoke-static {v1, v0}, LX/0OcQ;->LIZIZ(LX/0OcQ;LX/0OcJ;)V

    iget-object v1, p0, LX/0OcP;->LIZ:LX/0OcQ;

    const/4 v0, -0x1

    iput v0, v1, LX/0OcQ;->LJIJI:I

    invoke-virtual {v1}, LX/0OcQ;->LJIILIIL()V

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-wide v7, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v8}, LX/0OcO;->LIZJ(J)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0OcP;->LIZ:LX/0OcQ;

    invoke-virtual {v0, v7, v8, v1}, LX/0OcO;->LIZIZ(JZ)I

    move-result v1

    iget-object v0, v3, LX/0OcQ;->LIZIZ:LX/0Oc9;

    invoke-interface {v0, v1}, LX/0Oc9;->LIZIZ(I)I

    move-result v1

    invoke-virtual {v3}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v2, v0, LX/0OdS;->LIZ:LX/0Ofu;

    invoke-static {v1, v1}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0OcQ;->LJ(LX/0Ofu;J)LX/0OdS;

    move-result-object v2

    invoke-virtual {v3, v4}, LX/0OcQ;->LJII(Z)V

    iget-object v1, v3, LX/0OcQ;->LJIIJ:LX/0O75;

    if-eqz v1, :cond_1

    sget v0, LX/18S4;->LJII:I

    invoke-interface {v1, v0}, LX/0O75;->LIZ(I)V

    :cond_1
    iget-object v0, v3, LX/0OcQ;->LIZJ:LX/0PAm;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    invoke-virtual {v0, v4}, LX/0OcQ;->LJII(Z)V

    iget-object v5, p0, LX/0OcP;->LIZ:LX/0OcQ;

    invoke-virtual {v5}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v4

    sget-wide v1, LX/0OdP;->LIZIZ:J

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/0OdS;->LIZIZ(LX/0OdS;LX/0Ofu;JI)LX/0OdS;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0O6F;->LIZJ:LX/0Oct;

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/0OcQ;->LIZJ(LX/0OcQ;LX/0OdS;JZZLX/0Ocx;Z)J

    move-result-wide v2

    iget-object v1, p0, LX/0OcP;->LIZ:LX/0OcQ;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0OcQ;->LJIILL:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0OcP;->LIZ:LX/0OcQ;

    sget-object v0, LX/0Oc1;->None:LX/0Oc1;

    invoke-virtual {v1, v0}, LX/0OcQ;->LJIJ(LX/0Oc1;)V

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iput-wide v7, v0, LX/0OcQ;->LJIILJJIL:J

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v7, v8}, LX/0O5I;-><init>(J)V

    iget-object v0, v0, LX/0OcQ;->LJIJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0OcP;->LIZ:LX/0OcQ;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0OcQ;->LJIILLIIL:J

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OcQ;->LIZIZ(LX/0OcQ;LX/0OcJ;)V

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    invoke-static {v0, v1}, LX/0OcQ;->LIZ(LX/0OcQ;LX/0O5I;)V

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0OcQ;->LJIJJLI(Z)V

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iput-object v1, v0, LX/0OcQ;->LJIILL:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v4

    iget-object v1, p0, LX/0OcP;->LIZ:LX/0OcQ;

    if-eqz v4, :cond_6

    sget-object v0, LX/0Oc1;->Cursor:LX/0Oc1;

    :goto_0
    invoke-virtual {v1, v0}, LX/0OcQ;->LJIJ(LX/0Oc1;)V

    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iget-object v1, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez v4, :cond_5

    invoke-static {v0, v2}, LX/0OcS;->LIZIZ(LX/0OcQ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iget-object v1, v1, LX/0Obx;->LJIIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iget-object v1, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v1, :cond_1

    if-nez v4, :cond_4

    invoke-static {v0, v3}, LX/0OcS;->LIZIZ(LX/0OcQ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v1, LX/0Obx;->LJIILIIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0OcP;->LIZ:LX/0OcQ;

    iget-object v1, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, LX/0OcS;->LIZIZ(LX/0OcQ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iget-object v1, v1, LX/0Obx;->LJIILJJIL:LX/03o4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/0Oc1;->Selection:LX/0Oc1;

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, LX/0OcP;->LJ()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, LX/0OcP;->LJ()V

    return-void
.end method
