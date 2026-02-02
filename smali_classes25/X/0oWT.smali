.class public final synthetic LX/0oWT;
.super LX/10fd;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fd;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0oVW;",
        "LX/0oWD<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0oW7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/10fd;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "visitMaybe"

    return-object v0
.end method

.method public final getOwner()LX/0OsS;
    .locals 1

    const-class v0, LX/0oW7;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "visitMaybe(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/maybe/MaybeNode;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oVW;

    check-cast p2, LX/0oWD;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0oW7;

    iget v0, v2, LX/0oW7;->LIZIZ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p2, LX/0oWD;->LJFF:Ljava/lang/Object;

    instance-of v0, v5, LX/0oX1;

    if-eqz v0, :cond_0

    check-cast v5, LX/0oX1;

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x11

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oVW;I)V

    new-instance v3, LX/16uV;

    new-instance v1, LX/16uU;

    iget-object v0, v5, LX/0oX1;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/16uU;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0oXB;->noTracking()LX/0oXB;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/16uV;-><init>(LX/16uU;LX/0oXB;)V

    invoke-virtual {v3}, LX/16uV;->LJIILJJIL()LX/0oZM;

    move-result-object v0

    iget-object v1, v0, LX/0oZM;->LIZ:LX/0oZ5;

    sget-object v0, LX/0oZ5;->EOF:LX/0oZ5;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/16uV;->LJIIIIZZ:LX/0oZK;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oX1;

    invoke-direct {v1}, LX/0oX1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oX1;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;->LIZ$0(LX/0oX1;)V

    :cond_0
    iget v0, v2, LX/0oW7;->LIZIZ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0oWD;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, LX/0oWE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oWC;

    invoke-interface {p1, v1}, LX/0oVW;->LJIIIIZZ(LX/0oWC;)LX/0oWH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/0oWH;->LIZ(LX/0oVW;LX/0oWC;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v1, v2, LX/0oW7;->LIZIZ:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/0oWD;->LJFF:Ljava/lang/Object;

    instance-of v0, v2, LX/0oWF;

    if-eqz v0, :cond_2

    check-cast v2, LX/0oWF;

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    iget-object v0, v2, LX/0oWF;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oVp;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/0oWD;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, LX/0oXu;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oWC;

    invoke-interface {p1, v1}, LX/0oVW;->LJIIIIZZ(LX/0oWC;)LX/0oWH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v1}, LX/0oWH;->LIZ(LX/0oVW;LX/0oWC;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0oWv;

    invoke-direct {v0, p1}, LX/0oWv;-><init>(LX/0oVW;)V

    invoke-virtual {v0, p2}, LX/0oVX;->LIZJ(LX/0oWC;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;->LIZ$0(LX/0oX1;)V

    goto :goto_0
.end method
