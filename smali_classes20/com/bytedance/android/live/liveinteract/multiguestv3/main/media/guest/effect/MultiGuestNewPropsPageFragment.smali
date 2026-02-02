.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestNewPropsPageFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+HELIOSKSwiZyI2LCwtZygmLTY4Zyo1LiAvPWEePSk4IAgmLTY4ByokGDcjOTwDKSIpDz0yLygpJzs="


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:I

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILLJJLI:LX/0e7l;

.field public LLILLL:Z

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v1, 0x7f0e0f1b

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestNewPropsPageFragment;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v7, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestNewPropsPageFragment;->LLILIL:Landroid/widget/FrameLayout;

    iget v8, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestNewPropsPageFragment;->LLILL:I

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLIZIL:LX/0e7l;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v9

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->hu2()LX/05m1;

    move-result-object v10

    new-instance v11, LX/05Ia;

    iget-boolean v12, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestNewPropsPageFragment;->LLILLL:Z

    new-instance v13, LX/0eJq;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestNewPropsPageFragment;->LLILLJJLI:LX/0e7l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0e7l;->getEffectWrapperProxy()LX/0eJv;

    move-result-object v0

    :goto_1
    invoke-direct {v13, v0}, LX/0eJq;-><init>(LX/0eJv;)V

    iget-object v14, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestNewPropsPageFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v15, LX/0e7r;->LJFF:Lkotlin/jvm/internal/AwS95S1000000_19;

    if-nez v15, :cond_0

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v15

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x12a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestNewPropsPageFragment;I)V

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/05Ia;-><init>(ZLX/0eJq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/android/live/effect/api/IEffectService;->getMultiGuestStickerListView(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05Ia;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    :goto_2
    if-eqz v4, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_3
    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v9, v3

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, v6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_6
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/effect/api/MultiGuestClickMoreStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x195

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestNewPropsPageFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
