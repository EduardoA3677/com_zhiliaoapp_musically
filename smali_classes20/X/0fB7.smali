.class public final LX/0fB7;
.super LX/0f0N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f0N<",
        "LX/0fC5;",
        "LX/0f0T;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0fB7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fB7;

    invoke-direct {v0}, LX/0fB7;-><init>()V

    sput-object v0, LX/0fB7;->LIZ:LX/0fB7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0f0N;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0fC5;LX/0f0T;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateNudgeBtn time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiHostNudgeViewHolderDelegate"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2ReservationOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2ReservationOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2ReservationOpt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0f0T;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canShowNudgeBtn, isTargetRoomInvitingByMe=true, uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, LX/0fCB;->LJFF()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canShowNudgeBtn, show=true, uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    :cond_4
    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    sget-object v2, LX/0YBC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-lez v0, :cond_10

    const/4 v9, 0x1

    :goto_0
    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    sget-object v1, LX/0YBC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_f

    const/4 v7, 0x1

    :goto_1
    if-eqz v6, :cond_e

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->createdTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->createdTimestamp:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    :cond_5
    if-eqz v9, :cond_7

    sget-object v0, LX/0fBJ;->NUDGED:LX/0fBJ;

    invoke-interface {p0, v0}, LX/0fC5;->k4(LX/0fBJ;)V

    :cond_6
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NudgeBtnStat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0fC5;->U5()LX/0fBJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0fB7;->LIZIZ(LX/0fC5;LX/0f0T;)V

    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    sget-object v0, LX/0fBJ;->UNAVAILABLE:LX/0fBJ;

    invoke-interface {p0, v0}, LX/0fC5;->k4(LX/0fBJ;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_6

    if-eqz v6, :cond_a

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->createdTimestamp:J

    :goto_3
    invoke-static {v0, v1}, LX/0YBC;->LIZLLL(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    if-eqz v6, :cond_9

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->createdTimestamp:J

    :cond_9
    invoke-static {v0, v1, v3, v4}, LX/0YBC;->LIZ(JJ)V

    sget-object v0, LX/0fBJ;->NUDGED:LX/0fBJ;

    invoke-interface {p0, v0}, LX/0fC5;->k4(LX/0fBJ;)V

    goto :goto_2

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->createdTimestamp:J

    :goto_4
    invoke-static {v0, v1}, LX/0YBC;->LIZLLL(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    sget-object v0, LX/0fBJ;->UNAVAILABLE:LX/0fBJ;

    invoke-interface {p0, v0}, LX/0fC5;->k4(LX/0fBJ;)V

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    if-nez v6, :cond_5

    :cond_e
    sget-object v0, LX/0fBJ;->NUDGABLE:LX/0fBJ;

    invoke-interface {p0, v0}, LX/0fC5;->k4(LX/0fBJ;)V

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0YBC;->LJFF(J)V

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0fC5;LX/0f0T;)V
    .locals 8

    invoke-interface {p0}, LX/0fC5;->U5()LX/0fBJ;

    move-result-object v0

    sget-object v1, LX/0fBW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v2, v4, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_10

    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f13063e

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f124570

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-interface {p0}, LX/0fCB;->LJFF()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    sget-object v2, LX/0YBC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    return-void

    :cond_6
    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f130648

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4, v5}, LX/0fE9;->LJIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-interface {p0}, LX/0fCB;->LJFF()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    :goto_2
    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f130647

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f124f70

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    invoke-interface {p0}, LX/0fC5;->Q4()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-interface {p0}, LX/0fCB;->LJFF()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    sget-object v0, LX/0fBJ;->UNAVAILABLE:LX/0fBJ;

    invoke-interface {p0, v0}, LX/0fC5;->k4(LX/0fBJ;)V

    invoke-static {p0, p1}, LX/0fB7;->LIZIZ(LX/0fC5;LX/0f0T;)V

    return-void
.end method
