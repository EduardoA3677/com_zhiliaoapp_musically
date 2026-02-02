.class public Lkotlin/jvm/internal/AwS23S0000100_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lkotlin/jvm/internal/AwS23S0000100_2;->$t:I

    if-eqz p1, :cond_0

    move-object v2, p0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lkotlin/jvm/internal/AwS23S0000100_2;->j0:J

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v2, p0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lkotlin/jvm/internal/AwS23S0000100_2;->j0:J

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS23S0000100_2;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS23S0000100_2;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S0000100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS23S0000100_2;->j0:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S0000100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/05Hh;

    const/4 v1, 0x0

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS23S0000100_2;->j0:J

    const/4 v7, 0x0

    const/16 p1, 0x3df

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v8, v7

    move v9, v7

    move-object p0, v1

    invoke-static/range {v0 .. v11}, LX/05Hh;->LIZ(LX/05Hh;LX/05Hk;LX/05Hk;Ljava/util/Map;Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;JZZZLjava/util/List;I)LX/05Hh;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS23S0000100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/06LW;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS23S0000100_2;->j0:J

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {p1, v2, p0, v1, v0}, LX/06LW;->LIZ(LX/06LW;JLX/03Xv;I)LX/06LW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0000100_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0000100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0000100_2;->invoke$2(Lkotlin/jvm/internal/AwS23S0000100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0000100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0000100_2;->invoke$1(Lkotlin/jvm/internal/AwS23S0000100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0000100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0000100_2;->invoke$0(Lkotlin/jvm/internal/AwS23S0000100_2;Ljava/lang/Object;)Ljava/lang/Object;

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
