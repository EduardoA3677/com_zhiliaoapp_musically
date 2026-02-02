.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;
.super Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingContract$View;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyIyPCYkP319KyHELIOSoiJyowPCwjJ2E+KTEvISAjPCwjJ2EeKTEvIQAjPCwjJxw2PDElJygVOiQrJCo9PA=="


# instance fields
.field public LLILLIZIL:Landroidx/compose/ui/platform/ComposeView;

.field public LLILLJJLI:Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZ:Lkotlin/jvm/functions/Function0;
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
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingContract$View;-><init>()V

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 4

    new-instance v3, LX/0fS1;

    invoke-direct {v3}, LX/0fS1;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0fS1;->LJIIJJI:Z

    const v0, 0x7f126ef4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0fS1;->LJIIL:Z

    iput-boolean v2, v3, LX/0fS1;->LJII:Z

    iput-boolean v2, v3, LX/0fS1;->LIZJ:Z

    iput-boolean v2, v3, LX/0fS1;->LJIIIIZZ:Z

    const/4 v0, -0x2

    iput v0, v3, LX/0fS1;->LIZIZ:I

    iput-boolean v2, v3, LX/0fS1;->LJIIZILJ:Z

    iput v1, v3, LX/0fS1;->LJIJ:I

    invoke-virtual {v3}, LX/0fS1;->LIZ()V

    invoke-virtual {v3}, LX/0fS1;->LIZIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;I)V

    iput-object v1, v3, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    return-object v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;->LLILLIZIL:Landroidx/compose/ui/platform/ComposeView;

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;->LLILLIZIL:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x16

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x44ccbf2

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0PEn;->LIZIZ(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_0
    return-void
.end method
