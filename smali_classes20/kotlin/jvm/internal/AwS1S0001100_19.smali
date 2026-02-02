.class public Lkotlin/jvm/internal/AwS1S0001100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public j1:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS1S0001100_19;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0001100_19;->i0:I

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS1S0001100_19;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0001100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0eD7;

    iget v1, p0, Lkotlin/jvm/internal/AwS1S0001100_19;->i0:I

    const/4 v2, 0x0

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS1S0001100_19;->j1:J

    const/4 p1, 0x2

    invoke-static/range {v0 .. v5}, LX/0eD7;->LIZ(LX/0eD7;IIJI)LX/0eD7;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0001100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, Lkotlin/jvm/internal/AwS1S0001100_19;->i0:I

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS1S0001100_19;->j1:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0eQN;

    invoke-direct {v0, v3, v1, v2}, LX/0eQN;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0001100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0001100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0001100_19;->invoke$1(Lkotlin/jvm/internal/AwS1S0001100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0001100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0001100_19;->invoke$0(Lkotlin/jvm/internal/AwS1S0001100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
