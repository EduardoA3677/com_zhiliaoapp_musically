.class public Lkotlin/jvm/internal/AwS0S1100010_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public d2:D

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16od;Ljava/lang/String;DI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S1100010_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1100010_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1100010_34;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S1100010_34;->d2:D

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S1100010_34;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S1100010_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16od;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S1100010_34;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S1100010_34;->d2:D

    invoke-static {v3, v2, v0, v1}, LX/16od;->LJIIJ(LX/16od;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S1100010_34;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S1100010_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16od;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S1100010_34;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S1100010_34;->d2:D

    invoke-static {v3, v2, v0, v1}, LX/16od;->LJIILLIIL(LX/16od;Ljava/lang/String;D)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1100010_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1100010_34;->invoke$1(Lkotlin/jvm/internal/AwS0S1100010_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1100010_34;->invoke$0(Lkotlin/jvm/internal/AwS0S1100010_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
