.class public final LX/0OcX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O69;


# instance fields
.field public final synthetic LIZ:LX/0OcQ;


# direct methods
.method public constructor <init>(LX/0OcQ;)V
    .locals 0

    iput-object p1, p0, LX/0OcX;->LIZ:LX/0OcQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0Ocx;)Z
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0OcX;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0OcX;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0OcX;->LIZ:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0OcX;->LIZ:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LJIIJJI:LX/0O7V;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0O7V;->LIZIZ(LX/0O7V;)Z

    :cond_0
    iget-object v1, v2, LX/0OcX;->LIZ:LX/0OcQ;

    iput-wide p1, v1, LX/0OcQ;->LJIILJJIL:J

    const/4 v0, -0x1

    iput v0, v1, LX/0OcQ;->LJIJI:I

    invoke-virtual {v1, v6}, LX/0OcQ;->LJII(Z)V

    iget-object v0, v2, LX/0OcX;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v3

    iget-object v0, v2, LX/0OcX;->LIZ:LX/0OcQ;

    iget-wide v4, v0, LX/0OcQ;->LJIILJJIL:J

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, LX/0OcX;->LIZLLL(LX/0OdS;JZLX/0Ocx;)V

    return v6

    :cond_1
    return v1
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(JLX/0Ocx;)Z
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0OcX;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIJ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0OcX;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0OcX;->LIZ:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0OcX;->LIZ:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v3

    move-object v7, p3

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, LX/0OcX;->LIZLLL(LX/0OdS;JZLX/0Ocx;)V

    return v1

    :cond_0
    return v6
.end method

.method public final LIZLLL(LX/0OdS;JZLX/0Ocx;)V
    .locals 8

    iget-object v0, p0, LX/0OcX;->LIZ:LX/0OcQ;

    const/4 v5, 0x0

    move-object v6, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/0OcQ;->LIZJ(LX/0OcQ;LX/0OdS;JZZLX/0Ocx;Z)J

    move-result-wide v2

    iget-object v1, p0, LX/0OcX;->LIZ:LX/0OcQ;

    invoke-static {v2, v3}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Oc1;->Cursor:LX/0Oc1;

    :goto_0
    invoke-virtual {v1, v0}, LX/0OcQ;->LJIJ(LX/0Oc1;)V

    return-void

    :cond_0
    sget-object v0, LX/0Oc1;->Selection:LX/0Oc1;

    goto :goto_0
.end method
