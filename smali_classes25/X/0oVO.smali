.class public final LX/0oVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oW9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0oVD;


# direct methods
.method public constructor <init>(LX/0oVD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oVO;->LIZ:LX/0oVD;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 4

    check-cast p2, LX/0oW9;

    iget-object v0, p0, LX/0oVO;->LIZ:LX/0oVD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0oVD;->LJJIIJZLJL:Z

    invoke-static {p1, p2, v1, v0}, LX/0oUf;->LIZJ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V

    :cond_0
    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v3

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    sget-object v2, LX/0oX3;->LIZ:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    iget-boolean v0, p2, LX/0oW9;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v3}, LX/0oVW;->LJIJ(LX/0oWC;I)V

    invoke-interface {p1, p2}, LX/0oVW;->LJJII(LX/0oWC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0oVW;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LX/0oVO;->LIZ:LX/0oVD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/0oVD;->LJJIIJZLJL:Z

    invoke-static {p1, p2, v1, v0}, LX/0oUf;->LIZIZ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V

    :cond_2
    return-void
.end method
