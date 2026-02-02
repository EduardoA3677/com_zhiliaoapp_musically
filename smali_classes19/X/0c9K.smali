.class public final LX/0c9K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iput-object p1, p0, LX/0c9K;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    iput-object p2, p0, LX/0c9K;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0c9K;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    iget-object v6, v0, LX/0c9K;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/SubTimerStickerMessage;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/SubTimerStickerMessage;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/SubTimerStickerMessage;->sticker:Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;

    if-eqz v2, :cond_1

    iget v5, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->type:I

    if-eqz v5, :cond_e

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eq v5, v8, :cond_5

    if-eq v5, v1, :cond_4

    if-eq v5, v4, :cond_3

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->totalTime:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLIZ:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->remainingTime:J

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->timestamp:J

    invoke-static {v0, v1, v4, v5, v8}, LX/0cvh;->LIZ(JJZ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILZLL:J

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLJIJIL:LX/0cPV;

    if-eqz v2, :cond_0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLIZ:J

    invoke-virtual {v2, v0, v1}, LX/0cPV;->setTotalTime(J)V

    invoke-virtual {v2, v4, v5}, LX/0cPV;->setRemainTime(J)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->Q0()LX/0Cxs;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILZLL:J

    invoke-virtual {v2, v0, v1, v7}, LX/0Cxs;->LIZ(JZ)V

    :cond_1
    :goto_0
    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/message/SubTimerStickerMessage;->sticker:Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    if-eqz v2, :cond_2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->timerId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerId:J

    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->timerStatus:I

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerStatus:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->anchorSideTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->anchorSideTitle:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->userSideTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->userSideTitle:Ljava/lang/String;

    iget v1, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->subIncreaseCount:I

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->subCount:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->subCount:I

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->timeIncreasePerSub:J

    iput-wide v5, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreasePerSubS:J

    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->subIncreaseCount:I

    int-to-long v0, v0

    mul-long/2addr v0, v5

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreaseCapS:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->totalTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->totalTimeS:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->remainingTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->remainingTimeS:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->timestamp:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timestampS:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->stickerX:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerX:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->stickerY:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerY:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->screenW:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenW:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->screenH:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenH:J

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v2, v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->V0(Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;Z)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v11, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget-wide v9, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->stickerX:J

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->stickerY:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->screenW:J

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->screenH:J

    move-object v12, v3

    move-object v13, v11

    move-wide/from16 v16, v9

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    move-wide/from16 v22, v4

    invoke-virtual/range {v12 .. v23}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->a1(Landroidx/constraintlayout/widget/ConstraintLayout;IIJJJJ)V

    goto/16 :goto_0

    :cond_5
    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->opType:I

    if-eqz v0, :cond_d

    if-eq v0, v8, :cond_6

    if-eq v0, v1, :cond_d

    if-ne v0, v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->N0()V

    const-string v0, "delete"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->S0(Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILZ:Z

    if-eqz v0, :cond_b

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->remainingTime:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->totalTime:J

    iget-object v8, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_1

    :cond_8
    iput-wide v4, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILZLL:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLIZ:J

    iget-object v8, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLJIJIL:LX/0cPV;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v0, v1}, LX/0cPV;->setTotalTime(J)V

    invoke-virtual {v8, v4, v5}, LX/0cPV;->setRemainTime(J)V

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->Q0()LX/0Cxs;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v5, v7}, LX/0Cxs;->LIZ(JZ)V

    :cond_a
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLIZLLLIL:LX/0aNS;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->N0()V

    :cond_c
    :goto_2
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILZ:Z

    if-nez v0, :cond_1

    const-string v0, "suspened"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->S0(Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->anchorSideTitle:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->userSideTitle:Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->timeIncreasePerSub:J

    invoke-virtual {v3, v0, v1, v5, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->O0(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->remainingTime:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->timestamp:J

    invoke-static {v4, v5, v0, v1, v7}, LX/0cvh;->LIZ(JJZ)J

    move-result-wide v8

    iget-wide v10, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->totalTime:J

    iget-wide v12, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->stickerX:J

    iget-wide v14, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->stickerY:J

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->screenW:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->screenH:J

    move-object v7, v3

    const/16 v21, 0x1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v0

    invoke-virtual/range {v7 .. v21}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->b1(JJJJJJLjava/lang/String;Z)V

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->S0(Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLJI:LX/0CxZ;

    if-eqz v7, :cond_f

    iget-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->anchorSideTitle:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->userSideTitle:Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->timeIncreasePerSub:J

    invoke-virtual {v3, v0, v1, v5, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->O0(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v3, v2, v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->S0(Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SubscribeTimeStickerWidget@5e0e.onMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0c9K;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
