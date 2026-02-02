.class public Lkotlin/jvm/internal/AwS110S0201000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/14lN;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS110S0201000_33;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS110S0201000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS110S0201000_33;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/14KP;Ljava/lang/Throwable;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS110S0201000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS110S0201000_33;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS110S0201000_33;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS110S0201000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0SR1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14KP;

    iget-object v0, v0, LX/14KP;->LIZJ:LX/14KM;

    iget-object v5, v0, LX/14KM;->LJIIIIZZ:LX/14Ka;

    new-instance v4, LX/0SFK;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14KP;

    iget-object v0, v0, LX/14KP;->LIZJ:LX/14KM;

    iget-object v3, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget v1, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->i2:I

    const-string v0, ""

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SFK;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-virtual {v5, v4, p1}, LX/14Ka;->LJIIJ(LX/0SFK;LX/0SR1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS110S0201000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/14kN;

    iget v0, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->i2:I

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14lN;

    const/16 v0, 0x87

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14lN;I)V

    invoke-interface {p1, v2}, LX/14kN;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/10QU;->RECORD_VIDEO:LX/10QU;

    new-instance v3, Lkotlin/jvm/internal/AwS231S0300000_33;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14lN;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(LX/14lN;LX/0HZS;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v4, v0, v1, v3}, LX/14kN;->LIZIZ(LX/14kC;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS110S0201000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS110S0201000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS110S0201000_33;->invoke$1(Lkotlin/jvm/internal/AwS110S0201000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS110S0201000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS110S0201000_33;->invoke$0(Lkotlin/jvm/internal/AwS110S0201000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
