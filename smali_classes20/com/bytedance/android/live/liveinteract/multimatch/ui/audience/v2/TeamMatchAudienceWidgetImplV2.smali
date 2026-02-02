.class public final Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;
.super LX/0fQZ;
.source "SourceFile"

# interfaces
.implements LX/0fPp;
.implements LX/0Lzo;
.implements LX/06gs;


# instance fields
.field public final LLILLJJLI:LX/0fOv;

.field public LLILLL:Landroid/view/View;

.field public final LLILZ:LX/0aNS;

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

.field public LLILZLL:LX/0cFr;

.field public LLIZ:LX/0fQq;

.field public LLIZLLLIL:LX/0fRL;

.field public LLJ:LX/0fQY;

.field public LLJI:LX/0fQS;

.field public LLJIJIL:LX/0fUt;

.field public LLJILJIL:LX/0ffN;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:Landroid/view/ViewStub;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fQZ;-><init>()V

    new-instance v0, LX/0fOv;

    invoke-direct {v0}, LX/0fOv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILLJJLI:LX/0fOv;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILZ:LX/0aNS;

    return-void
.end method

.method public static LJJIJIIJIL(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJIJIL:LX/0fUt;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0fUt;

    invoke-direct {v2, v0}, LX/0fUt;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0fUt;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJIJIL:LX/0fUt;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, LX/0fUt;->setAnimationCallBack(LX/0fV1;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJIJIL:LX/0fUt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fUt;->getMatchWidgetView()Landroid/view/View;

    move-object v3, v0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiMatchAudienceWidgetViewImplV2"

    return-object v0
.end method

.method public final LIZ()I
    .locals 6

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3ec2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coHostContainer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutParams = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", margin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distance = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchAudienceWidgetImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v3

    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v5

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    return v2
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILLJJLI:LX/0fOv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "audience_open_msg"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->blockMatchOpenMsg()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-nez v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "handleOpenMessage, info = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", CurrentState = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v8}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiMatchAudienceViewP"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamMatchCampaign:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;->startSfxTeamId:Ljava/util/List;

    :goto_0
    iput-object v0, v8, LX/0fOq;->LJIIIZ:Ljava/util/List;

    iget-object v0, v8, LX/0fOq;->LJJIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v8}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v10

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v10, v0, :cond_0

    sget-object v12, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v5}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/0fJN;->LJIIIIZZ:Ljava/util/List;

    :goto_1
    invoke-virtual {v5}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0fJN;->LJIIIZ:Ljava/lang/Long;

    :goto_2
    iget-object v0, v5, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v17, "punish_open_message"

    move-object v15, v10

    move-object/from16 v16, v0

    move v13, v2

    move-object v14, v11

    invoke-virtual/range {v12 .. v17}, LX/0fKU;->LJJJJIZL(ZLjava/util/List;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-static {}, LX/0f0f;->LJJJIL()V

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {v2, v7}, LX/0f9U;->LJIILJJIL(IZ)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "normal"

    invoke-static {v0, v2}, LX/0fNp;->LLFII(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :goto_3
    :try_start_0
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    const-string v0, "open_message"

    invoke-static {v0, v2, v1}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    const-string v0, "match_open_message"

    invoke-static {v0}, LX/0f0R;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v1, v0, :cond_1c

    invoke-static {v7, v9}, LX/0fMH;->LJII(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v8, v0}, LX/0fOq;->LJLIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v3}, LX/0fNp;->LJLLLLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-object v0, v5, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    :goto_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v8, v13, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v16

    if-nez v8, :cond_6

    :goto_6
    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :cond_a
    sget-object v10, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v8, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v10, v8}, LX/0fOq;->LJLIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iput-wide v0, v10, LX/0fOq;->LJJIL:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    iput-object v0, v10, LX/0fOq;->LJIJJ:Ljava/util/List;

    invoke-virtual {v5}, LX/0fOw;->LJIIJJI()LX/0fJN;

    invoke-virtual {v5}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    iput-object v0, v1, LX/0fJN;->LJIIJ:Ljava/util/List;

    :cond_b
    iput-boolean v7, v5, LX/0fOv;->LLJJIII:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v7, v13, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-wide v0, v0, LX/0fOq;->LJJIL:J

    cmp-long v12, v7, v0

    if-nez v12, :cond_c

    iget-object v11, v13, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    goto :goto_7

    :cond_c
    iget-object v10, v13, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_e
    iget-object v8, v5, LX/0fOv;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    if-eqz v8, :cond_17

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v0, v1, v2}, LX/0esi;->LIZJ(JZ)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_11

    check-cast v13, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v11, :cond_f

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user is not in team "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move v1, v14

    goto :goto_8

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_16

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_16

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_13
    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_13

    invoke-interface {v8}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_15

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-boolean v2, v5, LX/0fOv;->LLJJIII:Z

    :cond_14
    move v8, v7

    goto :goto_a

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const-string v0, "user list  error"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleOpenMessage occurs exceptions, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "checkBattleInfo, info = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v1, v0}, LX/0fOq;->LJLIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->mBattleDisplayConfig:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iput-object v0, v1, LX/0fOq;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    const/16 v12, 0xa

    if-eqz v0, :cond_1e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-nez v7, :cond_1a

    new-instance v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1d
    invoke-static {v10}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0fOw;->LJI(Ljava/util/Map;)V

    :cond_1e
    invoke-static {}, LX/0fOw;->LJIIIZ()J

    move-result-wide v0

    iget-object v10, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v10, :cond_28

    iget-wide v7, v10, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    add-long/2addr v0, v7

    if-eqz v10, :cond_28

    iget v10, v10, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v2, :cond_24

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-lez v9, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DealOpenMessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0fOv;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-boolean v2, v0, LX/0fOq;->LJJIFFI:Z

    iget-boolean v1, v5, LX/0fOv;->LLJJIII:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-nez v0, :cond_1f

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1f
    const/16 v14, 0xa

    move-object v9, v5

    move v10, v1

    move v11, v2

    move-wide v12, v7

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, LX/0fOv;->LJIJJLI(ZZJILjava/util/List;)V

    :cond_20
    :goto_f
    const/4 v1, 0x0

    :goto_10
    sget-object v8, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v8}, LX/0fOq;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/0fPR;->MATCH_OPEN_MESSAGE:LX/0fPR;

    invoke-virtual {v8, v0}, LX/0fOq;->LJLILLLLZI(LX/0fPR;)V

    :cond_21
    iget-wide v6, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iput-wide v6, v5, LX/0fOv;->LLJJIJIIJIL:J

    sget-object v9, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v5}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_11
    const-string v10, "2v2"

    const-string v11, "mmvp_open_message"

    move-object v12, v0

    move v13, v2

    move v14, v2

    invoke-virtual/range {v9 .. v14}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->mBattleDisplayConfig:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iput-object v0, v8, LX/0fOq;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    :goto_12
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_29

    invoke-virtual {v4, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJIL(Z)V

    invoke-virtual {v4, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJJ(Z)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V

    invoke-virtual {v4, v2, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJJI(IZ)V

    return-void

    :cond_22
    move-object v0, v1

    goto :goto_11

    :cond_23
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v12}, LX/0fNp;->LJJIJIL(I)V

    goto :goto_f

    :cond_24
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x3

    if-ne v7, v6, :cond_28

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    const-wide/16 v12, 0x0

    cmp-long v6, v0, v12

    if-lez v6, :cond_20

    sget-object v6, LX/0fMH;->LIZ:LX/0fOq;

    iput-wide v0, v6, LX/0fOq;->LJJIIJ:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-nez v0, :cond_25

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_25
    move-object v10, v5

    move-object v11, v0

    move-wide v14, v12

    invoke-virtual/range {v10 .. v15}, LX/0fOv;->LJJIII(Ljava/util/List;JJ)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_2c

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    goto :goto_13

    :cond_26
    int-to-long v0, v1

    goto :goto_14

    :cond_27
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-virtual {v5, v0, v9, v8}, LX/0fOv;->LJIJJ(ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_10

    :cond_28
    const/4 v1, 0x0

    const-string v6, "check_info"

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/0fMH;->LJII(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJIL(Z)V

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJJ(Z)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJJI(IZ)V

    return-void

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received other message, message.battleSetting?.status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2b

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchAudienceWidgetImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;->battleBonusStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->enterRoomPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;->promptKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0ffO;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MatchItem enter room teamMatch-->>>>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " findFragment(getWidget()?.containerView) == null ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchAudienceWidgetImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->ZO0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0fQW;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemSyncEnterRoomChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILLJJLI:LX/0fOv;

    const-string v0, "link_list_change"

    invoke-virtual {v1, v0, v2}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0fQZ;->LLILLIZIL:Z

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJIL(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILLJJLI:LX/0fOv;

    invoke-virtual {v0, p1}, LX/0fOv;->LJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJJ(Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJIL(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILLJJLI:LX/0fOv;

    invoke-virtual {v0, p1}, LX/0fOv;->LJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJJ(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILLJJLI:LX/0fOv;

    invoke-virtual {v0, p1}, LX/0fOv;->LJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lkotlin/jvm/internal/AwS27S1201000_19;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showBattleResultAnimation, called by dealResult. curResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchResultAnimationView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TeamMatchAudienceWidgetImplV2"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJIIJI()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchResultAnimationView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fQZ;->LLILL:LX/0E2w;

    new-instance v1, LY/ARunnableS44S0300000_19;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;
    .locals 1

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    return-object v0
.end method

.method public final LJIJJLI()V
    .locals 1

    invoke-super {p0}, LX/0fQW;->LJIJJLI()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fRL;->LIZJ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fQY;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJIL()V
    .locals 2

    const-string v1, "TeamMatchAudienceWidgetImplV2"

    const-string v0, "init View"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_0

    const v0, 0x7f0b53ee

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILLL:Landroid/view/View;

    const/4 v0, 0x0

    sput-boolean v0, LX/0fMH;->LJIIL:Z

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    sput-object v0, LX/0fMH;->LJIILIIL:LX/0fKx;

    const v0, 0x7f0b3ee5

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4736

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILJILJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b472d

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3e3d

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIII:Landroid/view/ViewGroup;

    const v0, 0x7f0b8eb6

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJ:Landroid/view/ViewStub;

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 4

    invoke-super {p0, p1}, LX/0fQW;->LJJIFFI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    const/4 v1, 0x0

    const-string v0, "create"

    invoke-static {v1, v0}, LX/0fMH;->LJII(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILLJJLI:LX/0fOv;

    invoke-virtual {v0, p0}, LX/0fOw;->LIZ(LX/0fPm;)V

    invoke-virtual {p0}, LX/0fQW;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/event/MultiMatchAudienceScoreClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJII(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0fQW;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILZLL:LX/0cFr;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, LX/0cFr;->LJFF(LX/0cJE;)V

    :cond_1
    invoke-interface {v0}, LX/0cFr;->LIZJ()V

    :cond_2
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 1

    invoke-virtual {p0}, LX/0fQW;->LJIJ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fRL;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0fQW;->LJIJJLI()V

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0fQV;->LIZ(LX/0KGS;)Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;->s0()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJIIZI()V
    .locals 5

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b3ea3

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v1, "TeamMatchAudienceWidgetImplV2"

    const-string v0, "MatchBottomNoticeCard unload before load"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_3
    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x1a

    invoke-direct {v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0fRL;

    invoke-direct {v3, v0}, LX/0fRL;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJ:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    const v0, 0x7f0e2cf6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJ:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJ:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v3, v1, v0, p1, v2}, LX/0fRL;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJI:Z

    invoke-virtual {v3, v0}, LX/0fRL;->setHasTriedToShowMVPAnimationButNoSuccess(Z)V

    :goto_1
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add MVP View, mvpAnimationContainerView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , matchWidgetMVPView?.getMatchWidgetView() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fRL;->getMatchWidgetView()Landroid/view/View;

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchAudienceWidgetImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0fRL;->getMatchWidgetView()Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0fRL;->getMatchWidgetView()Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJ:Landroid/view/ViewStub;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    move-object v3, v2

    goto :goto_1
.end method

.method public final LJJIJIIJI()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0fQY;

    invoke-direct {v2, v0}, LX/0fQY;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0fQY;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBattleResultAnimationView, matchResultAnimationView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchAudienceWidgetImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fQY;->getMatchWidgetView()Landroid/view/View;

    move-object v3, v0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJJIJIL(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadP0Components, isMatchStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchAudienceWidgetImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJI:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIIJIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZ:LX/0fQq;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0fQq;

    invoke-direct {v2, p0}, LX/0fQq;-><init>(LX/0fQW;)V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0fQq;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZ:LX/0fQq;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJI:LX/0fQS;

    if-nez v0, :cond_1

    new-instance v2, LX/0fQS;

    invoke-direct {v2}, LX/0fQS;-><init>()V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0fQS;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJI:LX/0fQS;

    :cond_1
    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V
    .locals 37

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIL:Z

    const-string v2, "TeamMatchAudienceWidgetImplV2"

    if-eqz v0, :cond_0

    const-string v0, "hasLoadedP1Components, return!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v7, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIL:Z

    if-eqz v1, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILJIL:LX/0ffN;

    if-nez v0, :cond_1

    new-instance v0, LX/0ffN;

    invoke-direct {v0, v1}, LX/0ffN;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILJIL:LX/0ffN;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILJIL:LX/0ffN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0ffN;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadP1Components, isMatchStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  resultMap linkMicBattleMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIIZI()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    const-wide/16 v12, 0x1

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v8, v12

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v10, v12

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    const/4 v9, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v24

    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v26, ""

    new-instance v29, Ljava/util/LinkedHashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Ljava/util/LinkedHashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v35, Ljava/util/LinkedHashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v27, v26

    move-object/from16 v28, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v36, v9

    move-object/from16 v20, v3

    invoke-direct/range {v8 .. v36}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTruthOrDare;Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleFeatureFlags;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    if-eqz v5, :cond_4

    invoke-static {v7, v9, v6, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJIIJIL(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V

    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJIIJI()V

    return-void

    :cond_5
    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIL:Z

    const-string v3, "TeamMatchAudienceWidgetImplV2"

    if-eqz v0, :cond_0

    const-string v0, "hasLoadedP1Components, return!"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadP1Components, isMatchStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resultMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", battleInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIIZI()V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILJIL:LX/0ffN;

    if-nez v0, :cond_1

    new-instance v0, LX/0ffN;

    invoke-direct {v0, v1}, LX/0ffN;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILJIL:LX/0ffN;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILJIL:LX/0ffN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0ffN;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJIIJIL(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJIIJI()V

    return-void

    :cond_3
    return-void
.end method

.method public final LJJIL(I)V
    .locals 18

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v1}, LX/0fOq;->LJJZZI()J

    move-result-wide v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v13

    const/4 v9, 0x0

    sget-object v10, LX/0fNp;->LIZ:LX/0fNp;

    move/from16 v6, p1

    move v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/0fNp;->LJLJLJ(JJILjava/lang/String;LX/0fKx;)V

    invoke-virtual {v1}, LX/0fOq;->LJJZZI()J

    move-result-wide v1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v9}, LX/0fNp;->LJLL(JJZIZZLX/0fKx;)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0fQW;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-boolean v0, v0, LX/0fOq;->LJJIFFI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILZLL:LX/0cFr;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-virtual {p0}, LX/0fQW;->LJIJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILZLL:LX/0cFr;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILZLL:LX/0cFr;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0cFr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, p0}, LX/0cFr;->LJJI(LX/0cJE;)V

    invoke-interface {v2}, LX/0cFr;->LJIIIIZZ()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZ:LX/0fQq;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0fQq;->LLILLIZIL:LX/0fQz;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0fQz;->LIZ:LX/0fQt;

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getLeftTextView$liveinteract_impl_release()Landroid/view/View;

    move-result-object v0

    :cond_4
    invoke-interface {v2, v0}, LX/0cFr;->LIZ(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJ(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showP0Components, isInPunish = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchAudienceWidgetImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZ:LX/0fQq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fQq;->LIZJ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJI:LX/0fQS;

    if-nez v0, :cond_1

    new-instance v3, LX/0fQS;

    invoke-direct {v3}, LX/0fQS;-><init>()V

    iget-object v2, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v1, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0fQS;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJI:LX/0fQS;

    :cond_1
    return-void
.end method

.method public final LJJJI(IZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIIJIL:Z

    const-string v2, "TeamMatchAudienceWidgetImplV2"

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasShownP1Components, scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " return!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIIJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "showP1Components, isMatchStart = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", matchWidgetMVPView = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchResultAnimationView = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1, v6, v5}, LX/0fQW;->LJIIZILJ(ILandroid/view/View;ZZ)V

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    if-eqz v3, :cond_1

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, LX/0fQY;->LIZJ(Z)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJIJIL:LX/0fUt;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, LX/0fUt;->k0(Z)V

    :cond_2
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJI:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, LX/0fRL;->LJFF(Z)V

    :cond_3
    iget-object v4, v0, LX/0fQZ;->LLILL:LX/0E2w;

    new-instance v3, LY/ARunnableS75S0100000_19;

    const/16 v1, 0x9b

    invoke-direct {v3, v0, v1}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v5}, LX/0fQW;->LJJIIJ(Z)V

    sget-object v3, LX/0fMH;->LJIILJJIL:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "updateHostScoreForMultiMatch, currentTeamUser = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v6, v0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v6, :cond_6

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v6, v3, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_2
    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    sget-object v14, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    iget-wide v15, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->enigmaScore:J

    invoke-virtual/range {v8 .. v16}, LX/0fbw;->W1(JZJLX/0fKx;J)V

    goto :goto_0

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "updateHostScoreForMultiMatch, CoHostWindow = null, it.userId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getWidget() = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v2, LX/0fMH;->LJIILJJIL:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v3, v0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v3, :cond_8

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_5
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    iget-wide v13, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->enigmaScore:J

    invoke-virtual/range {v6 .. v14}, LX/0fbw;->W1(JZJLX/0fKx;J)V

    goto :goto_3

    :cond_9
    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_b
    sget-object v0, LX/0fMH;->LJIILJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final Rk()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIIJZLJL()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fQW;->LJJII(Z)V

    invoke-virtual {p0, v0}, LX/0fQW;->LJJIIJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIIZ()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v2, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fbw;->j0()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v1, "TeamMatchAudienceWidgetImplV2"

    const-string v0, "MatchBottomNoticeCard onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZ:LX/0fQq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fQq;->LIZ()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJI:LX/0fQS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fQS;->LIZ()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fRL;->LIZLLL()V

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJI:Z

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIIJIL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIL:Z

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, v2, v2}, LX/0fQW;->LJIIZILJ(ILandroid/view/View;ZZ)V

    invoke-virtual {p0}, LX/0fQW;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayStateEvent;

    new-instance v1, LX/0fQh;

    sget-object v0, LX/0fQa;->END:LX/0fQa;

    invoke-direct {v1, v0}, LX/0fQh;-><init>(LX/0fQa;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0fRL;->LIZIZ()V

    :cond_9
    invoke-virtual {p0}, LX/0fQW;->LJIJ()V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0fQZ;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIIZ()V

    iget-object v2, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILJIL:LX/0ffN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ffN;->onUnload()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJI:LX/0fQS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0fQS;->LIZJ()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZ:LX/0fQq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fQq;->LIZIZ()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fRL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fRL;->LJ()V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJI:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIIJIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJIJIL:LX/0fUt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fUt;->onDestroy()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJ:LX/0fQY;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0fQY;->LIZIZ()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILLJJLI:LX/0fOv;

    invoke-virtual {v0}, LX/0fOw;->LJ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, LX/0fQW;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0fbl;->LIZJ()V

    return-void
.end method

.method public final p7(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z
    .locals 5

    invoke-super {p0, p1, p2}, LX/0fQZ;->p7(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LX/0fQZ;->LLILL:LX/0E2w;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJJI(IZ)V

    return v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received other message, battleInfo.setting?.status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchAudienceWidgetImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
