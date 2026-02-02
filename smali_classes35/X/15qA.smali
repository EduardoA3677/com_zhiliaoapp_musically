.class public final LX/15qA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:J

.field public LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

.field public LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

.field public LJ:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

.field public LJFF:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

.field public LJI:J

.field public LJII:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

.field public LJIIIIZZ:Z

.field public LJIIIZ:J

.field public final LJIIJ:J

.field public LJIIJJI:Z

.field public LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/15qA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p1, p0, LX/15qA;->LIZIZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveRoomFunctionUpdateIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveRoomFunctionUpdateIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveRoomFunctionUpdateIntervalSetting;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, LX/15qA;->LJIIJ:J

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/15qA;->LJIIJJI:Z

    sget-object v0, LX/0cf8;->A6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iput v2, p0, LX/15qA;->LJIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;)V
    .locals 2

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    :cond_0
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    :cond_1
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz v0, :cond_2

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    :cond_2
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz v0, :cond_3

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    :cond_3
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlaggedReview:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz v0, :cond_4

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlaggedReview:I

    :cond_4
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->commentTray:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz v0, :cond_5

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->commentTray:I

    :cond_5
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->muteDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz v0, :cond_6

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->muteDuration:I

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15q1;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/15q1;

    iget v2, v6, LX/15q1;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/15q1;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/15q1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/15q1;->LLILL:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/15qA;->LJIIIZ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/15qA;->LJIIJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput v5, v6, LX/15q1;->LLILL:I

    invoke-virtual {p0, v6}, LX/15qA;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v8, v6, LX/15q1;->LLILL:I

    new-instance v1, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    iget-object v0, p0, LX/15qA;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v6, LX/15q1;

    invoke-direct {v6, p0, p1}, LX/15q1;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15q2;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/15q2;

    iget v2, v4, LX/15q2;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/15q2;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/15q2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/15q2;->LLILL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v8, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/15qA;->LJIIIZ:J

    sub-long/2addr v5, v0

    iget-wide v1, p0, LX/15qA;->LJIIJ:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/15qA;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    iput v7, v4, LX/15q2;->LLILL:I

    invoke-virtual {p0, v4}, LX/15qA;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v8, v4, LX/15q2;->LLILL:I

    new-instance v1, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    iget v0, p0, LX/15qA;->LJIIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/15q2;

    invoke-direct {v4, p0, p1}, LX/15q2;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15q3;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/15q3;

    iget v2, v6, LX/15q3;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/15q3;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/15q3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/15q3;->LLILL:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/15qA;->LJIIIZ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/15qA;->LJIIJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput v5, v6, LX/15q3;->LLILL:I

    invoke-virtual {p0, v6}, LX/15qA;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v8, v6, LX/15q3;->LLILL:I

    new-instance v1, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    iget-object v0, p0, LX/15qA;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v6, LX/15q3;

    invoke-direct {v6, p0, p1}, LX/15q3;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15q4;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/15q4;

    iget v2, v6, LX/15q4;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/15q4;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/15q4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/15q4;->LLILL:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/15qA;->LJIIIZ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/15qA;->LJIIJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput v5, v6, LX/15q4;->LLILL:I

    invoke-virtual {p0, v6}, LX/15qA;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v8, v6, LX/15q4;->LLILL:I

    new-instance v1, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    iget-object v0, p0, LX/15qA;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v6, LX/15q4;

    invoke-direct {v6, p0, p1}, LX/15q4;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15q5;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/15q5;

    iget v2, v6, LX/15q5;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/15q5;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/15q5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/15q5;->LLILL:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/15qA;->LJIIIZ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/15qA;->LJIIJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput v5, v6, LX/15q5;->LLILL:I

    invoke-virtual {p0, v6}, LX/15qA;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v8, v6, LX/15q5;->LLILL:I

    new-instance v1, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    iget-object v0, p0, LX/15qA;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v6, LX/15q5;

    invoke-direct {v6, p0, p1}, LX/15q5;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15q6;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/15q6;

    iget v2, v5, LX/15q6;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/15q6;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/15q6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/15q6;->LLILL:I

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/15q6;

    invoke-direct {v5, p0, p1}, LX/15q6;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15qA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/15qA;->LJIIJJI:Z

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/15qA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/15qA;->LJIIJJI:Z

    :cond_4
    iput-boolean v3, p0, LX/15qA;->LJIIIIZZ:Z

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    iget-wide v0, p0, LX/15qA;->LIZIZ:J

    iput v3, v5, LX/15q6;->LLILL:I

    invoke-interface {v2, v0, v1, v5}, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;->requestAnchorSettingsRead(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/02tq;

    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v5, v10

    :goto_2
    iput-boolean v4, p0, LX/15qA;->LJIIIIZZ:Z

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->settings:Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;->commentSwitchSettings:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    :cond_8
    iput-object v0, p0, LX/15qA;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->settings:Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;->enigmaWhisperSwitchSettings:Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;-><init>()V

    :cond_a
    iput-object v0, p0, LX/15qA;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->settings:Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;->contentDisclosureSettings:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;-><init>()V

    :cond_c
    iput-object v0, p0, LX/15qA;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    if-eqz v5, :cond_1d

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->userStats:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

    :goto_3
    iput-object v0, p0, LX/15qA;->LJII:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

    if-eqz v5, :cond_1c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->userAttrSettings:Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;->userAttr:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSwitch;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSwitch;->attrType:J

    const-wide/16 v6, 0x13

    cmp-long v0, v1, v6

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    :goto_5
    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSwitch;

    if-eqz v8, :cond_1c

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSwitch;->status:J

    :goto_6
    iput-wide v0, p0, LX/15qA;->LJI:J

    if-eqz v5, :cond_19

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->settings:Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;->ageRestrictionSettings:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    :goto_7
    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    iget-object v2, p0, LX/15qA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_e

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AgeRestrictionDefaultChanel;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_e
    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->settings:Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;->ageRestrictionSettings:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    if-nez v0, :cond_10

    :cond_f
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;-><init>()V

    :cond_10
    iput-object v0, p0, LX/15qA;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->settings:Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;->aiCommentReplySwitch:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_11
    const/4 v2, 0x2

    if-eqz v10, :cond_16

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->settings:Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;->aiCommentReplySwitch:I

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    iget v0, p0, LX/15qA;->LJIIL:I

    if-eq v0, v2, :cond_14

    iput v2, p0, LX/15qA;->LJIIL:I

    sget-object v1, LX/0cf8;->A6:LX/0p2Z;

    if-ne v2, v3, :cond_13

    const/4 v4, 0x1

    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15qA;->LJIIIZ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    sget-object v0, LX/0cf8;->A6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v3, 0x2

    :cond_17
    iput v3, p0, LX/15qA;->LJIIL:I

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    move-object v0, v10

    goto :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    move-object v8, v10

    goto/16 :goto_5

    :cond_1c
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    move-object v0, v10

    goto/16 :goto_3
.end method

.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15q7;

    if-eqz v0, :cond_7

    move-object v4, p1

    check-cast v4, LX/15q7;

    iget v2, v4, LX/15q7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/15q7;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/15q7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/15q7;->LLILL:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/15qA;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    iput v3, v4, LX/15q7;->LLILL:I

    invoke-virtual {p0, v4}, LX/15qA;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, LX/15qA;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    iput v2, v4, LX/15q7;->LLILL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput v6, v4, LX/15q7;->LLILL:I

    new-instance v2, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    iget-wide v0, p0, LX/15qA;->LJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v4, LX/15q7;

    invoke-direct {v4, p0, p1}, LX/15q7;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/15qD;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/15qD;

    iget v2, v7, LX/15qD;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/15qD;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/15qD;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/15qD;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p1, v7, LX/15qD;->LL:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    goto :goto_1

    :cond_0
    new-instance v7, LX/15qD;

    invoke-direct {v7, p0, p2}, LX/15qD;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;-><init>()V

    iput-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->commentSwitchSettings:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iput-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->contentDisclosureSettings:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    iput-object p1, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->ageRestrictionSettings:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    iget-wide v0, p0, LX/15qA;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->roomId:J

    iput-object p1, v7, LX/15qD;->LL:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    iput v4, v7, LX/15qD;->LLILLIZIL:I

    invoke-interface {v3, v2, v7}, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;->requestAnchorSettingsUpdate(Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;->ageRestricted:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-nez v4, :cond_5

    move-object v5, v1

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    if-eqz v0, :cond_6

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;->ageRestricted:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RoomFunctionSettingsManager"

    const-string v0, "updateAgeRestrictionSettings error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIIZ(ZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/15q8;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/15q8;

    iget v2, v6, LX/15q8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/15q8;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/15q8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/15q8;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-boolean p1, v6, LX/15q8;->LL:Z

    goto :goto_2

    :cond_0
    new-instance v6, LX/15q8;

    invoke-direct {v6, p0, p2}, LX/15q8;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/15qA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->commentSwitchSettings:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->contentDisclosureSettings:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->ageRestrictionSettings:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->aiCommentReplySwitch:I

    iget-wide v0, p0, LX/15qA;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->roomId:J

    iput-boolean p1, v6, LX/15q8;->LL:Z

    iput v4, v6, LX/15q8;->LLILLIZIL:I

    invoke-interface {v3, v2, v6}, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;->requestAnchorSettingsUpdate(Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/02tq;

    iget v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_7

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput v5, p0, LX/15qA;->LJIIL:I

    sget-object v1, LX/0cf8;->A6:LX/0p2Z;

    if-nez p1, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, LX/0pFE;

    iget v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-direct {v1, v0}, LX/0pFE;-><init>(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/15qB;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/15qB;

    iget v2, v7, LX/15qB;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/15qB;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/15qB;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/15qB;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p1, v7, LX/15qB;->LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    goto :goto_1

    :cond_0
    new-instance v7, LX/15qB;

    invoke-direct {v7, p0, p2}, LX/15qB;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/15qA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;-><init>()V

    iput-object p1, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->commentSwitchSettings:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iput-object v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->contentDisclosureSettings:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    iput-object v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->ageRestrictionSettings:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    iget-wide v0, p0, LX/15qA;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->roomId:J

    iput-object p1, v7, LX/15qB;->LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iput v4, v7, LX/15qB;->LLILLIZIL:I

    invoke-interface {v3, v2, v7}, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;->requestAnchorSettingsUpdate(Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/02tq;

    :cond_4
    invoke-virtual {p0, p1}, LX/15qA;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;)V

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RoomFunctionSettingsManager"

    const-string v0, "updateCommentSettings"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/15qE;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/15qE;

    iget v2, v7, LX/15qE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/15qE;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/15qE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/15qE;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, v7, LX/15qE;->LL:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    goto :goto_1

    :cond_0
    new-instance v7, LX/15qE;

    invoke-direct {v7, p0, p2}, LX/15qE;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;-><init>()V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->commentSwitchSettings:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iput-object p1, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->contentDisclosureSettings:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    iput-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->ageRestrictionSettings:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    iget-wide v0, p0, LX/15qA;->LIZIZ:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->roomId:J

    iput-object p1, v7, LX/15qE;->LL:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    iput v2, v7, LX/15qE;->LLILLIZIL:I

    invoke-interface {v5, v4, v7}, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;->requestAnchorSettingsUpdate(Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;->openCommercialContentToggle:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    if-eqz v0, :cond_6

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;->openCommercialContentToggle:I

    :cond_6
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;->promoteMyself:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    move-object v1, v3

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    if-eqz v0, :cond_9

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;->promoteMyself:I

    :cond_9
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;->promoteThirdParty:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-nez v2, :cond_b

    move-object v3, v1

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    if-eqz v0, :cond_c

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;->promoteThirdParty:I

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RoomFunctionSettingsManager"

    const-string v0, "updateContentDisclosureSettings error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/15qC;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/15qC;

    iget v2, v7, LX/15qC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/15qC;->LLILLIZIL:I

    :goto_0
    iget-object v2, v7, LX/15qC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/15qC;->LLILLIZIL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object p1, v7, LX/15qC;->LL:Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    goto :goto_1

    :cond_0
    new-instance v7, LX/15qC;

    invoke-direct {v7, p0, p2}, LX/15qC;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/15qA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;-><init>()V

    iput-object p1, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->enigmaWhisperSwitchSettings:Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    iput-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->contentDisclosureSettings:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    iput-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->ageRestrictionSettings:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    iget-wide v0, p0, LX/15qA;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->roomId:J

    iput-object p1, v7, LX/15qC;->LL:Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    iput v5, v7, LX/15qC;->LLILLIZIL:I

    invoke-interface {v3, v2, v7}, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;->requestAnchorSettingsUpdate(Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    move-object v2, v4

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/02tq;

    :goto_2
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;->enigmaWhisper:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-nez v5, :cond_6

    move-object v4, v1

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15qA;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    if-eqz v0, :cond_7

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;->enigmaWhisper:I

    :cond_7
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RoomFunctionSettingsManager"

    const-string v0, "updateEnigmaSettings"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final LJIILIIL(ZLX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/15q9;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/15q9;

    iget v2, v8, LX/15q9;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/15q9;->LLILLIZIL:I

    :goto_0
    iget-object v1, v8, LX/15q9;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/15q9;->LLILLIZIL:I

    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-boolean p1, v8, LX/15q9;->LL:Z

    goto :goto_2

    :cond_0
    new-instance v8, LX/15q9;

    invoke-direct {v8, p0, p2}, LX/15q9;-><init>(LX/15qA;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->commentSwitchSettings:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->contentDisclosureSettings:Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->ageRestrictionSettings:Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;

    new-instance v11, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;

    invoke-direct {v11}, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;-><init>()V

    iget-object v10, v11, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;->userAttr:Ljava/util/List;

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSwitch;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSwitch;-><init>()V

    const-wide/16 v0, 0x13

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSwitch;->attrType:J

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x2

    :goto_1
    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSwitch;->status:J

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v11, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->userAttrSettings:Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;

    iget-wide v0, p0, LX/15qA;->LIZIZ:J

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;->roomId:J

    iput-boolean p1, v8, LX/15q9;->LL:Z

    iput v7, v8, LX/15q9;->LLILLIZIL:I

    invoke-interface {v6, v5, v8}, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;->requestAnchorSettingsUpdate(Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/02tq;

    if-nez p1, :cond_5

    const-wide/16 v2, 0x2

    :cond_5
    iput-wide v2, p0, LX/15qA;->LJI:J

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RoomFunctionSettingsManager"

    const-string v0, "updateShowLocationSetting error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
