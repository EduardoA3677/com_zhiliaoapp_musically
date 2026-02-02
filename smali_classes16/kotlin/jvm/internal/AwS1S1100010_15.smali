.class public Lkotlin/jvm/internal/AwS1S1100010_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public d2:D

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VlS;Ljava/lang/String;DI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1100010_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1100010_15;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS1S1100010_15;->d2:D

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1100010_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LJIILJJIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJIILLIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJJJLZIJ:LX/0Urc;

    const-string v0, "iab"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJJJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJJLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VpJ;->LJJZ:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->d2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1100010_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16sB;->LIZ:LX/16sB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16sB;->LJIIJJI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16sB;->LJIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16sB;->LJFF:LX/0Urc;

    const-string v0, "iab"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16sB;->LJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJJIII:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16sB;->LJIIIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16sB;->LJJII:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->d2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1100010_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1100010_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1100010_15;->invoke$1(Lkotlin/jvm/internal/AwS1S1100010_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1100010_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1100010_15;->invoke$0(Lkotlin/jvm/internal/AwS1S1100010_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
