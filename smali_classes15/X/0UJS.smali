.class public final LX/0UJS;
.super LX/0UIg;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LLILL:LX/125u;

.field public LLILLIZIL:LX/125u;

.field public LLILLJJLI:LX/125u;

.field public LLILLL:LX/125u;

.field public LLILZ:LX/125u;

.field public LLILZIL:LX/125u;

.field public LLILZLL:LX/125u;

.field public LLIZ:LX/125u;

.field public LLIZLLLIL:LX/125u;

.field public LLJ:LX/125u;

.field public LLJI:LX/125u;

.field public LLJIJIL:LX/125u;

.field public LLJILJIL:LX/125u;

.field public LLJILJILJ:LX/0CVT;

.field public LLJILLL:LX/125u;

.field public LLJJ:LX/125u;

.field public LLJJI:LX/125u;

.field public LLJJIII:LX/125u;

.field public LLJJIJI:LX/125u;

.field public LLJJIJIIJIL:LX/125u;

.field public LLJJIJIL:LX/125u;

.field public LLJJJ:LX/125u;

.field public LLJJJIL:LX/125u;

.field public LLJJJJ:LX/125u;

.field public LLJJJJJIL:LX/125u;

.field public final LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJJL:Landroid/view/ViewGroup;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:LX/125u;

.field public LLJLIL:LX/125u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/slot/ISlotService;

    new-instance v0, LX/0ceT;

    invoke-direct {v0}, LX/0ceT;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/slot/ISlotService;->registerSlot(LX/0ccF;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2a6e

    invoke-direct {p0, v1, v0}, LX/0UIg;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    iput-object v4, p0, LX/0UJS;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b04fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0UJS;->LLJJL:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0UJS;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-boolean v1, LX/064w;->LIZLLL:Z

    if-eqz v4, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/064w;->LJI(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    iget-object v0, p0, LX/0UJS;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05Vv;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    const v0, 0x7f0b6a0c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJL:LX/125u;

    const v0, 0x7f0b3e72

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJLIL:LX/125u;

    const v0, 0x7f0b8e30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ec5

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "live_goal_update_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    if-eqz v4, :cond_2

    const-class v0, LX/0UKS;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIILL()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0UMJ;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0UMJ;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJS;I)V

    invoke-virtual {v4, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveEventStickerDraggingChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x215

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJS;I)V

    invoke-virtual {v4, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 12

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getCoverWidgetContainerFromXml()LX/125u;

    move-result-object v2

    const/4 v10, 0x4

    new-array v1, v10, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveSimplifiedVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getCloseWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getTitleWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v10, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveSimplifiedVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDescriptionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getDescriptionWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v10, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveSimplifiedVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJS;->getNotifyContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v9, [LX/0mPL;

    invoke-static {v2, v1, v0, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/PreviewReplayWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getReplayContainerFromXml()LX/125u;

    move-result-object v2

    const/4 v6, 0x5

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ReplayEnableChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/share/PreviewShareWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getShareWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getSettingWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v1, p0, LX/0UJS;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UJS;->LJII()V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getAnchorLevelUpNotifyContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v10, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/PreviewLiveProNotifyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getLiveProNotifyContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LevelupNotifyBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getLiveEventsWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getStartLiveContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJS;->getApplyWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v9, [LX/0mPL;

    invoke-static {v2, v1, v0, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0UJS;->getFlowLayoutFromXml()LX/0CVT;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;->LLILZLL:LX/0CVT;

    :cond_2
    sget-object v0, LX/0boV;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;->j01()LX/0mSo;

    move-result-object v2

    instance-of v0, v2, LX/0mPL;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0UJS;->getLiveEventStickerContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v9, [LX/0mPL;

    invoke-static {v2, v1, v0, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getSubscribeWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getFansClubWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getUpsellWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    iget-object v2, p0, LX/0UJS;->LLJL:LX/125u;

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v0, p0, LX/0UJS;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0U3R;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/06Gz;

    move-result-object v0

    sget-object v4, LX/06Gz;->ON:LX/06Gz;

    if-ne v0, v4, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCustomPollWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getCustomWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJS;->getFilterStyleContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v9, [LX/0mPL;

    invoke-static {v2, v1, v0, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorHashTagHideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorHashTagHideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorHashTagHideSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0UJS;->getHashtagContainerFromXml()LX/125u;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/0UJS;->getBusinessWidgetContainerFromXml()LX/125u;

    move-result-object v0

    invoke-static {v0, v9}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0UJS;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0U3R;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/06Gz;

    move-result-object v0

    if-ne v0, v4, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJS;->getPromoteWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v3, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v3, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v3, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v3, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v3, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v1, v3, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livegoal/PreviewLiveGoalEffectWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJS;->getLiveGoalEffectContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v8, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livevoice/PreviewLiveVoiceMicListWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    iget-object v1, p0, LX/0UJS;->LLJLIL:LX/125u;

    new-array v0, v9, [LX/0mPL;

    invoke-static {v2, v1, v0, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    return-void

    :cond_8
    invoke-static {}, LX/0boV;->LJIIIZ()Lcom/bytedance/android/live/hashtag/IHashTagService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/hashtag/IHashTagService;->qD()LX/0mSo;

    move-result-object v3

    instance-of v0, v3, LX/0mPL;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0UJS;->getHashtagContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3, v2, v1, v8}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-virtual {p0}, LX/0UJS;->getStreamGoalFirstLineContainerFromXml()LX/125u;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v1, p0, LX/0UJS;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0UJS;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0U3R;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0UJS;->LJI()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0UJS;->getStreamGoalFirstLineContainerFromXml()LX/125u;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0UJS;->LJI()V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 7

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_goal_update_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v6

    const-string v0, "isQuit"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, LX/064w;

    invoke-virtual {v6}, LX/064w;->LJIILLIIL()V

    return-void

    :cond_0
    const-string v0, "live_goal_background_position"

    invoke-static {v1, v0, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/064w;

    invoke-virtual {v0}, LX/064w;->LJIIJJI()V

    :goto_0
    iget-object v1, p0, LX/0UJS;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v0, v5}, LX/064w;->LJI(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v0, 0x0

    sput-object v0, LX/064w;->LJ:Lcom/google/gson/n;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/064w;->LJJIFFI()V

    invoke-static {}, LX/064w;->LJJI()V

    goto :goto_0
.end method

.method public final getAnchorLevelUpNotifyContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLIZLLLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0585

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLIZLLLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getApplyWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJILJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJILJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getBusinessWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b103b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCloseWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLILLIZIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b14ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLILLIZIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCoverWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLILL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1a65

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLILL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCustomWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJJIJI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1b99

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJJIJI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getDescriptionWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLILLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1d32

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLILLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFansClubWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJJI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b26c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJJI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFilterStyleContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJJIJIIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2835

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJJIJIIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFlowLayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJILJILJ:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b2a89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0UJS;->LLJILJILJ:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getHashtagContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJJIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b3028

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJJIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveEventStickerContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJILLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJILLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveEventsWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveGoalEffectContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJJJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJJJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveProNotifyContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4257

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getNotifyContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLILZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4e19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLILZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPromoteWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJJJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJJJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getReplayContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLILZIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b60fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLILZIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getSettingWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLIZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6a4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLIZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getShareWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLILZLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6b56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLILZLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStartLiveContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6ffb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStreamGoalFirstLineContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJJJJJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b71d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJJJJJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getSubscribeWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b72eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getTitleWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLILLJJLI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLILLJJLI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getUpsellWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJS;->LLJJIII:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b8809

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJS;->LLJJIII:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final setAnchorLevelUpNotifyContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLIZLLLIL:LX/125u;

    return-void
.end method

.method public final setApplyWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJILJIL:LX/125u;

    return-void
.end method

.method public final setBusinessWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJJJ:LX/125u;

    return-void
.end method

.method public final setCloseWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLILLIZIL:LX/125u;

    return-void
.end method

.method public final setCoverWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLILL:LX/125u;

    return-void
.end method

.method public final setCustomWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJJIJI:LX/125u;

    return-void
.end method

.method public final setDescriptionWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLILLL:LX/125u;

    return-void
.end method

.method public final setFansClubWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJJI:LX/125u;

    return-void
.end method

.method public final setFilterStyleContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJJIJIIJIL:LX/125u;

    return-void
.end method

.method public final setFlowLayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJILJILJ:LX/0CVT;

    return-void
.end method

.method public final setHashtagContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJJIJIL:LX/125u;

    return-void
.end method

.method public final setLiveEventStickerContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJILLL:LX/125u;

    return-void
.end method

.method public final setLiveEventsWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJI:LX/125u;

    return-void
.end method

.method public final setLiveGoalEffectContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJJJJ:LX/125u;

    return-void
.end method

.method public final setLiveProNotifyContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJ:LX/125u;

    return-void
.end method

.method public final setNotifyContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLILZ:LX/125u;

    return-void
.end method

.method public final setPromoteWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJJJIL:LX/125u;

    return-void
.end method

.method public final setReplayContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLILZIL:LX/125u;

    return-void
.end method

.method public final setSettingWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLIZ:LX/125u;

    return-void
.end method

.method public final setShareWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLILZLL:LX/125u;

    return-void
.end method

.method public final setStartLiveContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJIJIL:LX/125u;

    return-void
.end method

.method public final setStreamGoalFirstLineContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJJJJJIL:LX/125u;

    return-void
.end method

.method public final setSubscribeWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJJ:LX/125u;

    return-void
.end method

.method public final setTitleWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLILLJJLI:LX/125u;

    return-void
.end method

.method public final setUpsellWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJS;->LLJJIII:LX/125u;

    return-void
.end method
