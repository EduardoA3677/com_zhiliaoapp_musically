.class public Lkotlin/jvm/internal/AwS1S1130000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0VlS;ZZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS1S1130000_15;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1130000_15;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1130000_15;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS1S1130000_15;->z3:Z

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS1S1130000_15;->z4:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1130000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LJLIIIL:LX/0Urc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->z2:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJLIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJIILJJIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJIILLIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJJJLZIJ:LX/0Urc;

    const-string v0, "iab"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJJJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJLLI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->z3:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0VpJ;->LJLIL:LX/0Urc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->z4:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1130000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LJLIIIL:LX/0Urc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->z2:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJLIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJIILJJIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJIILLIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJLLI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->z3:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0VpJ;->LJLIL:LX/0Urc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->z4:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1130000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1130000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1130000_15;->invoke$1(Lkotlin/jvm/internal/AwS1S1130000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1130000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1130000_15;->invoke$0(Lkotlin/jvm/internal/AwS1S1130000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
