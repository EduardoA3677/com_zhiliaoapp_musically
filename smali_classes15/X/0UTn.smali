.class public final LX/0UTn;
.super LX/0UTr;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LLILIL:Lm83/a;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:LX/0cZG;

.field public LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

.field public LLILZLL:Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;

.field public final LLIZ:LX/0aNS;

.field public LLIZLLLIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLJ:LX/0UTo;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0UTr;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0UTn;->LLILIL:Lm83/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0UTn;->LLILL:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UTn;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0UTn;->LLIZ:LX/0aNS;

    new-instance v0, LX/0UTo;

    invoke-direct {v0}, LX/0UTo;-><init>()V

    iput-object v0, p0, LX/0UTn;->LLJ:LX/0UTo;

    return-void
.end method

.method public static LJIIIIZZ(LX/0UTn;Lcom/bytedance/android/livesdk/model/message/Question;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0UTn;->LLILLL:J

    sub-long/2addr v2, v0

    long-to-int v7, v2

    iget-boolean v0, p0, LX/0UTn;->LLILLJJLI:Z

    const-string v3, "answer_from"

    const-string v4, "create_from"

    const-string v5, "duration"

    const/4 v8, 0x0

    const-string v6, "question_id"

    if-eqz v0, :cond_1

    const-string v0, "livesdk_anchor_qa_card_show_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "question_like"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    invoke-virtual {v2, v8, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_timeout"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/Question;->createFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/Question;->answerFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rec_req_id"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/Question;->recReqId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v0, "livesdk_qa_card_show_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    invoke-virtual {v2, v8, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/Question;->createFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/Question;->answerFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cZQ;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UTn;->LLJI:Z

    return-void
.end method

.method public final LIZIZ(LX/0cZG;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UTn;->LLILZ:LX/0cZG;

    iget-object v1, p1, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0UTn;->LLILLJJLI:Z

    iget-object v5, p0, LX/0UTn;->LLILZ:LX/0cZG;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v5, LX/0cZG;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/qa/CurrentQuestionChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UTn;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0UTn;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v5, LX/0cZG;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/qa/QuestionRemoveQuestionChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UTn;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/0cZG;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/qa/CloseQuestionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0UTn;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p1, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0UTn;->LLILLJJLI:Z

    if-nez v0, :cond_1

    sget-object v0, LX/01yP;->QUESTION_SLIDE_DOWN_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->QUESTION_SELECT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->QUESTION_SWITCH_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    sget-object v0, LX/01yP;->QUESTION_DELETE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :goto_1
    iput-object v1, p0, LX/0UTn;->LLIZLLLIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-boolean v0, p0, LX/0UTn;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->currentInteractionQuestion:Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;->likeCnt:J

    iget v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;->selfLikeStatus:I

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move v8, v7

    move v9, v7

    move v12, v7

    move v13, v7

    invoke-direct/range {v2 .. v13}, Lcom/bytedance/android/livesdk/qa/QuestionEx;-><init>(Lcom/bytedance/android/livesdk/model/message/Question;JIZZZJII)V

    const-class v0, Lcom/bytedance/android/livesdk/qa/CurrentQuestionChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {p0}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p1, LX/0cZG;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UTn;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0cZN;Z)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0cZG;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0UTn;->LLILZLL:Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/0UTn;->LJIIIIZZ(LX/0UTn;Lcom/bytedance/android/livesdk/model/message/Question;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    iget-object v0, p0, LX/0UTn;->LLIZLLLIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    iget-object v0, p0, LX/0UTn;->LLIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0UTn;->LLILIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0UTn;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/qa/QAApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/qa/QAApi;

    invoke-virtual {p0}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/qa/QAApi;->endAnswer(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS121S0200000_14;

    const/16 v0, 0x9

    invoke-direct {v2, p0, p1, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    invoke-virtual {p0}, LX/0UTn;->LJI()V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0UTn;->LLILZ:LX/0cZG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/0UTn;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/Question;)V

    iget-object v0, p0, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0UTn;->LJIIIIZZ(LX/0UTn;Lcom/bytedance/android/livesdk/model/message/Question;)V

    :cond_0
    iput-object v3, p0, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    iget-boolean v0, p0, LX/0UTn;->LLJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UTn;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v1, LX/0cZN;->QUESTION:LX/0cZN;

    sget-object v0, LX/0cZQ;->OTHERS:LX/0cZQ;

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->qj(LX/0cZN;LX/0cZQ;Ljava/util/Map;)Z

    invoke-virtual {p0}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/slot/FullBottomContainerHeightChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {p0}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/QuestionCardChangeTextEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final LJII(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p2}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    iget-object v2, p0, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    :goto_0
    iput-wide v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/Question;->content:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    const-string v0, "3"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->chatType:Ljava/lang/String;

    const-string v0, "report_question"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "qa_card"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setClickUserPosition(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdk/model/message/Question;Z)V
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, LX/0UTn;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/Question;)V

    iget-object v7, v6, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    iput-object v5, v6, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    invoke-virtual {v6}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    :goto_0
    iget-object v0, v6, LX/0UTn;->LLJ:LX/0UTo;

    iget-object v8, v0, LX/0UTo;->LL:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v7, :cond_5

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    cmp-long v10, v2, v0

    if-eqz v10, :cond_5

    invoke-static {v6, v7}, LX/0UTn;->LJIIIIZZ(LX/0UTn;Lcom/bytedance/android/livesdk/model/message/Question;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0UTn;->LLILLL:J

    iget-boolean v0, v6, LX/0UTn;->LLILLJJLI:Z

    const-string v2, "answer_from"

    const-string v7, "create_from"

    const-string v10, "question_id"

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v11, :cond_6

    const-string v0, "livesdk_anchor_qa_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v6}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_like"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->createFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->answerFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIJ(Ljava/lang/String;)V

    const-string v1, "rec_req_id"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->recReqId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_6
    :goto_1
    iget-boolean v0, v6, LX/0UTn;->LLILLJJLI:Z

    const/16 v3, 0x8

    const v2, 0x7f0b5de7

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v5, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :goto_3
    const v0, 0x7f0b5df1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    sget-object v0, LX/0UTp;->LL:LX/0UTp;

    invoke-static {v2, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v6, LX/0UTn;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    if-nez p2, :cond_b

    const v0, 0x7f124c9e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const v2, 0x7f0b5de9

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :goto_5
    iget-boolean v2, v6, LX/0UTn;->LLILLJJLI:Z

    const v1, 0x7f0b5dea

    const v0, 0x7f0b5deb

    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    :goto_6
    iget-object v0, v6, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_7
    invoke-static {v12}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const v0, 0x7f0b0901

    if-eqz v1, :cond_f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_5

    :cond_a
    if-nez p2, :cond_b

    const v0, 0x7f124c9f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_b
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f124634

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v5, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f041c48

    invoke-static {v0, v1}, LX/041n;->LJ(ILandroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "livesdk_qa_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v6}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->createFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/Question;->answerFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_10
    iget-object v0, v6, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_11

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/QuestionCardChangeTextEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_11
    iget-boolean v0, v6, LX/0UTn;->LLJI:Z

    if-nez v0, :cond_13

    iget-object v0, v6, LX/0UTn;->LLJ:LX/0UTo;

    iget-object v0, v0, LX/0UTo;->LL:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/0UTn;->LLJ:LX/0UTo;

    iget-object v0, v0, LX/0UTo;->LL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_12
    iget-object v0, v6, LX/0UTn;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v14, LX/0cZN;->QUESTION:LX/0cZN;

    iget-object v15, v6, LX/0UTn;->LLJ:LX/0UTo;

    new-instance v2, LX/0cZJ;

    iget-object v0, v6, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/Question;->createTime:J

    :goto_8
    invoke-direct {v2, v0, v1}, LX/0cZJ;-><init>(J)V

    const-wide/16 v17, -0x1

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v2

    invoke-interface/range {v13 .. v19}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->i51(LX/0cZN;LX/0cZd;LX/0cZJ;JLjava/util/Map;)Z

    :cond_13
    iget-object v0, v6, LX/0UTn;->LLJ:LX/0UTo;

    iget-object v2, v0, LX/0UTo;->LL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v2, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_14
    const-wide/16 v0, -0x2

    goto :goto_8

    :cond_15
    move-object v1, v12

    goto :goto_7
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/model/message/Question;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->currentInteractionQuestion:Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;-><init>()V

    :cond_2
    iput-object p1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    invoke-virtual {p0}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->currentInteractionQuestion:Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;

    :cond_3
    return-void
.end method

.method public final LLLLLZ(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0UTn;->LLILZ:LX/0cZG;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b14c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b5dea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS212S0300000_14;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS212S0300000_14;-><init>(LX/0UTn;Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const-wide/16 v0, 0xf0

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v4}, LX/0c2d;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    new-instance v0, LX/0URI;

    invoke-direct {v0, p0, v4}, LX/0URI;-><init>(LX/0UTn;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v3, :cond_2

    sget-object v2, LX/0UT6;->LIGHTING_QUESTION:LX/0UT6;

    sget-object v1, LX/06Dj;->APPLYING:LX/06Dj;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b5de8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->enableQA()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->pinCardMinHeightPx()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UTn;->LLJI:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->pinCardDefaultHeightPx()I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    goto :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, LX/0d25;

    if-eqz v0, :cond_2

    check-cast p1, LX/0d25;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/QuestionSlideDownMessage;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/QuestionSlideDownMessage;

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/QuestionSlideDownMessage;->questionId:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0UTn;->LJI()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/QuestionSelectMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/QuestionSelectMessage;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/QuestionSelectMessage;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/Question;->answerFrom:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2, v3}, LX/0UTn;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/Question;Z)V

    return-void

    :cond_2
    return-void
.end method
