.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/11Ae;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:LX/0fF6;

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLJJLI:Z

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/14is;

.field public final LLILZIL:LX/03JO;

.field public final LLILZLL:LX/0fKv;

.field public final LLIZ:LX/0fMJ;

.field public final LLIZLLLIL:LY/AObserverS166S0100000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLX/0fF6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LL:Z

    iput-boolean p2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILIL:Z

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILL:LX/0fF6;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILLJJLI:Z

    iput-object p6, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0OZx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0OZx;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZIL:LX/03JO;

    new-instance v0, LX/0fKv;

    invoke-direct {v0}, LX/0fKv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZLL:LX/0fKv;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLIZ:LX/0fMJ;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLIZLLLIL:LY/AObserverS166S0100000_11;

    return-void
.end method


# virtual methods
.method public final hu2(ZLX/0Pi0;)V
    .locals 6

    invoke-virtual {p2}, LX/0Pi0;->getOriginState()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFeatureSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchOptionViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0Pi0;->getUiUpdater()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p2}, LX/0Pi0;->getRepoUpdater()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->ju2(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZLL:LX/0fKv;

    invoke-virtual {p2}, LX/0Pi0;->getSwitchType()I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(LX/0Pi0;Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, v5, v0}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(LX/0Pi0;Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;ZI)V

    invoke-virtual {v4, v3, p1, v2, v1}, LX/0fKv;->LIZ(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2(I)V
    .locals 11

    move v5, p1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZIL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZx;

    iget v0, v0, LX/0OZx;->LIZ:I

    if-ne v5, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fMJ;->LJIILJJIL()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse$MatchGameplayPermission;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse$MatchGameplayPermission;->blockReason:I

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse$MatchGameplayPermission;->blockMessage:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZ:LX/14is;

    :cond_2
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/0OZx;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move v7, v6

    move v8, v6

    invoke-static/range {v4 .. v10}, LX/0OZx;->LIZ(LX/0OZx;IZZZLjava/util/List;I)LX/0OZx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLIZ:LX/0fMJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v3}, LX/0fMJ;->LJI(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->ku2()V

    return-void
.end method

.method public final ju2(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZx;",
            "-",
            "Ljava/lang/Boolean;",
            "LX/0OZx;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZ:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fMJ;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ku2()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZIL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZx;

    iget v1, v0, LX/0OZx;->LIZ:I

    const/4 v8, 0x1

    if-eq v1, v8, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleGiftDefault newSelection:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedGiftId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLIZ:LX/0fMJ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fMJ;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchOptionViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1617

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLIZ:LX/0fMJ;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0fMJ;->LJFF()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/0fMH;->LIZIZ(J)Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v0

    invoke-interface {v5, v0, v8, v8}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLIZ:LX/0fMJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fMJ;->LJFF()J

    move-result-wide v6

    :cond_2
    invoke-static {v6, v7}, LX/0fMH;->LIZIZ(J)Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZ:LX/14is;

    :cond_3
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/0OZx;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    const/16 v10, 0xf

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v10}, LX/0OZx;->LIZ(LX/0OZx;IZZZLjava/util/List;I)LX/0OZx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackStackChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->ku2()V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLIZ:LX/0fMJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJJIJ()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLIZLLLIL:LY/AObserverS166S0100000_11;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZLL:LX/0fKv;

    iget-object v0, v1, LX/0fKv;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, v1, LX/0fKv;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    iget-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LL:Z

    const-string v1, "match_option"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0, v1, v2}, LX/0fKU;->LJJLJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLIZ:LX/0fMJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fMJ;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLIZ:LX/0fMJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fMJ;->LJJIJ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f12771f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f126f01

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method
