.class public Lkotlin/jvm/internal/AwS1S0000002_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F

.field public f1:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0000002_11;->f0:F

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0000002_11;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0P2T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f0:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "horizontal"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f1:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "vertical"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0OiM;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f0:F

    invoke-interface {p1, v0}, LX/0OiM;->LJIIJ(F)V

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f0:F

    invoke-interface {p1, v0}, LX/0OiM;->LJIIJJI(F)V

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f1:F

    invoke-interface {p1, v0}, LX/0OiM;->LJII(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0OiM;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f0:F

    invoke-interface {p1, v0}, LX/0OiM;->LJIIJ(F)V

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f0:F

    invoke-interface {p1, v0}, LX/0OiM;->LJIIJJI(F)V

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f1:F

    invoke-interface {p1, v0}, LX/0OiM;->LJII(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0OiM;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f0:F

    invoke-interface {p1, v0}, LX/0OiM;->LJIIJ(F)V

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f0:F

    invoke-interface {p1, v0}, LX/0OiM;->LJIIJJI(F)V

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f1:F

    invoke-interface {p1, v0}, LX/0OiM;->LJII(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0P2T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f0:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f1:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0P2T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f0:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->f1:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0000002_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0000002_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0000002_11;->invoke$5(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0000002_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0000002_11;->invoke$4(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0000002_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0000002_11;->invoke$3(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0000002_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0000002_11;->invoke$2(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0000002_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0000002_11;->invoke$1(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0000002_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0000002_11;->invoke$0(Lkotlin/jvm/internal/AwS1S0000002_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
