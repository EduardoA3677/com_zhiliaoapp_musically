.class public final LX/0qfK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qfM;


# instance fields
.field public final synthetic LIZ:LX/0qfO;


# direct methods
.method public constructor <init>(LX/0qfO;)V
    .locals 0

    iput-object p1, p0, LX/0qfK;->LIZ:LX/0qfO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    const v0, 0x119ac

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, p0, LX/0qfK;->LIZ:LX/0qfO;

    invoke-virtual {v0}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getUnreadTriggerOptType()I

    move-result v1

    const-string v3, "DrawRoomListProvider"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/0qfK;->LIZ:LX/0qfO;

    invoke-virtual {v4}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0qfL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getReqFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRefreshFeed reqFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS135S1100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS135S1100000_26;-><init>(LX/0qfO;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0qfO;->LJJJZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0qfK;->LIZ:LX/0qfO;

    invoke-virtual {v4}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0qfL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getReqFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRefreshFeedV3 reqFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0qfO;->LLILZ:LX/0qeH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0qeH;->LIZ()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v5, v4, LX/0qfO;->LLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS135S1100000_26;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS135S1100000_26;-><init>(LX/0qfO;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0qfO;->LJJJZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v0

    invoke-virtual {v0}, LX/0qfL;->LIZ()V

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/0qfK;->LIZ:LX/0qfO;

    invoke-virtual {v7}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0qfL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getReqFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v7, LX/0qfO;->LLILZ:LX/0qeH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0qeH;->LIZ()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRefreshFeedV2 reqFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v7, LX/0qfO;->LLLLILI:I

    const/4 v10, 0x1

    new-instance v12, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x50d

    invoke-direct {v12, v7, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0qfO;I)V

    move v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0qfO;->LJJJJLI(ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v0

    invoke-virtual {v0}, LX/0qfL;->LIZ()V

    goto/16 :goto_0
.end method
