.class public Lkotlin/jvm/internal/AwS14S1100100_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16od;Ljava/lang/String;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS14S1100100_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S1100100_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S1100100_34;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS14S1100100_34;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S1100100_34;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S1100100_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16od;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S1100100_34;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS14S1100100_34;->j2:J

    invoke-static {v3, v2, v0, v1}, LX/16od;->LJIIL(LX/16od;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S1100100_34;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S1100100_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16od;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S1100100_34;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS14S1100100_34;->j2:J

    invoke-static {v3, v2, v0, v1}, LX/16od;->LJIJ(LX/16od;Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S1100100_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS14S1100100_34;->invoke$1(Lkotlin/jvm/internal/AwS14S1100100_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS14S1100100_34;->invoke$0(Lkotlin/jvm/internal/AwS14S1100100_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
