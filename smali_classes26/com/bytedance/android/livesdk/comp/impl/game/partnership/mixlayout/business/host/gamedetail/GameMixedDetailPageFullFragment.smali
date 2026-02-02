.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;
.super Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZygyJSBiOS4hPCspOzw7ITViJCYrJCHELIOSQ1JjonZic5OiY9LTY/Zyc8OzFiLi4+LSEpPS46JGsLKCI2BSw0LCsXLTEtICMDKSIpDzo/JAM+KCg+LSs4"


# instance fields
.field public LLL:Ljava/lang/String;

.field public LLLF:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

.field public LLLFF:LX/0pnA;

.field public LLLFFI:LX/0pmf;

.field public LLLFZ:LX/0pgU;

.field public LLLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->JN(Landroid/view/View;)V

    const v0, 0x7f0b2c5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0pnA;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFF:LX/0pnA;

    const v0, 0x7f0b2c5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0pmf;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFFI:LX/0pmf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pmf;->setScrollEnabled(Z)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFF:LX/0pnA;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0peU;->LLJILJIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLF:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/0pnA;->u0(Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;Ljava/lang/String;LX/0peU;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFFI:LX/0pmf;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFF:LX/0pnA;

    invoke-virtual {v1, v0}, LX/0pmf;->setGameHeaderView(LX/0pmg;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFF:LX/0pnA;

    if-eqz v1, :cond_5

    new-instance v0, LX/0pgI;

    invoke-direct {v0, p0}, LX/0pgI;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;)V

    invoke-virtual {v1, v0}, LX/0pnA;->setOnClickListener(LX/0pnX;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_6

    new-instance v0, LX/0pgX;

    invoke-direct {v0, p0}, LX/0pgX;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final LN()I
    .locals 1

    const v0, 0x7f0e264f

    return v0
.end method

.method public final NN()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final TN(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->TN(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFFI:LX/0pmf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pmf;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final VN()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0peU;->LLJILJIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLF:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v3, :cond_4

    :cond_1
    invoke-static {v3}, LX/0pmb;->LIZ(Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLL:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFF:LX/0pnA;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    invoke-virtual {v1, v3, v2, v0}, LX/0pnA;->u0(Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;Ljava/lang/String;LX/0peU;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFFI:LX/0pmf;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFF:LX/0pnA;

    invoke-virtual {v1, v0}, LX/0pmf;->setGameHeaderView(LX/0pmg;)V

    :cond_4
    invoke-super {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->VN()V

    return-void
.end method

.method public final dO(Z)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLL:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f041c7e

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0peU;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->ZN(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->bO()V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->hO(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFFI:LX/0pmf;

    if-eqz v1, :cond_2

    new-instance v0, LX/0pgU;

    invoke-direct {v0, p0}, LX/0pgU;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFZ:LX/0pgU;

    invoke-virtual {v1, v0}, LX/0pmf;->LJ(LX/0pgU;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const-string v0, "immersive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f060e63

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->ZN(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->bO()V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->hO(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFFI:LX/0pmf;

    if-eqz v1, :cond_2

    new-instance v0, LX/0pgU;

    invoke-direct {v0, p0}, LX/0pgU;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFZ:LX/0pgU;

    invoke-virtual {v1, v0}, LX/0pmf;->LJ(LX/0pgU;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->ZN(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->bO()V

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->hO(Z)V

    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/base/view/MixPageInnerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/base/view/MixPageInnerDialog;-><init>(Landroid/content/Context;I)V

    iput-object p0, v2, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFZ:LX/0pgU;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLFFI:LX/0pmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pmf;->LJII(LX/0pgU;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "from_out"

    invoke-virtual {v1, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLL:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "immersive_full_screen"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "header_info"

    invoke-virtual {v1, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0pf2;

    invoke-direct {v0}, LX/0pf2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLF:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLL:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLF:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    const-string v1, "GameMixedDetailPageFullFragment"

    const-string v0, "parse header info error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLF:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-nez v0, :cond_3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLL:Ljava/lang/String;

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0peU;->LJJII()LX/0dyT;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "header_image_url"

    invoke-virtual {v1, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLF:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    :cond_6
    return-void
.end method
