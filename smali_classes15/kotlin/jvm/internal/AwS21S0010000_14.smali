.class public Lkotlin/jvm/internal/AwS21S0010000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS21S0010000_14;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS21S0010000_14;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS21S0010000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0UPP;

    sget-object v1, LX/0e2n;->LIZ:LX/0e2n;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0UPP;->LIZ:Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData;->liveGoalGetData:Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData$BizInfoLiveGoalGet;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData$BizInfoLiveGoalGet;->ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e2n;->LJII(Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0UPP;->LIZIZ:LX/0UTz;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0UTz;->LIZ:J

    :goto_1
    sub-long/2addr v2, v0

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS21S0010000_14;->z0:Z

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0UPP;->LIZIZ:LX/0UTz;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0UTz;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p1, LX/0UPP;->LIZIZ:LX/0UTz;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0UTz;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v3, v1, v5, v4}, LX/03QW;->LIZIZ(JLjava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v5

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS21S0010000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UTz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/0UTz;->LIZ:J

    :goto_0
    sub-long/2addr v2, v0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0UTz;->LIZLLL:Ljava/lang/Throwable;

    :goto_1
    invoke-static {v0}, LX/0e0c;->LIZ(Ljava/lang/Throwable;)LX/0PSO;

    move-result-object v0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS21S0010000_14;->z0:Z

    iget v0, v0, LX/0PSO;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v3, v1, v0, p0}, LX/03QW;->LIZIZ(JLjava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS21S0010000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UAj;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS21S0010000_14;->z0:Z

    if-eqz v0, :cond_0

    const-string p0, "user_event_pause_click"

    :goto_0
    const-string v0, ""

    invoke-virtual {p1, p0, v0}, LX/0UAj;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string p0, "user_event_resume_click"

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS21S0010000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Tjv;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS21S0010000_14;->z0:Z

    invoke-virtual {p1, p0}, LX/0Tjv;->LIZLLL(Z)LX/0Tjv;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS21S0010000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Tjv;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS21S0010000_14;->z0:Z

    invoke-virtual {p1, p0}, LX/0Tjv;->LJI(Z)LX/0Tjv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS21S0010000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0010000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0010000_14;->invoke$4(Lkotlin/jvm/internal/AwS21S0010000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0010000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0010000_14;->invoke$3(Lkotlin/jvm/internal/AwS21S0010000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0010000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0010000_14;->invoke$2(Lkotlin/jvm/internal/AwS21S0010000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0010000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0010000_14;->invoke$1(Lkotlin/jvm/internal/AwS21S0010000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0010000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0010000_14;->invoke$0(Lkotlin/jvm/internal/AwS21S0010000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
