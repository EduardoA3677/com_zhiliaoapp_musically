.class public final LX/0oUm;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 5

    iget-object v0, p2, LX/0oWC;->LIZ:LX/0oWC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0oWC;->LIZ:LX/0oWC;

    check-cast v1, LX/0oXY;

    instance-of v0, v1, LX/0oXr;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oXr;

    iget-boolean v4, v1, LX/0oXr;->LJFF:Z

    if-nez v4, :cond_0

    :goto_0
    invoke-interface {p1, p2}, LX/0oVW;->LJJIFFI(LX/0oWC;)V

    :cond_0
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

    if-nez v4, :cond_1

    invoke-interface {p1, p2}, LX/0oVW;->LJJIIZ(LX/0oWC;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
