.class public final Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideContract$View;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpHELIOSPSYnISoiZygyJSBiLjo6LCBiCi4nKy0OLC49OwgjLSoUPSwoLAkhKSIhLCEn"


# instance fields
.field public LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:LX/12pz;

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fKx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideContract$View;-><init>()V

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LX/0fS1;

    invoke-direct {v2}, LX/0fS1;-><init>()V

    iput-boolean v0, v2, LX/0fS1;->LJIIJJI:Z

    iput-boolean v0, v2, LX/0fS1;->LJIIL:Z

    iput-boolean v1, v2, LX/0fS1;->LJII:Z

    iput-boolean v1, v2, LX/0fS1;->LJIIIIZZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    return-object v2

    :cond_0
    new-instance v2, LX/0fS1;

    invoke-direct {v2}, LX/0fS1;-><init>()V

    iput-boolean v0, v2, LX/0fS1;->LJIIJJI:Z

    iput-boolean v0, v2, LX/0fS1;->LJIIL:Z

    iput-boolean v1, v2, LX/0fS1;->LJII:Z

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e23ae

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3b9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b11e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILLJJLI:LX/12pz;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILZ:Ljava/lang/Integer;

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILLJJLI:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f126a8d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILLJJLI:LX/12pz;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILLIZIL:LX/0D0r;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_interaction_demand_10"

    const-string v0, "ttlive_catch_beans_guide_dialog_header_pic.png"

    invoke-static {v3, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, LX/0cf8;->V3:LX/0U9d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v1, "capsule_guide"

    :goto_0
    const-string v0, "catch_bean"

    invoke-virtual {v2, v0, v1}, LX/0fKU;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "plaza_icon"

    goto :goto_0
.end method
