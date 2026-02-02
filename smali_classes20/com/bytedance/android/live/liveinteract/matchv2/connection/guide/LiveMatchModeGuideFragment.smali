.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;
.super Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideContract$View;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyIyPCYkP3HELIOS19KyoiJyowPCwjJ2E0PSwoLGEfITMpBC4nKy0BJis2DzAlLSoVOiQrJCo9PA=="


# instance fields
.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
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

.field public LLILLJJLI:LX/0fKx;

.field public LLILLL:LX/0Ndl;

.field public LLILZ:LX/0D0r;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12pz;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideContract$View;-><init>()V

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLJJLI:LX/0fKx;

    sget-object v0, LX/0Ndl;->NONE:LX/0Ndl;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLL:LX/0Ndl;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 2

    new-instance v1, LX/0fS1;

    invoke-direct {v1}, LX/0fS1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fS1;->LJIIJJI:Z

    iput-boolean v0, v1, LX/0fS1;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fS1;->LJII:Z

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLL:LX/0Ndl;

    sget-object v0, LX/0Ndl;->ICY_CLASH:LX/0Ndl;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v5, v1, v4, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v5, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x15

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x5b21a971

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v5, v2}, LX/0PEn;->LIZIZ(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :goto_0
    instance-of v0, v5, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v5, v4

    :cond_1
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_2
    const v1, 0x7f0e242a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v5, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v5, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_3
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLJJLI:LX/0fKx;

    sget-object v1, LX/0fSp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_2

    :cond_0
    const-string v2, "1vn"

    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const-string v1, "try_now"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0fKU;->LJJLIIIJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    return-void

    :cond_1
    const-string v1, "blank"

    goto :goto_1

    :cond_2
    const-string v2, "solo"

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLL:LX/0Ndl;

    sget-object v0, LX/0Ndl;->ICY_CLASH:LX/0Ndl;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b3b96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZ:LX/0D0r;

    const v0, 0x7f0b0de4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLIZ:LX/12pz;

    const v0, 0x7f0b8271

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZIL:LX/12nN;

    const v0, 0x7f0b826c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZLL:LX/12nN;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLJJLI:LX/0fKx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update view type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchModeGuideFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fSp;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v3, "tiktok_live_interaction_demand_7"

    const v6, 0x7f126af5

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    const v5, 0x7f126fa0

    const v2, 0x7f126fa1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v2, ""

    :goto_0
    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-eq v4, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZ:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0fKU;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLIZ:LX/12pz;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZ:LX/0D0r;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f124c71

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_6

    const v0, 0x7f124d07

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLIZ:LX/12pz;

    if-eqz v1, :cond_7

    const v0, 0x7f124c57

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZ:LX/0D0r;

    const-string v1, "ttlive_match_type_mode_two.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLIZ:LX/12pz;

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLIZ:LX/12pz;

    if-eqz v1, :cond_e

    const v0, 0x7f126fcc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    const-string v2, "1vn"

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_10

    const v0, 0x7f126fcd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_11

    const v0, 0x7f126fcb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLIZ:LX/12pz;

    if-eqz v1, :cond_12

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILZ:LX/0D0r;

    const-string v1, "ttlive_match_type_mode_individual.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    const-string v2, "solo"

    goto/16 :goto_0
.end method
