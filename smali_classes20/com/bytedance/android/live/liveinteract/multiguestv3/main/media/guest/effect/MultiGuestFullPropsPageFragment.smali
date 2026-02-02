.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+HELIOSKSwiZyI2LCwtZygmLTY4Zyo1LiAvPWEePSk4IAgmLTY4Dzo/JBU+Jj8gGCQrLAkhKSIhLCEn"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0eJs;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0e7l;

.field public LLILLL:Z

.field public LLILZ:LX/05IZ;


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v1, 0x7f0e0f1a

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v9, p0

    iget-object v5, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    new-instance v8, LX/05IZ;

    iget-boolean v7, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;->LLILLL:Z

    new-instance v6, LX/0eJq;

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;->LLILLJJLI:LX/0e7l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0e7l;->getEffectWrapperProxy()LX/0eJv;

    move-result-object v0

    :goto_0
    invoke-direct {v6, v0}, LX/0eJq;-><init>(LX/0eJv;)V

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, v9, v5, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;I)V

    invoke-direct {v8, v7, v6, v4, v1}, LX/05IZ;-><init>(ZLX/0eJq;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS377S0200000_19;)V

    iput-object v8, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;->LLILZ:LX/05IZ;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v10, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;->LL:Landroid/widget/FrameLayout;

    iget v11, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;->LLILLIZIL:I

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLIZIL:LX/0e7l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v12

    :goto_2
    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->hu2()LX/05m1;

    move-result-object v13

    iget-object v14, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;->LLILZ:LX/05IZ;

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/android/live/effect/api/IEffectService;->getMultiGuestFullStickerListView(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05IZ;)Landroid/view/View;

    :cond_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_2
    move-object v12, v3

    goto :goto_2

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, v9}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_5
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_6
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

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT/CcsUYmx2t+g2iOAWwrtb2WFWAacyvXjqgKNXY1/6Cdhi0rQYIsS1D020JYs4+0cb9F"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {v8}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/effect/api/MultiGuestStickerFullPanelHiddenStateChangedEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method
