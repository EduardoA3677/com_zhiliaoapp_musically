.class public abstract LX/0aNP;
.super LX/0aP0;
.source "SourceFile"

# interfaces
.implements LX/0aNU;


# instance fields
.field public final LIZIZ:LX/0aNR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0aP0;-><init>()V

    new-instance v0, LX/0aNR;

    invoke-direct {v0}, LX/0aNR;-><init>()V

    iput-object v0, p0, LX/0aNP;->LIZIZ:LX/0aNR;

    return-void
.end method


# virtual methods
.method public final LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;
    .locals 6

    new-instance v5, LX/0aOQ;

    invoke-direct {v5, p1, p2, p3}, LX/0aOQ;-><init>(LX/0aN2;LX/0aN2;LX/0aP2;)V

    check-cast p1, LX/0aCg;

    invoke-interface {p1}, LX/0aCg;->LJFF()LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0X96;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x159

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aOQ;I)V

    new-instance v1, LX/0bmC;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0bmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x15e

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aOQ;I)V

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x15f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aOQ;I)V

    new-instance v3, LY/AfS139S0100000_17;

    const/16 v0, 0x36

    invoke-direct {v3, v1, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0ar7;->LL:LX/0ar7;

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x37

    invoke-direct {v1, v2, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    new-instance v1, LX/0aNQ;

    check-cast v0, LX/0aEi;

    invoke-direct {v1, v0}, LX/0aNQ;-><init>(LX/0aEi;)V

    iget-object v0, p0, LX/0aNP;->LIZIZ:LX/0aNR;

    iget-object v0, v0, LX/0aNR;->LIZIZ:LX/0aNT;

    invoke-virtual {v0, v1}, LX/0aNT;->LIZ(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0aNP;->LIZIZ:LX/0aNR;

    invoke-virtual {v0}, LX/0aNR;->release()V

    return-void
.end method
