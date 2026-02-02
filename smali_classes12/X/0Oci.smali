.class public final synthetic LX/0Oci;
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

    new-instance v4, LX/0Ocn;

    iget-object v1, p1, LX/0Ocj;->LJ:LX/0Oce;

    iget v0, v1, LX/0Oce;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0Oce;->LIZ(I)LX/0Oco;

    move-result-object v3

    iget-object v1, p1, LX/0Ocj;->LJ:LX/0Oce;

    iget v0, v1, LX/0Oce;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/0Oce;->LIZ(I)LX/0Oco;

    move-result-object v2

    invoke-virtual {p1}, LX/0Ocj;->LIZIZ()LX/0Ocp;

    move-result-object v1

    sget-object v0, LX/0Ocp;->CROSSED:LX/0Ocp;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v4, v3, v2, v0}, LX/0Ocn;-><init>(LX/0Oco;LX/0Oco;Z)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
