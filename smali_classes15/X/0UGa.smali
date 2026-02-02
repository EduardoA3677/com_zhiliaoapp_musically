.class public final LX/0UGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UCE;
.implements LX/0UDS;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:LX/0UDL;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLILLL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLILZ:Z

.field public LLILZIL:I

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/Boolean;

.field public LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLJ:LX/0UC5;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UDL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UGa;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0UGa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0UGa;->LLILL:LX/0UDL;

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UGa;->LLJI:LX/05ta;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UGa;->LLJIJIL:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->getData()Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;->enable:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0UGa;->LLIZ:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;->guideUrl:Ljava/lang/String;

    iput-object v0, p0, LX/0UGa;->LLILZLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UDT;->INTERRUPTED:LX/0UDT;

    invoke-static {v0, p0}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UGa;->LLJ:LX/0UC5;

    iget-object v0, p0, LX/0UGa;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    iget-object v0, p0, LX/0UGa;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, p0, LX/0UGa;->LLILLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0UDT;->INTERRUPTED:LX/0UDT;

    invoke-static {v0, p0}, LX/0UDR;->LJI(LX/0UDT;LX/0UDS;)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UGa;->LLILLIZIL:Z

    return-void
.end method

.method public final LIZLLL(LX/0UFB;)V
    .locals 3

    instance-of v0, p1, LX/0UGe;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UGe;

    iget-object v1, p1, LX/0UGe;->LJ:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_live_unexcepted_interruption_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {p0}, LX/0UGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "hover"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0UFB;LX/0UDt;)V
    .locals 6

    instance-of v0, p1, LX/0UGe;

    if-eqz v0, :cond_1

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_1

    check-cast p1, LX/0UGe;

    iget-object v1, p1, LX/0UGe;->LJ:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0UGa;->LJIILIIL()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0UGa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/BackToAppEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UGa;->LLJ:LX/0UC5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v1

    sget-object v3, LX/0UGd;->RED_TOAST:LX/0UGd;

    const/4 v4, 0x0

    sget-object v5, LX/0UDB;->IN_LIVE:LX/0UDB;

    invoke-virtual/range {v0 .. v5}, LX/0UC5;->LJ(JLX/0UGd;LX/0UGf;LX/0UDB;)V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0UGa;->LLILLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/0UGa;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UGa;->LLILZ:Z

    return-void
.end method

.method public final LJII(Z)V
    .locals 9

    iput-boolean p1, p0, LX/0UGa;->LLILLIZIL:Z

    iget-object v0, p0, LX/0UGa;->LLIZ:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0UGi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0U3m;->E:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0UGa;->LJIILJJIL()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    const v2, 0x7f1243fe

    if-eqz v0, :cond_2

    new-instance v1, LX/0UGe;

    const-string v0, "guide"

    invoke-direct {v1, v0}, LX/0UGe;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0UDR;->LJII(LX/0UFB;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/0USj;->LIZLLL(IILandroid/content/Context;)V

    iget-object v4, p0, LX/0UGa;->LLJ:LX/0UC5;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v2

    sget-object v1, LX/0UGd;->RED_TOAST:LX/0UGd;

    sget-object v0, LX/0UDB;->IN_LIVE:LX/0UDB;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0UC5;->LJFF(JLX/0UGd;LX/0UDB;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0UGa;->LLILL:LX/0UDL;

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_INTERRUPTED_ERROR_GUIDE_IMPROVE:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v7, v5

    invoke-interface/range {v3 .. v8}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0UGa;->LJIIL(I)V

    return-void

    :cond_4
    const v0, 0x7f124844

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0UGe;

    const-string v0, "error"

    invoke-direct {v1, v0}, LX/0UGe;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0UDR;->LJII(LX/0UFB;)V

    :goto_1
    const-string v0, "livesdk_live_unexcepted_interruption_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {p0}, LX/0UGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "hover"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    iget-object v1, p0, LX/0UGa;->LLILL:LX/0UDL;

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_INTERRUPTED_ERROR:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UGa;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()LX/0UDV;
    .locals 2

    iget-object v0, p0, LX/0UGa;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0UGa;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->T30(Landroidx/lifecycle/ViewModelProvider;)LX/0UDV;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0dFu;

    invoke-direct {v0}, LX/0dFu;-><init>()V

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0UGa;->LLILZIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const-string v0, "frontend"

    return-object v0

    :cond_1
    const-string v0, "backend"

    return-object v0

    :cond_2
    const-string v0, "hover"

    return-object v0
.end method

.method public final LJIIJJI()J
    .locals 2

    iget-object v0, p0, LX/0UGa;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIL(I)V
    .locals 4

    iget v0, p0, LX/0UGa;->LLILZIL:I

    if-nez v0, :cond_0

    iput p1, p0, LX/0UGa;->LLILZIL:I

    :cond_0
    iget-object v0, p0, LX/0UGa;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0UGa;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124845

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124842

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124846

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124843

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0UWa;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0UGa;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_1
    invoke-virtual {p0}, LX/0UGa;->LJIIIZ()LX/0UDV;

    move-result-object v3

    iget-object v2, p0, LX/0UGa;->LL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS169S0100000_14;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-interface {v3, v0, v2, v1}, LX/0UDV;->addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget v0, p0, LX/0UGa;->LLILZIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0UGa;->LLILZIL:I

    :cond_0
    const-string v0, "livesdk_live_unexcepted_interruption_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {p0}, LX/0UGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "hover"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    iget-object v0, p0, LX/0UGa;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0UGa;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0olK;

    const-string v1, "tiktok_live_broadcast_resource"

    const-string v0, "tiktok_live_game_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "game_live_interrupt_dialog_image.png"

    invoke-direct {v3, v1, v0}, LX/0olK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x40133333    # 2.3f

    invoke-virtual {v2, v3, v0}, LX/0UTa;->LJ(LX/0olM;F)V

    const v0, 0x7f124403

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1243fb

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1243fc

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1243fd

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0UWa;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/0UGb;

    invoke-direct {v0, p0}, LX/0UGb;-><init>(LX/0UGa;)V

    iput-object v0, v2, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0UGa;->LLILLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-virtual {p0}, LX/0UGa;->LJIIIZ()LX/0UDV;

    move-result-object v3

    iget-object v2, p0, LX/0UGa;->LL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS169S0100000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-interface {v3, v0, v2, v1}, LX/0UDV;->addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 7

    iget-object v1, p0, LX/0UGa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0UGa;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0UGi;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UGa;->LLIZ:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0UGa;->LJIILJJIL()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UGa;->LLILLIZIL:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0U3m;->E:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0UGa;->LJIIL(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0UGa;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0UDT;->INTERRUPTED:LX/0UDT;

    const-string v0, "error"

    invoke-static {v1, v0}, LX/0UDR;->LIZJ(LX/0UDT;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0UGa;->LLILL:LX/0UDL;

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_INTERRUPTED_ERROR:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0UGa;->LLILLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0UGi;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UGa;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_5
    iget-object v0, p0, LX/0UGa;->LLILLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_6
    iget-object v4, p0, LX/0UGa;->LLJ:LX/0UC5;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v2

    sget-object v1, LX/0UGd;->LIVE_POPUP:LX/0UGd;

    sget-object v0, LX/0UDB;->IN_LIVE:LX/0UDB;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0UC5;->LIZLLL(JLX/0UGd;LX/0UDB;)V

    :cond_7
    iget-object v0, p0, LX/0UGa;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZIZ()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method
