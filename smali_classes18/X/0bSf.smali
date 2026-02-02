.class public final LX/0bSf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.notice.GameChallengeBannerCardReusedUISlot$onViewCreated$3$1"
    f = "GameChallengeBannerCardProtocol.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0bSf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bSf;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    iput-object p2, p0, LX/0bSf;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0bSf;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0bSf;

    iget-object v2, p0, LX/0bSf;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    iget-object v1, p0, LX/0bSf;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0bSf;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0bSf;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const-string v4, "GameChallengeBannerCardReusedUISlot@94b8.onViewCreated$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0bSf;->LL:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v1

    iget-object v0, v2, LX/0bSf;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bSv;->LIZIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0bSf;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;->dismiss()V

    sget-object v3, LX/0baP;->LIZIZ:LX/0baP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0baN;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0baP;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0baN;->LIZ(Ljava/util/List;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v17

    iget-object v3, v2, LX/0bSf;->LLILL:Landroid/content/Context;

    iget-object v0, v2, LX/0bSf;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/game/GameChallengeBannerContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/game/GameChallengeBannerContent;->getEffectId()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v2, LX/0bSf;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/0bSf;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/game/GameChallengeBannerContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/game/GameChallengeBannerContent;->getThumbnails()Ljava/util/List;

    move-result-object v10

    new-instance v5, LX/0bNc;

    const/4 v7, 0x0

    iget-object v9, v2, LX/0bSf;->LLILLIZIL:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v5 .. v16}, LX/0bNc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLX/0bNP;LX/0bNT;)V

    iget-object v0, v2, LX/0bSf;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v21

    iput v11, v2, LX/0bSf;->LL:I

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    invoke-interface/range {v17 .. v23}, LX/0bOh;->LJIIJ(Landroid/content/Context;Ljava/lang/String;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
