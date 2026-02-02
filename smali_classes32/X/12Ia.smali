.class public final LX/12Ia;
.super LX/12K6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/12HR;


# direct methods
.method public constructor <init>(LX/12HR;Z)V
    .locals 0

    iput-object p1, p0, LX/12Ia;->LIZIZ:LX/12HR;

    iput-boolean p2, p0, LX/12Ia;->LIZ:Z

    invoke-direct {p0}, LX/12K6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/12Ia;->LIZIZ:LX/12HR;

    iget-object v0, v0, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ia;->LIZIZ:LX/12HR;

    iget-object v0, v0, LX/12HR;->LJII:LX/12Ib;

    invoke-virtual {v0}, LX/12Ib;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, LX/12Ia;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12Ia;->LIZIZ:LX/12HR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12HR;->LJIILJJIL(Z)V

    iget-object v0, v1, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    :cond_0
    return-void
.end method
