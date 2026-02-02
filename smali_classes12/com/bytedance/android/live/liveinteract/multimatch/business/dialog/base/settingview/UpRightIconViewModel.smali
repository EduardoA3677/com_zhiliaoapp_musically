.class public final Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/0fF6;

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

.field public final LLILZLL:LX/0fMJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLX/0fF6;Lkotlin/jvm/internal/AwS87S0210000_11;)V
    .locals 14

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILL:Z

    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILLIZIL:Z

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILLJJLI:LX/0fF6;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0P2F;

    sget-object v5, LX/0PH0;->SETTING:LX/0PH0;

    new-instance v6, LX/0P2E;

    const/4 v0, 0x0

    const v3, 0x7f010582

    const/4 v11, 0x0

    const/4 v2, 0x5

    invoke-direct {v6, v0, v3, v11, v2}, LX/0P2E;-><init>(LX/04Up;IZI)V

    const/4 v3, 0x1

    int-to-float v7, v3

    const/4 v8, 0x1

    new-instance v9, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v3, 0xa8

    invoke-direct {v9, p0, v3}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;I)V

    const/16 v10, 0x168

    invoke-direct/range {v4 .. v10}, LX/0P2F;-><init>(LX/0PH0;LX/0P2E;FZLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0P2F;

    sget-object v8, LX/0PH0;->FAQ:LX/0PH0;

    new-instance v9, LX/0P2E;

    const v3, 0x7f010915

    invoke-direct {v9, v0, v3, v11, v2}, LX/0P2E;-><init>(LX/04Up;IZI)V

    const/4 v10, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v2, 0x4c

    invoke-direct {v12, p0, v2}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;I)V

    const/16 v13, 0x17c

    invoke-direct/range {v7 .. v13}, LX/0P2F;-><init>(LX/0PH0;LX/0P2E;FZLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/04UO;

    invoke-direct {v2, v1}, LX/04UO;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILZ:LX/14is;

    invoke-static {v1}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILZIL:LX/03JO;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILZLL:LX/0fMJ;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0fMJ;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_0
    invoke-interface {v4, v11}, LX/0fMJ;->LJIL(I)V

    invoke-interface {v4}, LX/0fMJ;->LJJIJ()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    new-instance v2, Lkotlin/jvm/internal/AwS94S0201000_11;

    const/4 v1, 0x5

    invoke-direct {v2, p0, v11, v3, v1}, Lkotlin/jvm/internal/AwS94S0201000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;ILcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;I)V

    invoke-virtual {p0, v5, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->iu2(LX/0PH0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, LX/0fMJ;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/AObserverS166S0100000_11;

    const/16 v1, 0x14

    invoke-direct {v2, p0, v1}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-interface {v4}, LX/0fMJ;->LJJIJ()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/AObserverS166S0100000_11;

    const/16 v1, 0x15

    invoke-direct {v2, p0, v1}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v3, LX/0URu;->MATCH_SETTING_AI_COMMENTARY_REDDOT:LX/0URu;

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x125

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;I)V

    invoke-static {v0, p1, v0, v3, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0URu;->MATCH_SETTING_AI_COMMENTARY_REDDOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04UO;

    iget-object v0, v0, LX/04UO;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0P2F;

    iget-object v1, v0, LX/0P2F;->LIZ:LX/0PH0;

    sget-object v0, LX/0PH0;->SETTING:LX/0PH0;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0P2F;

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILLJJLI:LX/0fF6;

    if-eqz v6, :cond_1

    sget-object v5, LX/0fR5;->MATCH_OPTION_SETTING:LX/0fR5;

    iget-boolean v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILL:Z

    if-eqz v2, :cond_2

    iget-boolean v3, v2, LX/0P2F;->LJIIIIZZ:Z

    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0Phx;

    invoke-direct {v0}, LX/0Phx;-><init>()V

    iput-boolean v4, v0, LX/0Phx;->LIZIZ:Z

    iput-boolean v7, v0, LX/0Phx;->LIZJ:Z

    iput-boolean v3, v0, LX/0Phx;->LIZLLL:Z

    iput-object v2, v0, LX/0Phx;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v0, LX/0Phx;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v5, v0}, LX/0fF6;->q8(LX/0fR5;LX/0eYQ;)V

    :cond_1
    :goto_2
    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0, v1}, LX/0fKU;->LJJLIIIJILLIZJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0eTV;->M9:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final iu2(LX/0PH0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PH0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0P2F;",
            "LX/0P2F;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILZ:LX/14is;

    :cond_0
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/04UO;

    iget-object v1, v0, LX/04UO;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P2F;

    iget-object v0, v1, LX/0P2F;->LIZ:LX/0PH0;

    if-ne v0, p1, :cond_1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/04UO;

    invoke-direct {v0, v3}, LX/04UO;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->MATCH_SETTING_AI_COMMENTARY_REDDOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJ(LX/0URu;)V

    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILZLL:LX/0fMJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fMJ;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method
