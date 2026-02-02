.class public Lkotlin/jvm/internal/AwS39S0000100_25;
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

    iput p3, p0, Lkotlin/jvm/internal/AwS39S0000100_25;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS39S0000100_25;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "input_box_name"

    const-string v0, "one_box_search"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS39S0000100_25;->j0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0pU0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS39S0000100_25;->j0:J

    const/16 p1, 0xef

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object p0, v1

    invoke-static/range {v0 .. v10}, LX/0pU0;->LIZ(LX/0pU0;LX/02tw;Ljava/lang/Boolean;ILX/02tw;JLX/02tw;LX/02tw;LX/0IqL;I)LX/0pU0;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oin;

    iget-wide v3, p1, LX/0oin;->LIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS39S0000100_25;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0pJX;

    iget-wide v3, p1, LX/0pJX;->LIZIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS39S0000100_25;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS39S0000100_25;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0pJX;

    iget-wide v3, p1, LX/0pJX;->LIZIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS39S0000100_25;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS39S0000100_25;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS39S0000100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0000100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0000100_25;->invoke$6(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0000100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0000100_25;->invoke$5(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0000100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0000100_25;->invoke$4(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0000100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0000100_25;->invoke$3(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0000100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0000100_25;->invoke$2(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0000100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0000100_25;->invoke$1(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0000100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0000100_25;->invoke$0(Lkotlin/jvm/internal/AwS39S0000100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
