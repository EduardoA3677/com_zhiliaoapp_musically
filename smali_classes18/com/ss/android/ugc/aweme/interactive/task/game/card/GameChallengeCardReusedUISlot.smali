.class public final Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;
.super Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem<",
        "Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;",
        "LX/0b0Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:I


# instance fields
.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/0JAI;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0bfp;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x418

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeChatroomVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x340

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x41a

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJLILLLLZIIL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x417

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x436

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJLLIL:LX/05ta;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJZ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJZ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeChatroomVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS50S0000000_3;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS50S0000000_3;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJZ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final kn()LX/0b6l;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->sn()LX/0b6l;

    move-result-object v0

    return-object v0
.end method

.method public final ln()LX/0b0j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0b0j<",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0j;

    return-object v0
.end method

.method public final on()LX/0b0V;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0V;

    return-object v0
.end method

.method public final qn(LX/0b0i;)V
    .locals 23

    move-object/from16 v3, p1

    check-cast v3, LX/0b0Z;

    iget-object v0, v3, LX/0b0Z;->LLILLIZIL:LX/04wz;

    move-object/from16 v1, p0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->sn()LX/0b6l;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    const-string v13, ""

    const/4 v14, 0x0

    iget-object v2, v3, LX/0b0Z;->LLILLIZIL:LX/04wz;

    iget-object v4, v2, LX/04wz;->LLILIL:Ljava/lang/String;

    new-instance v16, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v2, v3, LX/0b0Z;->LLILLIZIL:LX/04wz;

    iget-object v2, v2, LX/04wz;->LL:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v22, 0x3e

    move-object/from16 v16, v16

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    const/4 v11, 0x0

    const/16 v19, 0x2

    move-object v12, v8

    move-object v15, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;LX/0bNP;LX/0bNT;I)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_0
    iget-object v2, v3, LX/0b0Z;->LLILLIZIL:LX/04wz;

    iget-wide v15, v2, LX/04wz;->LLILL:D

    const/16 v17, 0x4

    const/4 v6, 0x0

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;-><init>(JDII)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v12, LX/0bNG;->TASK_STATUS_IN_PROGRESS:LX/0bNG;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    const-string v4, "fake-id"

    const v19, 0x1fd11

    move v7, v6

    move v10, v6

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;LX/0bNG;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v2, v1}, LX/0b6l;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Z)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->sn()LX/0b6l;

    move-result-object v5

    iget-object v4, v3, LX/0b0Z;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v0}, LX/0b6l;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJLILLLLZIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07g9;

    iget-object v2, v0, LX/07g9;->LLILIL:Ljava/util/Set;

    iget-object v0, v3, LX/0b0Z;->LLILLJJLI:LX/0aoB;

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->tn()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bSv;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJLILLLLZIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeChatroomVM;

    iget-object v0, v3, LX/0b0Z;->LLILLJJLI:LX/0aoB;

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeChatroomVM;->iu2(J)V

    return-void
.end method

.method public final sn()LX/0b6l;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b6l;

    return-object v0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/08OP;->CHAT_GAME_BANNER:LX/08OP;

    invoke-virtual {v0}, LX/08OP;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/08OQ;->CHAT_GAME_BANNER:LX/08OQ;

    invoke-virtual {v0}, LX/08OQ;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0b0Z;

    iget-object v0, v0, LX/0b0Z;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    invoke-static {v3, v2, v1, v0}, LX/0b6j;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;)Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b8D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Zu3;->REFACTOR:LX/0Zu3;

    iput-object v0, v3, LX/0b8D;->LL:LX/0Zu3;

    invoke-virtual {v3}, LX/0b8D;->getGestureConfig()LX/0aze;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0aze;->LIZ(LX/0aze;ZZI)LX/0aze;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0b8D;->setGestureConfig(LX/0aze;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x419

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;I)V

    invoke-virtual {v3, v1}, LX/0b8D;->setDefaultOnLongPressAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
