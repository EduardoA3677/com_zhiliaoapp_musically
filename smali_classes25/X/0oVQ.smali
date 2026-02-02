.class public final LX/0oVQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oXq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0oVD;


# direct methods
.method public constructor <init>(LX/0oVD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oVQ;->LIZ:LX/0oVD;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 6

    iget-object v0, p0, LX/0oVQ;->LIZ:LX/0oVD;

    iget-object v1, v0, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0oVD;->LJJIIJZLJL:Z

    invoke-static {p1, p2, v1, v0}, LX/0oUf;->LIZJ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V

    :cond_0
    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v5

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    sget-object v2, LX/0oVj;->LJII:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    invoke-static {p2}, LX/0oUg;->LIZ(LX/0oWC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    iget-object v4, p2, LX/0oWC;->LIZ:LX/0oWC;

    check-cast v4, LX/0oXY;

    instance-of v0, v4, LX/0oXO;

    if-eqz v0, :cond_3

    check-cast v4, LX/0oXO;

    iget v3, v4, LX/0oXO;->LJI:I

    sget-object v2, LX/0oVj;->LIZ:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    sget-object v0, LX/0oW0;->ORDERED:LX/0oW0;

    invoke-interface {v1, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v2, LX/0oVj;->LIZJ:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    iget v0, v4, LX/0oXO;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0oXO;->LJI:I

    :goto_0
    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v0

    if-ne v5, v0, :cond_1

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, LX/0oVp;->LIZJ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2, v5}, LX/0oVW;->LJIILIIL(LX/0oWC;I)V

    invoke-interface {p1, p2}, LX/0oVW;->LJJII(LX/0oWC;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0oVW;->LJIIJJI()V

    invoke-interface {p1}, LX/0oVW;->LJJIJ()V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0oVj;->LIZ:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    sget-object v0, LX/0oW0;->BULLET:LX/0oW0;

    invoke-interface {v1, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v4, LX/0oVj;->LIZIZ:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v3

    invoke-virtual {p2}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    instance-of v0, v2, LX/0oXq;

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    invoke-virtual {v2}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    goto :goto_0
.end method
