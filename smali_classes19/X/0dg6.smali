.class public final LX/0dg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iput-object p2, p0, LX/0dg6;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " subscribePackagePageData.backNativeScheme:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SubUpdowngradePackageFragment"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " subscribePackagePageData.backPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dgQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0dgQ;->LIZIZ:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "user_subscribe_entry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "user_subscribe_state_five_split"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "user_all_in_one_in_live_room"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " subscribePackagePageData.isFromNative:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-boolean v0, v0, LX/0dg0;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-boolean v0, v1, LX/0dg0;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0dg0;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0dg6;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJIJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0dg6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-boolean v0, v0, LX/0dg0;->LJIIZILJ:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "subscribe_state_scheme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_subscription%2Fpages%2Fuser%2Fsubscribe%2Fstate.js&should_full_screen=1&hide_nav_bar=1&hide_status_bar=0&hide_loading=1&trans_status_bar=1&use_spark=1&bd_hybrid_monitor_bid=tiktok_live_revenue%2Fsubscription"

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v3, ""

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v0, p0, LX/0dg6;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    new-instance v2, LX/0U0S;

    invoke-direct {v2, v5}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LIZ:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_next_page"

    invoke-virtual {v2, v3, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_0
.end method
