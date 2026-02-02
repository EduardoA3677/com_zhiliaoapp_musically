.class public LY/AfS0S0010100_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public z0:Z


# direct methods
.method public constructor <init>(JZI)V
    .locals 1

    iput p4, p0, LY/AfS0S0010100_1;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS0S0010100_1;->j1:J

    iput-boolean p3, v0, LY/AfS0S0010100_1;->z0:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0010100_1;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "InRoomBannerManager@ca7c.request$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-wide v2, p0, LY/AfS0S0010100_1;->j1:J

    iget-boolean v4, p0, LY/AfS0S0010100_1;->z0:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "room_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v4, LX/0cD5;->LIZ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    cmp-long v0, v7, v4

    if-lez v0, :cond_0

    sub-long/2addr v7, v4

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "req_success"

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, LX/0cD5;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    sput-wide v2, LX/0cD5;->LIZ:J

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJI:J

    sget-object v4, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LLILLJJLI:LX/0aJv;

    new-instance v3, LX/02H8;

    iget-wide v1, p0, LY/AfS0S0010100_1;->j1:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;

    invoke-direct {v3, v1, v2, v0}, LX/02H8;-><init>(JLcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;)V

    invoke-virtual {v4, v3}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v7, -0x1

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S0010100_1;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveStreamGoalPresenter@dd38.requestGoalGiftInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v1, LX/0e2n;->LIZ:LX/0e2n;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/goal/model/GetResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goal/model/GetResponse$Data;->ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e2n;->LJII(Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS0S0010100_1;->j1:J

    sub-long/2addr v2, v0

    iget-boolean v4, p0, LY/AfS0S0010100_1;->z0:Z

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0, v4}, LX/03QW;->LIZIZ(JLjava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS0S0010100_1;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveStreamGoalPresenter@dd38.requestGoalGiftInfo$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS0S0010100_1;->j1:J

    sub-long/2addr v2, v0

    invoke-static {p1}, LX/0e0c;->LIZ(Ljava/lang/Throwable;)LX/0PSO;

    move-result-object v0

    iget-boolean v4, p0, LY/AfS0S0010100_1;->z0:Z

    iget v0, v0, LX/0PSO;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v3, v1, v0, v4}, LX/03QW;->LIZIZ(JLjava/lang/Integer;Ljava/lang/String;Z)V

    const-string v0, "LiveStreamGoalPresenter"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0010100_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0010100_1;

    invoke-static {v0, p1}, LY/AfS0S0010100_1;->accept$2(LY/AfS0S0010100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0010100_1;

    invoke-static {v0, p1}, LY/AfS0S0010100_1;->accept$1(LY/AfS0S0010100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0010100_1;

    invoke-static {v0, p1}, LY/AfS0S0010100_1;->accept$0(LY/AfS0S0010100_1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
