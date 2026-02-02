.class public Lkotlin/jvm/internal/AwS30S0000100_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS30S0000100_12;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS30S0000100_12;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS30S0000100_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0RNL;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS30S0000100_12;->j0:J

    const/4 v3, 0x0

    const/4 p1, 0x6

    move-object p0, v3

    invoke-static/range {v0 .. v5}, LX/0RNL;->LIZ(LX/0RNL;JLcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;LX/0IqL;I)LX/0RNL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS30S0000100_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Rkq;

    iget-wide v2, p1, LX/0Rkq;->LIZJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/0Rkq;->LIZJ:J

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS30S0000100_12;->j0:J

    iput-wide v0, p1, LX/0Rkq;->LJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS30S0000100_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Rkq;

    iget-wide v2, p1, LX/0Rkq;->LIZIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/0Rkq;->LIZIZ:J

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS30S0000100_12;->j0:J

    iput-wide v0, p1, LX/0Rkq;->LJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0000100_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS30S0000100_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS30S0000100_12;->invoke$2(Lkotlin/jvm/internal/AwS30S0000100_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS30S0000100_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS30S0000100_12;->invoke$1(Lkotlin/jvm/internal/AwS30S0000100_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS30S0000100_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS30S0000100_12;->invoke$0(Lkotlin/jvm/internal/AwS30S0000100_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
