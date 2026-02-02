.class public Lkotlin/jvm/internal/AwS54S0000100_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS54S0000100_31;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS54S0000100_31;->j0:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS54S0000100_31;)Ljava/lang/Object;
    .locals 3

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS54S0000100_31;->j0:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS54S0000100_31;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/10e4;->LIZ:LX/10e4;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS54S0000100_31;->j0:J

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/10e4;->LIZJ(JZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS54S0000100_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS54S0000100_31;->invoke$1(Lkotlin/jvm/internal/AwS54S0000100_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS54S0000100_31;->invoke$0(Lkotlin/jvm/internal/AwS54S0000100_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
