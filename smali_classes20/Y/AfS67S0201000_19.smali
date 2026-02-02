.class public LY/AfS67S0201000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0f3I;LX/0f35;I)V
    .locals 1

    iput p4, p0, LY/AfS67S0201000_19;->$t:I

    rsub-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AfS67S0201000_19;->i2:I

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AfS67S0201000_19;->i2:I

    iput-object p2, v0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS67S0201000_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AfS67S0201000_19;->i2:I

    iput-object p2, v0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS67S0201000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiLiveAnchorUserInfoPresenter@6075.updateApplierSetting$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    iget v0, p0, LY/AfS67S0201000_19;->i2:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eQe;

    iget-object v0, v0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eMG;

    invoke-interface {v0, p1}, LX/0eMG;->xv(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS67S0201000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MatchFeedWidgetPresenter@981d.checkBattleInfo$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f9Y;

    iget-object v0, p0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v0, v0, LX/0fFW;->LIZ:LX/0fFV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, LX/0f9Q;->LJIIL()V

    invoke-virtual {v1, v0}, LX/0f9Y;->LJIILL(LX/0f9d;)V

    const-string v0, "battle_info_succeed"

    invoke-virtual {v1, v0}, LX/0f9Q;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, p0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v0, v0, LX/0fFW;->LIZ:LX/0fFV;

    const-string v2, "MatchFeedWidgetPresenter"

    if-nez v0, :cond_1

    const-string v0, "checkBattleInfo, info success, return by viewInterface"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBattleInfo, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v1, v0, LX/0fFW;->LIZ:LX/0fFV;

    if-eqz v1, :cond_2

    iget v0, p0, LY/AfS67S0201000_19;->i2:I

    invoke-interface {v1, v3, v0}, LX/0fFV;->kc(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchQualityOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchQualityOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchQualityOptimizeSetting;->enableOptimize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fFW;

    iget v0, p0, LY/AfS67S0201000_19;->i2:I

    invoke-virtual {v1, v0}, LX/0fFW;->LIZ(I)V

    goto :goto_1

    :cond_2
    const-string v0, "checkBattleInfo viewInterface?.handleBattleInfo(info, type) == true"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS67S0201000_19;Ljava/lang/Object;)V
    .locals 13

    move-object v11, p1

    const-string v5, "IndividualMatchInviteeCoordinator@9ce5.requestRejectApi$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v11, LX/02tq;

    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    iget v7, p0, LY/AfS67S0201000_19;->i2:I

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fO0;

    iget-wide v8, v0, LX/0fO0;->LJII:J

    sget-object v1, LX/0fN7;->Companion:LX/0fN6;

    iget-object v0, p0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fN7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fN6;->LIZ(LX/0fN7;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-virtual/range {v6 .. v12}, LX/0fNp;->LJLJI(IJLjava/lang/String;LX/02tq;LX/0fKx;)V

    iget-object v1, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fO0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0fO1;->LIZ(LX/0fO0;Z)V

    iget-object v4, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fO0;

    iget-object v3, p0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fN7;

    iget-boolean v0, v4, LX/0fO0;->LJ:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0fO0;->LIZLLL:LX/0fO3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fO3;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0fMJ;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0fMJ;->LJIIJ(J)V

    :cond_1
    iget-object v0, v4, LX/0fO0;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS67S0201000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "IndividualMatchInviteeCoordinator@9ce5.requestRejectApi$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget v2, p0, LY/AfS67S0201000_19;->i2:I

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fO0;

    iget-wide v0, v0, LX/0fO0;->LJII:J

    invoke-virtual {v3, v2, v0, v1, p1}, LX/0fNp;->LJLILLLLZI(IJLjava/lang/Throwable;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fO0;

    iget-object v2, p0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fN7;

    iget-boolean v0, v3, LX/0fO0;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0fO0;->LIZLLL:LX/0fO3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fO3;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0fO0;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS67S0201000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "QuickCoHostKeepAliveManager@d36.keepAlive$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0f3e;->LIZLLL(Lcom/bytedance/android/live/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "QuickCoHostKeepAliveManager"

    const-string v0, "keepAlive request success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0f35;

    iget v1, p0, LY/AfS67S0201000_19;->i2:I

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0f35;->LJJIIJZLJL(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_match_request_scene"

    invoke-virtual {v4, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "auto_match_keep_alive_succeed"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iput v2, v0, LX/0f3B;->LJI:I

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS67S0201000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "QuickCoHostKeepAliveManager@d36.keepAlive$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveRetryEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveRetryEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveRetryEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keepAlive request fail, keepAliveErrorCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget v0, v0, LX/0f3B;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,localizedMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "QuickCoHostKeepAliveManager"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0z50;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0z4O;

    if-nez v0, :cond_1

    iget-object v4, p0, LY/AfS67S0201000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0f35;

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget v2, v0, LX/0f3B;->LJI:I

    iget v1, p0, LY/AfS67S0201000_19;->i2:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, p1, v2, v0, v1}, LX/0f35;->LJJI(Ljava/lang/Throwable;IZI)V

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v1

    iget v0, v1, LX/0f3B;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0f3B;->LJI:I

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget v1, v0, LX/0f3B;->LJI:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;->getValue()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const-string v0, "keepAlive request fail, error cnt exceed max retry cnt, end quick cohost"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->QUICK_BATTLE:LX/0f3D;

    if-eq v1, v0, :cond_0

    const v0, 0x7f12502f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    sget-object v0, LX/0f3C;->KEEP_ALIVE_MAX_RETRY:LX/0f3C;

    invoke-interface {v1, v0, v2}, LX/0eyc;->LIZ(LX/0f3C;LX/0et1;)V

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFE;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d8601

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/AfS67S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->QUICK_BATTLE:LX/0f3D;

    if-eq v1, v0, :cond_1

    const-string v0, "keepAlive request fail, restart quick cohost"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    sget-object v0, LX/0f36;->TYPE_RETRY_BY_KEEP_ALIVE:LX/0f36;

    invoke-interface {v1, v0, v2}, LX/0eyc;->LIZJ(LX/0f36;LX/0eyb;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS67S0201000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS67S0201000_19;

    invoke-static {v0, p1}, LY/AfS67S0201000_19;->accept$5(LY/AfS67S0201000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS67S0201000_19;

    invoke-static {v0, p1}, LY/AfS67S0201000_19;->accept$4(LY/AfS67S0201000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS67S0201000_19;

    invoke-static {v0, p1}, LY/AfS67S0201000_19;->accept$3(LY/AfS67S0201000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS67S0201000_19;

    invoke-static {v0, p1}, LY/AfS67S0201000_19;->accept$2(LY/AfS67S0201000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS67S0201000_19;

    invoke-static {v0, p1}, LY/AfS67S0201000_19;->accept$1(LY/AfS67S0201000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS67S0201000_19;

    invoke-static {v0, p1}, LY/AfS67S0201000_19;->accept$0(LY/AfS67S0201000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
