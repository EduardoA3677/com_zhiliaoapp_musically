.class public final Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;
.super LX/0fQZ;
.source "SourceFile"

# interfaces
.implements LX/0fPq;
.implements LX/0Lzo;
.implements LX/06gs;


# instance fields
.field public LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/0fOu;

.field public final LLILZ:LX/0aNS;

.field public LLILZIL:LX/0cFr;

.field public LLILZLL:LX/0fQq;

.field public LLIZ:LX/0fRL;

.field public LLIZLLLIL:LX/0fQY;

.field public LLJ:LX/0fQS;

.field public LLJI:LX/0fUt;

.field public LLJIJIL:LX/0ffN;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

.field public LLJJIJIL:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fQZ;-><init>()V

    new-instance v0, LX/0fOu;

    invoke-direct {v0}, LX/0fOu;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILLL:LX/0fOu;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZ:LX/0aNS;

    return-void
.end method

.method public static LJJIJIIJIL(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJI:LX/0fUt;

    if-nez v0, :cond_3

    const-string v0, "loadMatchStartAnimation create matchStartAnimationView"

    const-string v4, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0fUt;

    invoke-direct {v2, v0}, LX/0fUt;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0fUt;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJI:LX/0fUt;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, LX/0fUt;->setAnimationCallBack(LX/0fV1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadP0Components, matchStartAnimationView add View,  matchStartAnimationView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJI:LX/0fUt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJI:LX/0fUt;

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

    const-string v0, "TwoMatchAudienceWidgetViewImplV2"

    return-object v0
.end method

.method public final LIZ()I
    .locals 6

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v4, :cond_3

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

    move-result v3

    :cond_1
    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

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

    const-string v0, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v3

    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    return v2
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v2, v0, LX/0fOq;->LJIJI:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    :goto_1
    iget-object v2, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_0

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILLL:LX/0fOu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->blockMatchOpenMsg()Z

    move-result v3

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p1

    if-nez v3, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "handleOpenMessage, info = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TwoMatchAudienceViewPre"

    invoke-static {v5, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "update league info "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0f1q;

    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    if-eqz v9, :cond_2

    iget-wide v3, v8, LX/0f1q;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_1
    iput-object v3, v8, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    if-eqz v9, :cond_0

    iget-wide v3, v8, LX/0f1q;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    if-eqz v9, :cond_1

    iget-wide v3, v8, LX/0f1q;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    :goto_2
    iput-object v3, v8, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    goto :goto_0

    :cond_1
    move-object v3, v7

    goto :goto_2

    :cond_2
    move-object v3, v7

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_9

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    sget-object v8, LX/0fNq;->LIZ:LX/0fNq;

    invoke-static {v1, v9}, LX/0eag;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    invoke-static {v9, v12}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    const-string v3, "open_message"

    invoke-virtual {v8, v12, v3, v9}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v9, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v8, v9, LX/0fOq;->LJJIJ:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v9}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v11

    sget-object v8, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v11, v8, :cond_4

    sget-object v11, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v6}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v13, v8, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_4
    invoke-virtual {v6}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v14, v8, LX/0fJN;->LJIIIZ:Ljava/lang/Long;

    :goto_5
    iget-object v15, v6, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v16, "punish_open_message"

    invoke-virtual/range {v11 .. v16}, LX/0fKU;->LJJJJIZL(ZLjava/util/List;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-static {}, LX/0f0f;->LJJJIL()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v0, v12}, LX/0f9U;->LJIILJJIL(IZ)V

    sget-object v8, LX/0fNp;->LIZ:LX/0fNp;

    const-string v8, "normal"

    invoke-static {v8, v0}, LX/0fNp;->LLFII(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v9}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v11

    sget-object v8, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v11, v8, :cond_16

    const-string v8, "audience_open_msg"

    invoke-static {v12, v8}, LX/0fMH;->LJII(ILjava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v9, v11}, LX/0fOq;->LJLIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    sget-object v11, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {v3, v12, v4}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    const-string v3, "match_open_message"

    invoke-static {v3}, LX/0f0R;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "checkBattleInfo, info = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v9, v3}, LX/0fOq;->LJLIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->mBattleDisplayConfig:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iput-object v3, v9, LX/0fOq;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v14, v7

    goto :goto_5

    :cond_8
    move-object v13, v7

    goto/16 :goto_4

    :cond_9
    move-object v3, v7

    goto/16 :goto_3

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v3, v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v4, v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-nez v4, :cond_b

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    invoke-direct {v4, v7, v7, v10, v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_d
    invoke-static {v12}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0fOw;->LJI(Ljava/util/Map;)V

    :cond_e
    iget-object v7, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    invoke-static {}, LX/0fOw;->LJIIIZ()J

    move-result-wide v16

    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v9, :cond_12

    iget-wide v3, v9, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    add-long v12, v16, v3

    if-eqz v9, :cond_12

    iget v9, v9, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v0, :cond_11

    cmp-long v5, v12, v14

    if-lez v5, :cond_14

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v11, v9, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    iget-object v5, v6, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_a
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v7, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v5, v9, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    iput-object v5, v7, LX/0fOq;->LJJIJIIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    goto :goto_9

    :cond_f
    sget-object v7, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v5, v9, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    iput-object v5, v7, LX/0fOq;->LJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_12

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v3

    add-long/2addr v3, v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "onBattleMessage BattleSetting.STATE_PUNISH_STARTED, punishDuration:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v3, v14

    if-lez v5, :cond_14

    sget-object v5, LX/0fMH;->LIZ:LX/0fOq;

    iput-wide v3, v5, LX/0fOq;->LJJIIJ:J

    invoke-virtual {v6, v1}, LX/0fOu;->LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-virtual {v6, v8, v3, v7, v4}, LX/0fOu;->LJIJJ(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    goto :goto_b

    :cond_12
    const-string v4, "check_info"

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0fMH;->LJII(ILjava/lang/String;)V

    goto :goto_b

    :cond_13
    sget-object v5, LX/0fMH;->LIZ:LX/0fOq;

    iput-boolean v0, v5, LX/0fOq;->LJJIFFI:Z

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    const-string v21, "dealOpenMessage"

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    move/from16 v22, v0

    move-object v15, v6

    invoke-virtual/range {v15 .. v22}, LX/0fOu;->LJIL(JJLjava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, LX/0fOu;->LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_14
    :goto_b
    sget-object v7, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v7}, LX/0fOq;->LJLIIIL()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, LX/0fPR;->MATCH_OPEN_MESSAGE:LX/0fPR;

    invoke-virtual {v7, v3}, LX/0fOq;->LJLILLLLZI(LX/0fPR;)V

    invoke-virtual {v6}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_15

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/event/MatchStartEventFromMessage;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_15
    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->mBattleDisplayConfig:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iput-object v3, v7, LX/0fOq;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v8, 0x0

    invoke-virtual {v6}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v7, v3, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_c
    const-string v5, "1v1"

    const-string v6, "tmvp_open_message"

    move v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_16
    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_19

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_18

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJIL(Z)V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJJ(Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V

    invoke-virtual {v2, v0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJJI(IZ)V

    return-void

    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJIL(Z)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJJ(Z)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJJI(IZ)V

    return-void

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received other message, message.battleSetting?.status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_d
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

    const-string v0, ", battleInfo = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchAudienceWidgeImplV2"

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

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;Lkotlin/jvm/internal/AwS27S1201000_19;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleResult, curResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_7

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJIIJI()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchResultAnimationView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJI:LX/0fUt;

    if-eqz v2, :cond_1

    const-string v1, "MatchWidgetStartAnimationView"

    const-string v0, "cancelStartAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    iget-object v14, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

    if-eqz v14, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showBattleResultAnimation, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchResultAnimation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0fQY;->LL:LX/13dw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MatchResultAnimationView"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    const-wide/16 v0, 0xfa0

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/0fMH;->LIZ:LX/0fOq;

    iget-boolean v2, v2, LX/0fOq;->LJJJ:Z

    if-eqz v2, :cond_5

    invoke-static {}, LX/0fRh;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v2, :cond_2

    invoke-virtual {v14, v10, v3}, LX/0fQY;->LJ(ZZ)V

    :cond_2
    :goto_2
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v14, v10}, LX/0fQY;->LJFF(Z)V

    :cond_3
    new-instance v3, LY/ARunnableS75S0100000_19;

    const/16 v2, 0xb0

    invoke-direct {v3, v14, v2}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v14, LX/0fQY;->LLILL:Ljava/lang/Runnable;

    const-string v2, "showBattleResultAnimation, battleResultRunnable.run()"

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/0fQY;->LLILLL:Lm83/a;

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS27S1201000_19;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v2, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v2, :cond_2

    sget-object v13, LX/0fRh;->LIZ:LX/0fQd;

    const/16 v18, 0x0

    move/from16 v16, v10

    move/from16 v17, v3

    move-object v15, v2

    invoke-interface/range {v13 .. v18}, LX/0fQd;->LIZLLL(LX/0fQY;LX/13dw;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    move-object v7, v6

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_c

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/0fMH;->LIZ:LX/0fOq;

    iget-boolean v2, v2, LX/0fOq;->LJJJ:Z

    if-eqz v2, :cond_b

    invoke-static {}, LX/0fRh;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v2, :cond_9

    invoke-virtual {v14, v3, v3}, LX/0fQY;->LJ(ZZ)V

    :cond_9
    :goto_3
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v14, v3}, LX/0fQY;->LJFF(Z)V

    :cond_a
    new-instance v3, LY/ARunnableS75S0100000_19;

    const/16 v2, 0xb2

    invoke-direct {v3, v14, v2}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v14, LX/0fQY;->LLILL:Ljava/lang/Runnable;

    iget-object v2, v14, LX/0fQY;->LLILLL:Lm83/a;

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS27S1201000_19;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v2, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v2, :cond_9

    sget-object v13, LX/0fRh;->LIZ:LX/0fQd;

    const/16 v18, 0x0

    move/from16 v16, v3

    move/from16 v17, v3

    move-object v15, v2

    invoke-interface/range {v13 .. v18}, LX/0fQd;->LIZLLL(LX/0fQY;LX/13dw;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_c
    iget-object v2, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_d
    iget-object v2, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v2, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_f
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x43bb8000    # 375.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v14, LX/0fQY;->LL:LX/13dw;

    if-eqz v2, :cond_10

    invoke-static {v2, v6}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    const-string v8, "ttlive_match_result_draw_opt.zip"

    const-string v7, "tiktok_live_match_redesign_resource_2"

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOncemoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOncemoreSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOncemoreSetting;->getValue()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v5, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v2, 0x62

    invoke-direct {v5, v14, v4, v2}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fQY;Lkotlin/jvm/internal/AwS27S1201000_19;I)V

    iget-object v6, v14, LX/0fQY;->LL:LX/13dw;

    const-string v9, "images"

    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v12, v11

    invoke-static/range {v6 .. v13}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v14, LX/0fQY;->LLILLL:Lm83/a;

    new-instance v3, LY/ARunnableS58S0100000_2;

    const/16 v2, 0x72

    invoke-direct {v3, v5, v2}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_11
    sput-boolean v3, LX/0fR3;->LIZ:Z

    iget-object v6, v14, LX/0fQY;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_12

    const-class v5, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleDrawTimeLeftChannel;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_12
    new-instance v5, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v2, 0x63

    invoke-direct {v5, v14, v4, v2}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fQY;Lkotlin/jvm/internal/AwS27S1201000_19;I)V

    iget-object v6, v14, LX/0fQY;->LL:LX/13dw;

    const-string v9, "images"

    const/4 v10, 0x1

    new-instance v11, LX/0fQf;

    invoke-direct {v11}, LX/0fQf;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0xc0

    invoke-static/range {v6 .. v13}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v14, LX/0fQY;->LLILLL:Lm83/a;

    new-instance v3, LY/ARunnableS58S0100000_2;

    const/16 v2, 0x72

    invoke-direct {v3, v5, v2}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckListSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILLL:LX/0fOu;

    const-string v0, "link_list_change"

    invoke-virtual {v1, v0, v2}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostsListChanged, list = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , oldList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    .locals 31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBattleInfoReady, battleInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v9, p0

    iput-boolean v5, v9, LX/0fQZ;->LLILLIZIL:Z

    iput-object v0, v9, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_1f

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1d

    invoke-virtual {v9, v5}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJIL(Z)V

    const/4 v13, 0x1

    :goto_1
    iget-object v1, v9, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILLL:LX/0fOu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "checkBattleInfo, info = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TwoMatchAudienceViewPre"

    invoke-static {v4, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v6, v3}, LX/0fOq;->LJLIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->mBattleDisplayConfig:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iput-object v3, v6, LX/0fOq;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    invoke-static {}, LX/0fOw;->LJIIIZ()J

    move-result-wide v24

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_1c

    iget-wide v7, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    :goto_2
    add-long v16, v24, v7

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x2

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_1b

    sget-object v3, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    sput-object v3, LX/0fMH;->LJIILIIL:LX/0fKx;

    :cond_0
    :goto_3
    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->userInfoMap:Ljava/util/Map;

    invoke-static {v3}, LX/0fOw;->LJI(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "battleInfo.setting?.status?.toString() = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_1a

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_19

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_5
    const-string v11, "room_enter"

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_9

    invoke-virtual {v6}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v10

    sget-object v3, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v10, v3, :cond_2

    const-string v0, "BattleDataHolder.currentData.getCurrentState() == LinkMatchStatus.MATCH_START"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_6
    invoke-virtual {v9, v13}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJJ(Z)V

    return-void

    :cond_2
    iput-boolean v5, v6, LX/0fOq;->LJJIZ:Z

    sget-object v18, LX/0fKU;->LIZ:LX/0fKU;

    const/16 v30, 0x0

    invoke-virtual {v1}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v12, v3, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_7
    const-string v19, "1v1"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "tmvp_battle_info_start_"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v12

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-virtual/range {v18 .. v23}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-wide/16 v14, 0x0

    cmp-long v3, v16, v14

    if-lez v3, :cond_8

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_6

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v4

    sget-object v3, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {v11, v2, v4}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->userInfoMap:Ljava/util/Map;

    if-eqz v5, :cond_5

    iget-object v3, v1, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    :goto_a
    iput-object v3, v6, LX/0fOq;->LJJIJIIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v3, v1, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v3, v14, v10

    if-nez v3, :cond_3

    goto :goto_b

    :cond_3
    sget-object v4, LX/0fMH;->LIZ:LX/0fOq;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    iput-object v3, v4, LX/0fOq;->LJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    goto :goto_b

    :cond_4
    const/4 v3, 0x0

    goto :goto_9

    :cond_5
    const/4 v3, 0x0

    goto :goto_a

    :cond_6
    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_8
    const-string v0, "realRemainTime <= 0"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    const-string v7, "battle_info"

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v3, 0x3

    if-ne v8, v3, :cond_10

    invoke-virtual {v6}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v8

    sget-object v3, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v8, v3, :cond_a

    const-string v0, "BattleDataHolder.currentData.getCurrentState() == LinkMatchStatus.PUNISH_START"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    iput-boolean v5, v6, LX/0fOq;->LJJJ:Z

    sget-object v14, LX/0fKU;->LIZ:LX/0fKU;

    const/16 v20, 0x0

    invoke-virtual {v1}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v8, v3, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_c
    const-string v15, "1v1"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, "tmvp_battle_info_punish_"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v19}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {}, LX/0fOw;->LJIIIIZZ()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "onBattleMessage BattleSetting.STATE_PUNISH_STARTED punishDuration:"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v4, v2, v14

    if-lez v4, :cond_16

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v4, :cond_e

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    invoke-static {v4}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v8

    sget-object v4, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {v11, v5, v8}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v4

    sput-wide v4, LX/0fKU;->LJIILL:J

    invoke-static {}, LX/0ey6;->LIZJ()V

    iput-wide v2, v6, LX/0fOq;->LJJIIJ:J

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    if-eqz v2, :cond_b

    const-wide/16 v15, 0x0

    move-object v14, v1

    move-wide/from16 v17, v15

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/0fOu;->LJJII(JJLjava/util/Map;)V

    :cond_b
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v1, v2}, LX/0fOu;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v2}, LX/0fOu;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_d

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_e
    invoke-virtual {v1, v7, v2, v10, v3}, LX/0fOu;->LJIJJ(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    iget-object v1, v1, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, LX/0fPm;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_c
    invoke-virtual {v6}, LX/0fOq;->LJJZZI()J

    move-result-wide v2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    const/4 v15, 0x2

    invoke-static {v2, v3, v0, v1, v15}, LX/0fNq;->LJJIFFI(JJI)V

    invoke-virtual {v6}, LX/0fOq;->LJJZZI()J

    move-result-wide v16

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v18

    sget-object v14, LX/0fNq;->LIZ:LX/0fNq;

    invoke-virtual/range {v14 .. v20}, LX/0fNq;->LJJII(IJJZ)V

    goto/16 :goto_11

    :cond_d
    const/4 v2, 0x2

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_10
    const/4 v3, 0x2

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-virtual {v1, v7, v5}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_11
    const-string v0, "check_info"

    invoke-static {v2, v0}, LX/0fMH;->LJII(ILjava/lang/String;)V

    goto :goto_11

    :cond_12
    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->supportedActions:Ljava/util/Map;

    if-eqz v5, :cond_18

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_f
    sget-object v4, LX/0fMH;->LIZ:LX/0fOq;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_10
    iput-boolean v3, v4, LX/0fOq;->LJJIFFI:Z

    iget-object v4, v1, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v4, :cond_13

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    invoke-interface {v4, v3}, LX/0fPm;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;)V

    :cond_13
    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, LX/0fJM;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from handleBattleInfo"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v23, v1

    move-wide/from16 v26, v7

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v30}, LX/0fOu;->LJIL(JJLjava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/0fPm;->LJIIJJI()V

    :cond_14
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    if-eqz v2, :cond_15

    const-wide/16 v4, 0x0

    move-object v3, v1

    move-wide v6, v4

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/0fOu;->LJJII(JJLjava/util/Map;)V

    :cond_15
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v1, v2}, LX/0fOu;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v2}, LX/0fOu;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v1, v1, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, LX/0fPm;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_16
    :goto_11
    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v1}, LX/0fOq;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0fPR;->MATCH_BATTLE_INFO:LX/0fPR;

    invoke-virtual {v1, v0}, LX/0fOq;->LJLILLLLZI(LX/0fPR;)V

    goto/16 :goto_6

    :cond_17
    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_0

    sget-object v3, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    sput-object v3, LX/0fMH;->LJIILIIL:LX/0fKx;

    goto/16 :goto_3

    :cond_1c
    const-wide/16 v7, 0x0

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1e

    invoke-virtual {v9, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJIL(Z)V

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v2, p0, LX/0fQZ;->LLILL:LX/0E2w;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIILL()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;
    .locals 1

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    return-object v0
.end method

.method public final LJIJJLI()V
    .locals 2

    invoke-super {p0}, LX/0fQW;->LJIJJLI()V

    const-string v1, "TwoMatchAudienceWidgeImplV2"

    const-string v0, "handleRedesignComponentEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fRL;->LIZJ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fQY;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_0

    const v0, 0x7f0b53ee

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    sput-boolean v0, LX/0fMH;->LJIIL:Z

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    sput-object v0, LX/0fMH;->LJIILIIL:LX/0fKx;

    const v0, 0x7f0b3ee5

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJILJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4736

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b472d

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3e3d

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJILJILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8eb6

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJIL:Landroid/view/ViewStub;

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 4

    const-string v1, "TwoMatchAudienceWidgeImplV2"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0fQW;->LJJIFFI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    const/4 v1, 0x0

    const-string v0, "create"

    invoke-static {v1, v0}, LX/0fMH;->LJII(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILLL:LX/0fOu;

    invoke-virtual {v0, p0}, LX/0fOw;->LIZ(LX/0fPm;)V

    invoke-virtual {p0}, LX/0fQW;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;I)V

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
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZIL:LX/0cFr;

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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fRL;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 4

    iget-object v3, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fbw;->z0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0fQW;->LJIJJLI()V

    iget-object v0, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    :goto_1
    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0fQV;->LIZ(LX/0KGS;)Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;->s0()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final LJJIIZI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBattleLayoutBottomView, isMatchStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "MatchBottomNoticeCard unload before load"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

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

    const/16 v0, 0x1b

    invoke-direct {v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

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

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJIL:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    const v0, 0x7f0e2cf6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v3, v1, v0, p1, v2}, LX/0fRL;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJI:Z

    invoke-virtual {v3, v0}, LX/0fRL;->setHasTriedToShowMVPAnimationButNoSuccess(Z)V

    :goto_1
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add MVP View, mvpAnimationContainerView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJILJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , matchWidgetMVPView?.getMatchWidgetView() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fRL;->getMatchWidgetView()Landroid/view/View;

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0fRL;->getMatchWidgetView()Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0fRL;->getMatchWidgetView()Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJIL:Landroid/view/ViewStub;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    move-object v3, v2

    goto :goto_1
.end method

.method public final LJJIJIIJI()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

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

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0fQY;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBattleResultAnimationView, matchResultAnimationView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

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

    const-string v0, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIII:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJI:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZLL:LX/0fQq;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0fQq;

    invoke-direct {v2, p0}, LX/0fQq;-><init>(LX/0fQW;)V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0fQq;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZLL:LX/0fQq;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJ:LX/0fQS;

    if-nez v0, :cond_1

    new-instance v2, LX/0fQS;

    invoke-direct {v2}, LX/0fQS;-><init>()V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0fQS;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJ:LX/0fQS;

    :cond_1
    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V
    .locals 36

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJI:Z

    const-string v5, "TwoMatchAudienceWidgeImplV2"

    if-eqz v0, :cond_0

    const-string v0, "hasLoadedP1Components, return!"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0fQW;->LJJI()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadP1Components, isMatchStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIIZI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->armies:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userId:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;-><init>()V

    :cond_2
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v12, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v23

    new-instance v24, Ljava/util/LinkedHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v25, ""

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Ljava/util/LinkedHashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v34, Ljava/util/LinkedHashMap;

    invoke-direct/range {v34 .. v34}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v26, v25

    move-object/from16 v27, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v35, v8

    invoke-direct/range {v7 .. v35}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTruthOrDare;Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleFeatureFlags;)V

    invoke-virtual {v2, v7}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {v2, v8, v5, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJIIJIL(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V

    iget-object v1, v2, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJIJIL:LX/0ffN;

    if-nez v0, :cond_5

    new-instance v0, LX/0ffN;

    invoke-direct {v0, v1}, LX/0ffN;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJIJIL:LX/0ffN;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJIJIL:LX/0ffN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0ffN;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJIIJI()V

    return-void

    :cond_7
    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJI:Z

    const-string v3, "TwoMatchAudienceWidgeImplV2"

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

    invoke-virtual {p0}, LX/0fQW;->LJJI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadP1Components, isMatchStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJIIJIL(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V

    iget-object v1, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJIJIL:LX/0ffN;

    if-nez v0, :cond_1

    new-instance v0, LX/0ffN;

    invoke-direct {v0, v1}, LX/0ffN;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJIJIL:LX/0ffN;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJIJIL:LX/0ffN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0ffN;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIIZI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJIIJI()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJIL(I)V
    .locals 11

    sget-object v4, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v4}, LX/0fOq;->LJJZZI()J

    move-result-wide v2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    move v5, p1

    invoke-static {v2, v3, v0, v1, v5}, LX/0fNq;->LJJIFFI(JJI)V

    invoke-virtual {v4}, LX/0fOq;->LJJZZI()J

    move-result-wide v6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v8

    sget-object v4, LX/0fNq;->LIZ:LX/0fNq;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0fNq;->LJJII(IJJZ)V

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
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZIL:LX/0cFr;

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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZIL:LX/0cFr;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZIL:LX/0cFr;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0cFr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, p0}, LX/0cFr;->LJJI(LX/0cJE;)V

    invoke-interface {v2}, LX/0cFr;->LJIIIIZZ()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZLL:LX/0fQq;

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

    const-string v0, "showP0Components, isMatchStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZLL:LX/0fQq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fQq;->LIZJ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJ:LX/0fQS;

    if-nez v0, :cond_1

    new-instance v3, LX/0fQS;

    invoke-direct {v3}, LX/0fQS;-><init>()V

    iget-object v2, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v1, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0fQS;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJ:LX/0fQS;

    :cond_1
    return-void
.end method

.method public final LJJJI(IZ)V
    .locals 23

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIII:Z

    const-string v2, "TwoMatchAudienceWidgeImplV2"

    move/from16 v5, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasShownP1Components in scene SCENE_BATTLE_INFO, scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " return!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LX/0fQW;->LJJI()V

    const/4 v15, 0x1

    iput-boolean v15, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "showP1Components, isMatchStart = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchWidgetMVPView = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchStartAnimationView = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJI:LX/0fUt;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matchResultAnimationView:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v12, v15, v5}, LX/0fQW;->LJIIZILJ(ILandroid/view/View;ZZ)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0fQY;->LIZJ(Z)V

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJILJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0fRL;->LJFF(Z)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "matchStartAnimationView?.show(isMatchStart = true)"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJI:LX/0fUt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15}, LX/0fUt;->k0(Z)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    iget-object v6, v3, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v6, :cond_4

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v7, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v6, v7, LX/0fOq;->LJIJI:Ljava/util/Map;

    if-eqz v6, :cond_7

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, v7, LX/0fOq;->LJIJI:Ljava/util/Map;

    if-eqz v6, :cond_4

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    if-eqz v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "show Badge, uid = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", combo = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", league = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->content:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v4, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    invoke-virtual {v3}, LX/0fQW;->LJIJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-wide v0, v4, LX/0f1q;->LJ:J

    cmp-long v4, v7, v0

    if-nez v4, :cond_5

    const/16 v19, 0x1

    :goto_2
    move-object/from16 v16, v11

    move/from16 v20, v15

    move/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v21}, LX/0fbw;->C1(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;ZZZ)V

    goto/16 :goto_0

    :cond_5
    const/16 v19, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v12

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v4, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    invoke-virtual {v3}, LX/0fQW;->LJIJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    iget-wide v0, v4, LX/0f1q;->LJ:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_8

    const/4 v14, 0x1

    :goto_3
    move/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, LX/0fbw;->C1(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;ZZZ)V

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationWinStreakSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    iget-object v6, v3, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v6, :cond_a

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v6, v0, LX/0fOq;->LJIJI:Ljava/util/Map;

    if-eqz v6, :cond_a

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    if-eqz v9, :cond_a

    iget-object v6, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboRuleGuideSchema:Ljava/lang/String;

    if-eqz v6, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS119S1200000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v6, v9, v0}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;I)V

    invoke-virtual {v8, v1}, LX/0fbw;->setWinOrLoseStreakIconOnClick(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    invoke-virtual {v3}, LX/0fQW;->LJIJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    iget-wide v0, v4, LX/0f1q;->LJ:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v8, v9, v0}, LX/0fbw;->J1(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v5}, LX/0fQW;->LJJIIJ(Z)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    if-nez v0, :cond_e

    iput-boolean v15, v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJI:Z

    const-string v0, "matchWidgetMVPView == null in onNewMatchStartComponentOccur!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_f

    const/16 v1, 0x10

    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    move-object v1, v6

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/IndexedValue;

    iget-object v0, v5, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v5, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMatchGiftEvent, windowPosMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_7
    if-ge v15, v10, :cond_13

    invoke-static {v9, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    iget-object v4, v3, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v5

    if-eqz v5, :cond_11

    const v4, 0x7f0b13d9

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "cl_container_root = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fQW;->LJIJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    if-eqz v7, :cond_12

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayInitEvent;

    new-instance v5, LX/0fg5;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-wide/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/0fg5;-><init>(Ljava/lang/ref/WeakReference;JLjava/util/Map;Ljava/lang/Long;Z)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_12
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_13
    return-void

    :cond_14
    const-string v0, "showP1Components getRealWidget()?.context == null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Rk()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIIJZLJL()V

    const-string v3, "TwoMatchAudienceWidgeImplV2"

    const-string v0, "on Battle End"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fQW;->LJJII(Z)V

    invoke-virtual {p0, v0}, LX/0fQW;->LJJIIJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIIZ()V

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
    const-string v0, "MatchBottomNoticeCard onDestroy"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v2, p0, LX/0fQW;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_3

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fbw;->j0()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZLL:LX/0fQq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fQq;->LIZ()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJ:LX/0fQS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fQS;->LIZ()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fRL;->LIZLLL()V

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJI:Z

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIII:Z

    const/4 v1, 0x0

    const/4 v0, 0x2

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
    .locals 4

    const-string v3, "TwoMatchAudienceWidgeImplV2"

    const-string v0, "onDestroy()"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/0fQZ;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIIZ()V

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
    const-string v0, "MatchBottomNoticeCard onDestroy"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJIJIL:LX/0ffN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ffN;->onUnload()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJ:LX/0fQS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0fQS;->LIZJ()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZLL:LX/0fQq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fQq;->LIZIZ()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZ:LX/0fRL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fRL;->LJ()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJI:LX/0fUt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fUt;->onDestroy()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLIZLLLIL:LX/0fQY;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0fQY;->LIZIZ()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIII:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJJIJI:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILLL:LX/0fOu;

    invoke-virtual {v0}, LX/0fOw;->LJ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLILZ:LX/0aNS;

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
    .locals 4

    invoke-super {p0, p1, p2}, LX/0fQZ;->p7(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/0fQZ;->LLILL:LX/0E2w;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x22

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0fQZ;->LLILL:LX/0E2w;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received other message, battleInfo.setting?.status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchAudienceWidgeImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
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
