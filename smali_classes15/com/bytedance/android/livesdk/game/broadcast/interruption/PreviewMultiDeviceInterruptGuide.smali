.class public final Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UIM;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public final LLILIL:LX/0t7j;

.field public LLILL:LX/0UC5;

.field public LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LLILLJJLI:Ljava/lang/Boolean;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/game/ProcessExitGuideData;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILIL:LX/0t7j;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILZLL:LX/05ta;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->getData()Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;->enable:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;->guideUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;->processExitGuideList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILZ:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJLLLLLL()Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILIL:LX/0t7j;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    sget-object v0, LX/0U3m;->F:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0U3m;->E:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0UGi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    :try_start_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0UGi;->LIZIZ(Landroid/content/Context;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/ProcessExitGuideData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/ProcessExitGuideData;->brand:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0cwH;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v6

    goto :goto_0

    :goto_1
    move-object v6, v2

    :cond_6
    check-cast v6, Lcom/bytedance/android/livesdk/livesetting/game/ProcessExitGuideData;

    if-eqz v6, :cond_9

    iget-object v1, v6, Lcom/bytedance/android/livesdk/livesetting/game/ProcessExitGuideData;->exitReasonList:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/game/ProcessExitGuideData;->exitDescriptionList:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {v1, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILZIL:Z

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return v7
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILL:LX/0UC5;

    return-void
.end method

.method public final getDialog()Lcom/bytedance/android/live/design/app/LiveDialog;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LL:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILL:LX/0UC5;

    if-nez v0, :cond_2

    new-instance v0, LX/0UC5;

    invoke-direct {v0}, LX/0UC5;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILL:LX/0UC5;

    :cond_2
    sget-object v0, LX/0U3m;->F:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0UGi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1243fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f1243f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f1243f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1243f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    new-instance v4, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILIL:LX/0t7j;

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0olK;

    const-string v1, "tiktok_live_broadcast_resource"

    const-string v0, "tiktok_live_game_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "game_live_interrupt_dialog_image.png"

    invoke-direct {v2, v1, v0}, LX/0olK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x40133333    # 2.3f

    invoke-virtual {v4, v2, v0}, LX/0UTa;->LJ(LX/0olM;F)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v0, LX/0UGc;

    invoke-direct {v0, p0}, LX/0UGc;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;)V

    iput-object v0, v4, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v3, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LL:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-object v0

    :cond_3
    const v0, 0x7f124402

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f1243ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f124400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f124401

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILZIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0UGi;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILL:LX/0UC5;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LIZ()J

    move-result-wide v2

    sget-object v1, LX/0UGd;->GO_LIVE_POPUP:LX/0UGd;

    sget-object v0, LX/0UDB;->BEFORE_LIVE:LX/0UDB;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0UC5;->LIZLLL(JLX/0UGd;LX/0UDB;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
