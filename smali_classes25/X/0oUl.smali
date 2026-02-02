.class public final LX/0oUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oXa;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0oVD;


# direct methods
.method public constructor <init>(LX/0oVD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oUl;->LIZ:LX/0oVD;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 6

    iget-object v0, p2, LX/0oWC;->LIZ:LX/0oWC;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v1

    instance-of v0, v1, LX/0oXr;

    if-eqz v0, :cond_5

    check-cast v1, LX/0oXr;

    iget-boolean v4, v1, LX/0oXr;->LJFF:Z

    :goto_0
    iget-object v0, p2, LX/0oWC;->LIZ:LX/0oWC;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v1

    instance-of v0, v1, LX/0oXr;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oXr;

    iget-boolean v0, v1, LX/0oXr;->LJFF:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0oUl;->LIZ:LX/0oVD;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0oVD;->LJIIJ:Z

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_2
    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v3

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    sget-object v2, LX/0oVj;->LJI:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v3}, LX/0oVW;->LJIILIIL(LX/0oWC;I)V

    iget-object v3, p0, LX/0oUl;->LIZ:LX/0oVD;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Ke5;->LIZ:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    sget-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/0oUe;->LIZ:LX/0oUe;

    iget-boolean v0, v3, LX/0oVD;->LJJIIJ:Z

    invoke-virtual {v1, p1, p2, v2, v0}, LX/0oUe;->LIZ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {p1, p2}, LX/0oVW;->LJJIIZ(LX/0oWC;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x1

    invoke-interface {p1, p2}, LX/0oVW;->LJJIFFI(LX/0oWC;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
