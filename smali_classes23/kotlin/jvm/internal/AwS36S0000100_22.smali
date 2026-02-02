.class public Lkotlin/jvm/internal/AwS36S0000100_22;
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

    iput p3, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kgx;

    const-string v0, "/tiktok/poi/api/place/recommend"

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    const-string v0, "default_search_poi_request"

    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0khg;->NEUTRAL:LX/0khg;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0khc;

    invoke-direct {v0, v5, v1}, LX/0khc;-><init>(LX/0khg;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0l1i;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0l1i;->LIZLLL:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0khg;->NEUTRAL:LX/0khg;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0khc;

    invoke-direct {v0, v2, v1}, LX/0khc;-><init>(LX/0khg;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0khC;->NEUTRAL:LX/0khC;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0khE;

    invoke-direct {v0, v5, v1}, LX/0khE;-><init>(LX/0khC;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0khC;->NEUTRAL:LX/0khC;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0khE;

    invoke-direct {v0, v2, v1}, LX/0khE;-><init>(LX/0khC;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/0kzG;

    new-instance v5, LX/0kzH;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0, v1}, LX/0kzH;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 p1, 0x28

    move v4, v3

    move-object p0, v6

    invoke-static/range {v2 .. v9}, LX/0kzG;->LIZ(LX/0kzG;ZZLX/0kzH;LX/03Xv;Ljava/lang/Long;LX/0kzP;I)LX/0kzG;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0l1i;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0l1i;->LJI:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0jnL;

    iget-wide v3, p1, LX/0jnL;->LIZIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->j0:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorOpt;->inExperimentV2()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFE;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryErrorCode;->getValue()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorOpt;->inExperimentV1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0000100_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$10(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$9(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$8(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$7(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$6(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$5(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$4(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$3(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$2(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$1(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0000100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0000100_22;->invoke$0(Lkotlin/jvm/internal/AwS36S0000100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
