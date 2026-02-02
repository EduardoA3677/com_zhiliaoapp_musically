.class public final synthetic LX/0Ocl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ocx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ocj;)LX/0Ocn;
    .locals 5

    iget-object v4, p1, LX/0Ocj;->LIZLLL:LX/0Ocn;

    if-nez v4, :cond_1

    sget-object v0, LX/0O6F;->LIZJ:LX/0Oct;

    invoke-virtual {v0, p1}, LX/0Oct;->LIZ(LX/0Ocj;)LX/0Ocn;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-boolean v0, p1, LX/0Ocj;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0Ocn;->LIZ:LX/0Oco;

    iget-object v0, p1, LX/0Ocj;->LJ:LX/0Oce;

    invoke-static {p1, v0, v1}, LX/0Ock;->LIZIZ(LX/0Ocj;LX/0Oce;LX/0Oco;)LX/0Oco;

    move-result-object v0

    iget-object v3, v4, LX/0Ocn;->LIZIZ:LX/0Oco;

    move-object v2, v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0Ocj;->LIZIZ()LX/0Ocp;

    move-result-object v1

    sget-object v0, LX/0Ocp;->CROSSED:LX/0Ocp;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/0Ocj;->LIZIZ()LX/0Ocp;

    move-result-object v1

    sget-object v0, LX/0Ocp;->COLLAPSED:LX/0Ocp;

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/0Oco;->LIZIZ:I

    iget v0, v3, LX/0Oco;->LIZIZ:I

    if-le v1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/0Ocn;

    invoke-direct {v0, v2, v3, v1}, LX/0Ocn;-><init>(LX/0Oco;LX/0Oco;Z)V

    invoke-static {v0, p1}, LX/0Ock;->LJ(LX/0Ocn;LX/0Ocj;)LX/0Ocn;

    move-result-object v4

    return-object v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/0Ocn;->LIZIZ:LX/0Oco;

    iget-object v0, p1, LX/0Ocj;->LJ:LX/0Oce;

    invoke-static {p1, v0, v1}, LX/0Ock;->LIZIZ(LX/0Ocj;LX/0Oce;LX/0Oco;)LX/0Oco;

    move-result-object v0

    iget-object v2, v4, LX/0Ocn;->LIZ:LX/0Oco;

    move-object v3, v0

    goto :goto_0
.end method
