.class public Lkotlin/jvm/internal/AwS33S0000100_18;
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

    iput p3, p0, Lkotlin/jvm/internal/AwS33S0000100_18;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS33S0000100_18;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS33S0000100_18;->j0:J

    invoke-static {v0, v1}, LX/0e0P;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0dcC;

    const/4 v3, 0x0

    new-instance v8, LX/02tv;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS33S0000100_18;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x5f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object p0, v3

    invoke-static/range {v2 .. v10}, LX/0dcC;->LIZ(LX/0dcC;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tw;LX/02tw;LX/02tw;LX/02tw;I)LX/0dcC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0dcC;

    const/4 v3, 0x0

    new-instance v7, LX/02tv;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS33S0000100_18;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x6f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object p0, v3

    invoke-static/range {v2 .. v10}, LX/0dcC;->LIZ(LX/0dcC;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tw;LX/02tw;LX/02tw;LX/02tw;I)LX/0dcC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0dcC;

    const/4 v3, 0x0

    new-instance v9, LX/02tv;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS33S0000100_18;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v9, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x3f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v2 .. v10}, LX/0dcC;->LIZ(LX/0dcC;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tw;LX/02tw;LX/02tw;LX/02tw;I)LX/0dcC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0dc5;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS33S0000100_18;->j0:J

    const/4 v3, 0x0

    const/16 p1, 0xe

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v0 .. v6}, LX/0dc5;->LIZ(LX/0dc5;JLX/02tw;LX/02tw;LX/03Xv;I)LX/0dc5;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0czK;

    iget-wide v3, p1, LX/0czK;->LIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS33S0000100_18;->j0:J

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

.method public static final invoke$6(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    iget-wide v3, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;->giftScore:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS33S0000100_18;->j0:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

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

    iget v0, p0, Lkotlin/jvm/internal/AwS33S0000100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0000100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0000100_18;->invoke$6(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0000100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0000100_18;->invoke$5(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0000100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0000100_18;->invoke$4(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0000100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0000100_18;->invoke$3(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0000100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0000100_18;->invoke$2(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0000100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0000100_18;->invoke$1(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0000100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0000100_18;->invoke$0(Lkotlin/jvm/internal/AwS33S0000100_18;Ljava/lang/Object;)Ljava/lang/Object;

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
