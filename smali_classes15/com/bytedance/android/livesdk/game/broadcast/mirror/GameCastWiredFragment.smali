.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExOiHELIOSotLSwyOzFiJCYhOio+ZwgyJSAPKDwnHyw+LCsVOiQrJCo9PA=="


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LY/ARunnableS16S1100000_14;


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
.method public final LN()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadWiredCastFailedIcon  isCasting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameCastWiredFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILLJJLI:LX/0D0r;

    const-string v1, "tiktok_live_game_demand_1"

    const-string v0, "ttlive_game_cast_wired_failed.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final NN(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadWiredCastStateIcon  isCasting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameCastWiredFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILLJJLI:LX/0D0r;

    if-eqz p1, :cond_0

    const-string v1, "ttlive_game_cast_wired_succeed.png"

    :goto_0
    const-string v0, "tiktok_live_game_demand_1"

    invoke-static {v2, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ttlive_game_cast_wired_loading.png"

    goto :goto_0
.end method

.method public final ON(ILandroid/view/View;Ljava/lang/String;)V
    .locals 6

    move-object v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object v3, p3

    if-nez v3, :cond_1

    return-void

    :cond_1
    move-object v2, p0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS25S1201000_14;

    const/4 v5, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS25S1201000_14;-><init>(ILcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;Ljava/lang/String;Landroid/view/View;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3, p0}, LX/0U00;->LIZ(IILandroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2579

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

.method public final onDestroy()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWiredWidget;

    invoke-static {v0}, LX/0U0q;->LIZ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0U00;->LJIIJJI(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0U00;->LIZIZ:LX/0U0I;

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLIZLLLIL:LY/ARunnableS16S1100000_14;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLIZLLLIL:LY/ARunnableS16S1100000_14;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILIL:Z

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0de5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b11d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b11dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILLL:LX/0D0r;

    const v0, 0x7f0b7892

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILZ:LX/12nN;

    const v0, 0x7f0b1e87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b79ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILZLL:LX/12nN;

    const v0, 0x7f0b79ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLIZ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f125341

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b11db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILLL:LX/0D0r;

    const-string v1, "tiktok_live_game_demand_1"

    const-string v0, "ttlive_game_cast_wired_end.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILLL:LX/0D0r;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const-string v0, "key_wired_cast_is_showing"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS130S0110000_14;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS130S0110000_14;-><init>(ZLcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->NN(Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f12480f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS16S1100000_14;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS16S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLIZLLLIL:LY/ARunnableS16S1100000_14;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLIZLLLIL:LY/ARunnableS16S1100000_14;

    const-wide/16 v0, 0x4e20

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILIL:Z

    const v0, 0x7f124810

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "."

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILZ:LX/12nN;

    invoke-virtual {p0, v4, v0, v1}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->ON(ILandroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, LX/0U0q;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v4}, LX/0TsJ;->LJIJJ(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0U0t;

    invoke-direct {v0, p0}, LX/0U0t;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;)V

    if-nez v1, :cond_6

    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sput-boolean v3, LX/0U00;->LJI:Z

    invoke-static {v1}, LX/0U00;->LIZLLL(Landroid/content/Context;)V

    sput-object v0, LX/0U00;->LIZIZ:LX/0U0I;

    new-instance v0, LX/0U05;

    invoke-direct {v0, v1}, LX/0U05;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0U00;->LIZJ:LX/0U05;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILZ:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f124802

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
