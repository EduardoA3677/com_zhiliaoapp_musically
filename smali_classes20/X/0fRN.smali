.class public final LX/0fRN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0fQt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fQt<",
            "LX/0feK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fQs;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v1, p1, LX/0fQs;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3efa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0fQr;

    iget-object v0, p1, LX/0fQs;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0, v1, p1}, LX/0fQr;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0fQs;)V

    new-instance v0, LX/0fRT;

    invoke-direct {v0, p2}, LX/0fRT;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v2, LX/0fQr;->LJFF:LX/0fQy;

    iput-object p2, v2, LX/0fQr;->LJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpLeftListChannel;

    sget-object v0, LX/0fRS;->LIZ:LX/0fRS;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpRightListChannel;

    sget-object v0, LX/0fRW;->LIZ:LX/0fRW;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsCurrentWinChannel;

    sget-object v0, LX/0fRU;->LIZ:LX/0fRU;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleBonusContainerChangeEvent;

    sget-object v0, LX/0fRV;->LIZ:LX/0fRV;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop2CardEffectChannel;

    sget-object v0, LX/0fRO;->LIZ:LX/0fRO;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop3CardEffectChannel;

    sget-object v0, LX/0fRP;->LIZ:LX/0fRP;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop2DebuffChannel;

    sget-object v0, LX/0fRQ;->LIZ:LX/0fRQ;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop3DebuffChannel;

    sget-object v0, LX/0fRR;->LIZ:LX/0fRR;

    invoke-virtual {v2, v1, v0}, LX/0fQr;->LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;

    move-result-object v4

    new-instance v3, LX/0fQt;

    iget-object v2, v4, LX/0fQr;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, LX/0fQr;->LIZLLL:Landroid/view/View;

    iget-object v0, v4, LX/0fQr;->LIZ:LX/0fQr;

    invoke-direct {v3, v2, v1, v0}, LX/0fQt;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0fQr;)V

    iget-object v0, v4, LX/0fQr;->LIZIZ:LX/0fQs;

    iget-object v0, v0, LX/0fQs;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v3, p0, LX/0fRN;->LIZ:LX/0fQt;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find view by id due to null root view."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v1, p0, LX/0fRN;->LIZ:LX/0fQt;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v3, v1, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v3, LX/0feK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "createDataInfo, isMultiFromOut = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NewMvpContainer"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v3, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p1, :cond_4

    invoke-static {}, LX/0exD;->LJ()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v3, LX/0feK;->LLILL:Z

    iput-boolean p2, v3, LX/0feK;->LLILLIZIL:Z

    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskShowChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0feK;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    if-eqz p3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x71

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0feK;I)V

    invoke-virtual {p3, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fRN;->LIZ:LX/0fQt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMvp, isLeftWin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleMvpListObserverView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fRN;->LIZ:LX/0fQt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v0, LX/0feK;

    invoke-virtual {v0, p1}, LX/0feK;->LJ(Z)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleMvpListNewObserverView start, view = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fRN;->LIZ:LX/0fQt;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleMvpListObserverView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fRN;->LIZ:LX/0fQt;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v2, v2, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v2, LX/0feK;

    invoke-virtual {v2}, LX/0feK;->LIZLLL()V

    invoke-virtual {v2}, LX/0feK;->LIZIZ()V

    iget-object v1, v2, LX/0feK;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_2
    invoke-virtual {v2}, LX/0feK;->LJIIIZ()V

    iget-object v1, v2, LX/0feK;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0fDq;->LL:LX/0fDq;

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0fRN;->LIZ:LX/0fQt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v1, LX/0feK;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0feK;->LJIIIIZZ(Ljava/util/List;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRankLeftChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0fRN;->LIZ:LX/0fQt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v1, LX/0feK;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0feK;->LJIIIIZZ(Ljava/util/List;Z)V

    return-void
.end method
