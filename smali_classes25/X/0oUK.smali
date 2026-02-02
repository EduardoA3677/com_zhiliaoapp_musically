.class public final LX/0oUK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oWE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 7

    check-cast p2, LX/0oWE;

    invoke-interface {p1}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v0

    iget-object v1, v0, LX/0oVm;->LJFF:LX/0oUI;

    const-class v0, LX/0oWE;

    check-cast v1, LX/0oVv;

    invoke-virtual {v1, v0}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v5

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v0

    if-ne v5, v0, :cond_1

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    const v0, 0xfffc

    invoke-virtual {v1, v0}, LX/0oVp;->LIZ(C)V

    :cond_1
    invoke-interface {p1}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v4

    iget-object v0, p2, LX/0oWC;->LIZ:LX/0oWC;

    instance-of v3, v0, LX/0oWF;

    iget-object v0, v4, LX/0oVm;->LJ:LX/0oXy;

    iget-object v1, p2, LX/0oWE;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v2

    sget-object v0, LX/0oUD;->LIZ:LX/0oSm;

    invoke-interface {v2, v0, v1}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v1, LX/0oUD;->LIZIZ:LX/0oSm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v1, LX/0oUD;->LIZJ:LX/0oSm;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface {v6, v4, v2}, LX/0oUF;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v5, v0}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    return-void
.end method
