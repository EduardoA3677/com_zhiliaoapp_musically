.class public final LX/0p5a;
.super LX/0p5X;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LJ:Landroidx/lifecycle/LifecycleOwner;

.field public LJFF:LX/12nN;

.field public LJI:LX/0D0r;

.field public LJII:Landroid/widget/ProgressBar;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:LX/0p5Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0p5X;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LX/0p5a;->LIZJ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0p5a;->LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, LX/0p5a;->LJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0p5a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0p5a;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0p5P;
    .locals 1

    sget-object v0, LX/0p5P;->VAULT_RECHARGE_TO_UNLOCK:LX/0p5P;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0e288e

    return v0
.end method

.method public final LIZJ()V
    .locals 5

    invoke-super {p0}, LX/0p5X;->LIZJ()V

    iget-object v0, p0, LX/0p5a;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    iget-object v0, p0, LX/0p5a;->LJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0QGu;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v1}, LX/0QGu;-><init>(Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;LX/0p5a;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v1, p0, LX/0p5X;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b8aa5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_wallet_resource"

    const-string v0, "ttlive_ic_recharge_banner_vault_icon.png"

    invoke-static {v3, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0p5W;)V
    .locals 10

    instance-of v0, p1, LX/0p5Y;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/0p5Y;

    if-eqz v0, :cond_11

    iput-object v0, p0, LX/0p5a;->LJIIIZ:LX/0p5Y;

    check-cast p1, LX/0p5Y;

    iget-object v0, p1, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->extra:Ljava/util/Map;

    if-eqz v1, :cond_10

    const-string v0, "gift_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0p5a;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    iput-object v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LL:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const-string v0, "unlock_distance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    const-string v0, "total_coins"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    const-string v0, "gift_icon_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "vault_schema_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v7

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0p5X;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS85S1100000_25;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v9, v0}, LY/ACListenerS85S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0p5a;->LJIIIZ:LX/0p5Y;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->title:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LX/0p5a;->LIZJ:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0p5a;->LJFF:LX/12nN;

    if-nez v2, :cond_6

    const v0, 0x7f0b8aa8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0p5a;->LJFF:LX/12nN;

    :cond_6
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-static {v7}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f11034a

    invoke-static {v0, v6, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/0p5a;->LIZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0p5a;->LJII:Landroid/widget/ProgressBar;

    const v2, 0x7f0b8aa6

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0p5a;->LJII:Landroid/widget/ProgressBar;

    :cond_9
    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_a
    iget-object v0, p0, LX/0p5a;->LIZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0p5a;->LJII:Landroid/widget/ProgressBar;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0p5a;->LJII:Landroid/widget/ProgressBar;

    :cond_b
    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_c

    if-ge v5, v6, :cond_e

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_c
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0p5a;->LJI()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_d
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    invoke-virtual {p0}, LX/0p5a;->LJI()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_e
    sub-int/2addr v5, v6

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, LX/0p5a;->LJI()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_10
    return-void

    :cond_11
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0p5a;->LJIIIZ:LX/0p5Y;

    const-string v5, "gift_id"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->extra:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0p5a;->LJIIIZ:LX/0p5Y;

    const-string v3, "vault_type"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->extra:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    const-string v0, "livesdk_vault_recharge_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_type"

    const-string v0, "banner"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJI()LX/0D0r;
    .locals 3

    iget-object v2, p0, LX/0p5a;->LIZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0p5a;->LJI:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b8aa9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0p5a;->LJI:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final LJII(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0pBG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0p5a;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    iput-boolean v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LLILLJJLI:Z

    iput-object p2, v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DwI;

    invoke-direct {v0, v2}, LX/0DwI;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, LX/0U0S;

    invoke-direct {v2, p2}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "recharge_banner"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_2
    return-void
.end method
