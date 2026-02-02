.class public LY/ACListenerS85S1100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS85S1100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p2X;

    iget-object v1, v0, LX/0p2X;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p2X;

    iget-object v1, v0, LX/0p2X;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qa8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0p5a;

    iget-object v0, v2, LX/0p5a;->LJIIIZ:LX/0p5Y;

    const-string v5, "gift_id"

    const/4 v3, 0x0

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
    iget-object v0, v2, LX/0p5a;->LJIIIZ:LX/0p5Y;

    const-string v4, "vault_type"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->extra:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    const-string v0, "livesdk_vault_recharge_banner_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_type"

    const-string v0, "banner"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p5a;

    iget-object v0, v0, LX/0p5a;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0p5a;

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0p5a;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Rm()LX/0oke;

    move-result-object v0

    iget-object v2, v0, LX/0oke;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    iget-object v0, v0, LX/0okh;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "edit_featured_area_recover_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v5}, LX/0ogW;->LIZ(LX/0qns;)V

    const-string v0, "button_type"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "featured_gift_id_set"

    invoke-virtual {v5, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "featured_gift_cnt"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f1218df

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0okk;->LIZ:LX/0okk;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v4, LX/0TzC;

    invoke-direct {v4, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f124fc9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS440S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v3, LX/0TzB;

    invoke-direct {v3, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v6}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124fc7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Tzd;

    invoke-direct {v1}, LX/0Tzd;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/0Tzd;->LIZIZ:I

    invoke-virtual {v1, v3}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    invoke-virtual {v1, v4}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v1}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v2, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_6
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IBrowserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    new-instance p0, LX/0qPg;

    invoke-direct {p0, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qPg;->LIZJ:Z

    invoke-static {p1, p0}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->sparkOverlay()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0U0S;

    invoke-direct {v2, v3}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "loading_height"

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qQV;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qTJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qa6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS85S1100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S1100000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS85S1100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$13(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$12(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$11(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$10(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$9(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$8(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$7(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$6(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$5(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$4(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$3(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$2(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$1(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S1100000_25;

    invoke-static {v0, p1}, LY/ACListenerS85S1100000_25;->onClick$0(LY/ACListenerS85S1100000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
