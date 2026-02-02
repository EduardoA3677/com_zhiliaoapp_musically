.class public Lkotlin/jvm/internal/AwS2S0010100_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public z0:Z


# direct methods
.method public constructor <init>(ZJI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS2S0010100_5;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS2S0010100_5;->z0:Z

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS2S0010100_5;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0010100_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Cul;

    new-instance v4, LX/0Cuc;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS2S0010100_5;->z0:Z

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS2S0010100_5;->j1:J

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v1, v2}, LX/0Cuc;-><init>(ZZJ)V

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v1}, LX/0Cul;->LIZ(LX/0Cul;Lkotlin/Pair;LX/0Cuc;I)LX/0Cul;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0010100_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Cul;

    new-instance v4, LX/0Cuc;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS2S0010100_5;->z0:Z

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS2S0010100_5;->j1:J

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3, v1, v2}, LX/0Cuc;-><init>(ZZJ)V

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v1}, LX/0Cul;->LIZ(LX/0Cul;Lkotlin/Pair;LX/0Cuc;I)LX/0Cul;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0010100_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0010100_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0010100_5;->invoke$1(Lkotlin/jvm/internal/AwS2S0010100_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0010100_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0010100_5;->invoke$0(Lkotlin/jvm/internal/AwS2S0010100_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
