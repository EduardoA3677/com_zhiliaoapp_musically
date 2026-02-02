.class public final LX/0UAE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UAH;


# static fields
.field public static final synthetic LJIJJ:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/View;

.field public LJFF:I

.field public LJI:Z

.field public final LJII:LX/12nN;

.field public final LJIIIIZZ:LX/12nN;

.field public final LJIIIZ:LX/0D0r;

.field public final LJIIJ:LX/13dw;

.field public final LJIIJJI:LX/0D0r;

.field public final LJIIL:LX/0D0r;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LY/ARunnableS70S0100000_14;

.field public final LJIILL:LY/ARunnableS70S0100000_14;

.field public final LJIILLIIL:LY/ARunnableS70S0100000_14;

.field public final LJIIZILJ:LY/ARunnableS70S0100000_14;

.field public final LJIJ:LY/ARunnableS70S0100000_14;

.field public final LJIJI:LX/0UAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UAE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0UAE;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0UAE;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0UAE;->LJ:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UAE;->LJI:Z

    const v0, 0x7f0b2faf

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0UAE;->LJII:LX/12nN;

    const v0, 0x7f0b2fb1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0UAE;->LJIIIIZZ:LX/12nN;

    const v0, 0x7f0b2f8a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0UAE;->LJIIIZ:LX/0D0r;

    const v0, 0x7f0b2f8b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0UAE;->LJIIJ:LX/13dw;

    const v0, 0x7f0b0aa9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0UAE;->LJIIJJI:LX/0D0r;

    const v0, 0x7f0b6fe1    # 1.853436E38f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0UAE;->LJIIL:LX/0D0r;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UAE;->LJIILIIL:LX/05ta;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UAE;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UAE;->LJIILL:LY/ARunnableS70S0100000_14;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UAE;->LJIILLIIL:LY/ARunnableS70S0100000_14;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UAE;->LJIIZILJ:LY/ARunnableS70S0100000_14;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UAE;->LJIJ:LY/ARunnableS70S0100000_14;

    new-instance v3, LX/0UAG;

    invoke-direct {v3, p0}, LX/0UAG;-><init>(LX/0UAE;)V

    iput-object v3, p0, LX/0UAE;->LJIJI:LX/0UAG;

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_0

    sget-object v0, LX/01yP;->REAL_TIME_PERFORMANCE_PAGE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0UWc;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0UWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessStartGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessExitGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessFreelyStartChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MemberMessageChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenShowGuide;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenCloseGuide;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCompanionExtendedScreenShowGuide;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveNotShowGuideAgain;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x277

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x278

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenShowMarkViewerGuide;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveGameExtendedScreenShowGuide;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveGameExtendedScreenCloseGuide;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UAE;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {p1}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    iget-object v0, v0, LX/0poJ;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0UAE;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->isMockPopup()V

    move-object v2, p0

    iget v0, v2, LX/0UAE;->LJFF:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableGuideAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0UAB;->N2:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v4, v2, LX/0UAE;->LJIIZILJ:LY/ARunnableS70S0100000_14;

    const v0, 0x7f127385

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "view_companion_tools"

    const/4 v7, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, LX/0UAE;->LJ(ZLjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0UAE;->LJFF:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableGuideAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v4, LX/0UAB;->K2:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/0UAE;->LJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getCleanFrescoAnimationCacheTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->optGeckoWebPAnimationCache()Z

    move-result v0

    invoke-static {v1, v0}, LX/065P;->LJFF(Ljava/lang/Runnable;Z)V

    new-instance v5, LX/0rXA;

    invoke-direct {v5}, LX/0rXA;-><init>()V

    iget-object v0, p0, LX/0UAE;->LJIIIZ:LX/0D0r;

    iput-object v0, v5, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_broadcast_demand_2"

    iput-object v0, v5, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-boolean v6, v5, LX/0rXA;->LJFF:Z

    const/4 v0, 0x3

    iput v0, v5, LX/0rXA;->LJI:I

    iput-boolean v6, v5, LX/0rXA;->LJIILIIL:Z

    new-instance v0, LX/0Tnc;

    invoke-direct {v0, p0, v5}, LX/0Tnc;-><init>(LX/0UAE;LX/0rXA;)V

    iput-object v0, v5, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ttlive_livecenter_guide_hand_rtl.webp"

    iput-object v0, v5, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-static {v5}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :goto_0
    iget-object v1, p0, LX/0UAE;->LJII:LX/12nN;

    const v0, 0x7f1304a5

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    iget-object v1, p0, LX/0UAE;->LJII:LX/12nN;

    const v0, 0x7f124627

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0UAE;->LJII:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v8, p0, LX/0UAE;->LJII:LX/12nN;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v8, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2b8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v10, v0, v7

    aput-object v2, v0, v6

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    new-instance v1, LY/ACListenerS71S0300000_14;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v5, v0}, LY/ACListenerS71S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "ttlive_livecenter_guide_hand_opt.webp"

    iput-object v0, v5, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-static {v5}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZLLL(Z)V
    .locals 10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->isMockPopup()V

    move-object v4, p0

    iget v0, v4, LX/0UAE;->LJFF:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableGuideAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0UAB;->L2:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0UAE;->LJI:Z

    return-void

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/0UAE;->LJI:Z

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/0UAE;->LJIILL:LY/ARunnableS70S0100000_14;

    const v0, 0x7f124628

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, ""

    move v5, p1

    invoke-virtual/range {v4 .. v9}, LX/0UAE;->LJ(ZLjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LJ(ZLjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)Z
    .locals 11

    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return v2

    :cond_1
    iput-boolean v2, p0, LX/0UAE;->LJI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move-object/from16 v0, p5

    invoke-virtual {p0, p3, v4, v0}, LX/0UAE;->LJIIJ(Ljava/lang/String;ZLandroid/view/View$OnTouchListener;)V

    :goto_0
    const-string v0, "livesdk_extended_comment_filed_guidence"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UAE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "guidence_type"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0UAE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v3, p0, LX/0UAE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0UJx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v4

    :cond_4
    iget-object v0, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v3, LX/0rXA;

    invoke-direct {v3}, LX/0rXA;-><init>()V

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    const/4 v8, 0x2

    iput v8, v9, LX/01rK;->element:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getCleanFrescoAnimationCacheTask()Ljava/lang/Runnable;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->optGeckoWebPAnimationCache()Z

    move-result v0

    invoke-static {v6, v0}, LX/065P;->LJFF(Ljava/lang/Runnable;Z)V

    iget-object v0, p0, LX/0UAE;->LJIIIZ:LX/0D0r;

    iput-object v0, v3, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_broadcast_demand_2"

    iput-object v0, v3, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-boolean v2, v3, LX/0rXA;->LJFF:Z

    const/4 v7, 0x3

    iput v7, v3, LX/0rXA;->LJI:I

    iput-boolean v4, v3, LX/0rXA;->LJIILIIL:Z

    new-instance v0, LX/0TnZ;

    invoke-direct {v0, v1, v3, p0, v9}, LX/0TnZ;-><init>(LX/0rXA;LX/0rXA;LX/0UAE;LX/01rK;)V

    iput-object v0, v3, LX/0rXA;->LJ:LX/0rXD;

    iget-object v0, p0, LX/0UAE;->LJIIL:LX/0D0r;

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    const-string v6, "tiktok_live_broadcast_resource"

    const-string v0, "tiktok_live_broadcast_normal_1"

    invoke-static {v6, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-boolean v2, v1, LX/0rXA;->LJFF:Z

    iput v7, v1, LX/0rXA;->LJI:I

    iput-boolean v4, v1, LX/0rXA;->LJIILIIL:Z

    new-instance v0, LX/0TnY;

    invoke-direct {v0, v1, v3, p0, v9}, LX/0TnY;-><init>(LX/0rXA;LX/0rXA;LX/0UAE;LX/01rK;)V

    iput-object v0, v1, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ttlive_livecenter_guide_hand_opt.webp"

    iput-object v0, v3, LX/0rXA;->LIZJ:Ljava/lang/String;

    const-string v0, "ttlive_livecenter_guide_black_line.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    invoke-static {v1}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :goto_1
    iget-object v1, p0, LX/0UAE;->LJII:LX/12nN;

    const v0, 0x7f1304a5

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->getValue(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_5
    const-string v0, "ttlive_livecenter_guide_hand_rtl.webp"

    iput-object v0, v3, LX/0rXA;->LIZJ:Ljava/lang/String;

    const-string v0, "ttlive_livecenter_guide_black_line_rtl.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    invoke-static {v1}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v6, p0, LX/0UAE;->LJII:LX/12nN;

    const/16 v1, 0xf

    const/16 v0, 0x18

    invoke-static {v6, v1, v0, v4, v4}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0UAE;->LJII:LX/12nN;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    iget-object v0, p0, LX/0UAE;->LJII:LX/12nN;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/0UAE;->LJII:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0xb4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v9, p0, LX/0UAE;->LJII:LX/12nN;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    invoke-static {v9, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0xaf8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v10, v0, v2

    aput-object v7, v0, v4

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    new-instance v1, LY/ACListenerS71S0300000_14;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v6, v3, v0}, LY/ACListenerS71S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJI(Z)V
    .locals 8

    sget-object v1, LX/0U3m;->b:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    iget-object v4, v2, LX/0UAE;->LJIILLIIL:LY/ARunnableS70S0100000_14;

    const v0, 0x7f124628

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, ""

    move v3, p1

    invoke-virtual/range {v2 .. v7}, LX/0UAE;->LJ(ZLjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII(Z)V
    .locals 10

    iget-object v1, p0, LX/0UAE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->HIDE:LX/0c0D;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->isMockPopup()V

    iget v0, p0, LX/0UAE;->LJFF:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableGuideAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/0UAB;->I2:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getCleanFrescoAnimationCacheTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->optGeckoWebPAnimationCache()Z

    move-result v0

    invoke-static {v1, v0}, LX/065P;->LJFF(Ljava/lang/Runnable;Z)V

    new-instance v4, LX/0rXA;

    invoke-direct {v4}, LX/0rXA;-><init>()V

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iget-object v0, p0, LX/0UAE;->LJIIIZ:LX/0D0r;

    iput-object v0, v4, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_broadcast_demand_2"

    iput-object v0, v4, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-boolean v5, v4, LX/0rXA;->LJFF:Z

    new-instance v0, LX/0Tna;

    invoke-direct {v0, p0, v2, v4}, LX/0Tna;-><init>(LX/0UAE;LX/0rXA;LX/0rXA;)V

    iput-object v0, v4, LX/0rXA;->LJ:LX/0rXD;

    iget-object v0, p0, LX/0UAE;->LJIIJJI:LX/0D0r;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v1, "tiktok_live_broadcast_resource"

    const-string v0, "tiktok_live_broadcast_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-boolean v5, v2, LX/0rXA;->LJFF:Z

    new-instance v0, LX/0Tnb;

    invoke-direct {v0, p0, v2}, LX/0Tnb;-><init>(LX/0UAE;LX/0rXA;)V

    iput-object v0, v2, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ttlive_livecenter_guide_hand_rtl.webp"

    iput-object v0, v4, LX/0rXA;->LIZJ:Ljava/lang/String;

    const-string v0, "ttlive_livecenter_guide_black_line_rtl.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :goto_0
    iget-object v1, p0, LX/0UAE;->LJII:LX/12nN;

    const v0, 0x7f1304a5

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    iget-object v1, p0, LX/0UAE;->LJII:LX/12nN;

    const v0, 0x7f124bb6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0UAE;->LJII:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v7, p0, LX/0UAE;->LJII:LX/12nN;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xaf8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v9, v0, v6

    aput-object v2, v0, v5

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/0UAE;->LIZJ:Landroid/view/View;

    new-instance v1, LY/ACListenerS71S0300000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v4, v0}, LY/ACListenerS71S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LX/0UAE;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LX/0UAE;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "ttlive_livecenter_guide_hand_opt.webp"

    iput-object v0, v4, LX/0rXA;->LIZJ:Ljava/lang/String;

    const-string v0, "ttlive_livecenter_guide_black_line.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->isMockPopup()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableGuideAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0UAB;->I2:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/0UAE;->LJFF:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LX/0UAE;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LX/0UAE;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const v0, 0x7f12759d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0UAE;->LJIIJ(Ljava/lang/String;ZLandroid/view/View$OnTouchListener;)V

    :cond_6
    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LX/0UAE;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, LX/0UAE;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->isMockPopup()V

    move-object v2, p0

    iget v0, v2, LX/0UAE;->LJFF:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableGuideAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0UAB;->M2:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v4, v2, LX/0UAE;->LJIJ:LY/ARunnableS70S0100000_14;

    const v0, 0x7f1270c5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "markviewer_tab"

    new-instance v7, LY/ATListenerS389S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v0}, LY/ATListenerS389S0100000_14;-><init>(Ljava/lang/Object;I)V

    move v3, p1

    invoke-virtual/range {v2 .. v7}, LX/0UAE;->LJ(ZLjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0UAB;->L2:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;ZLandroid/view/View$OnTouchListener;)V
    .locals 7

    iget-object v1, p0, LX/0UAE;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0UAE;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0UAE;->LJIIJ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0UAE;->LJIIJ:LX/13dw;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->a1(LX/13dw;F)V

    iget-object v0, p0, LX/0UAE;->LJIIJ:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v5, p0, LX/0UAE;->LJIIJ:LX/13dw;

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, LX/13dw;->setRepeatCount(I)V

    const v6, 0x7f010bdb

    const v5, 0x7f010bd9

    if-eqz p2, :cond_1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/0UAE;->LJIIJ:LX/13dw;

    invoke-virtual {v2, v5}, LX/13dw;->setAnimation(I)V

    :goto_0
    iget-object v6, p0, LX/0UAE;->LJIIJ:LX/13dw;

    new-instance v5, LY/ALAdapterS12S0100000_14;

    const/4 v2, 0x3

    invoke-direct {v5, p0, v2}, LY/ALAdapterS12S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/0UAE;->LJIIJ:LX/13dw;

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object v2, p0, LX/0UAE;->LJIIIIZZ:LX/12nN;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0UAE;->LJIIIIZZ:LX/12nN;

    invoke-static {v2, v4}, LX/0X3I;->f1(LX/12nN;F)V

    iget-object v2, p0, LX/0UAE;->LJIIIIZZ:LX/12nN;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v2, 0x0

    if-nez p3, :cond_3

    iget-object v0, p0, LX/0UAE;->LIZLLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0UAE;->LIZLLL:Landroid/view/View;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0UAE;->LJIIJ:LX/13dw;

    invoke-virtual {v2, v6}, LX/13dw;->setAnimation(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/0UAE;->LJIIJ:LX/13dw;

    invoke-virtual {v2, v6}, LX/13dw;->setAnimation(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0UAE;->LJIIJ:LX/13dw;

    invoke-virtual {v2, v5}, LX/13dw;->setAnimation(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0UAE;->LIZLLL:Landroid/view/View;

    new-instance v0, LX/0UAF;

    invoke-direct {v0, p0, p3}, LX/0UAF;-><init>(LX/0UAE;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0UAE;->LIZLLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget v0, p0, LX/0UAE;->LJFF:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0UAE;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterGuideOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UAE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
