.class public LX/0qdI;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0qdI;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0qdI;IFI)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    invoke-virtual {v0}, LX/0pZB;->getCurrentBillboards()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast p2, LX/0pZB;

    iget-object v0, p2, LX/0pZB;->LLJILJILJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p2, LX/0pZB;->LLILIL:LX/0pZA;

    invoke-virtual {p2}, LX/0pZB;->getCurrentDaInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p3, v0}, LX/0pZA;->LJIIJJI(ZLjava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$0(LX/0qdI;I)V
    .locals 2

    iget-object v1, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->aO(Z)V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cUW;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJ()V

    :cond_1
    return-void
.end method

.method public static final onPageSelected$1(LX/0qdI;I)V
    .locals 1

    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;

    instance-of v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$2(LX/0qdI;I)V
    .locals 4

    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    if-eqz v3, :cond_0

    const-string v0, "livesdk_banner_detail_enter"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJL:Ljava/lang/String;

    const-string v0, "enter_banner_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerId:Ljava/lang/String;

    const-string v0, "banner_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "default"

    :goto_0
    const-string v0, "banner_enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_detail_position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity_id"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->activityId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_type"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "click_tab"

    goto :goto_0
.end method

.method public static final onPageSelected$3(LX/0qdI;I)V
    .locals 1

    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pyO;

    iget-object v0, v0, LX/0pyO;->LLILIL:LX/06NM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/06NM;->setSelectedIndex(I)V

    :cond_0
    iget-object v0, p0, LX/0qdI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pyO;

    iget-object p0, v0, LX/0pyO;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onPageSelected$4(LX/0qdI;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0qdI;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qdI;

    invoke-static {v0, p1}, LX/0qdI;->onPageScrollStateChanged$0(LX/0qdI;I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0qdI;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qdI;

    invoke-static {v0, p1, p2, p3}, LX/0qdI;->onPageScrolled$0(LX/0qdI;IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0qdI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdI;

    invoke-static {v0, p1}, LX/0qdI;->onPageSelected$0(LX/0qdI;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdI;

    invoke-static {v0, p1}, LX/0qdI;->onPageSelected$1(LX/0qdI;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdI;

    invoke-static {v0, p1}, LX/0qdI;->onPageSelected$2(LX/0qdI;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdI;

    invoke-static {v0, p1}, LX/0qdI;->onPageSelected$3(LX/0qdI;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdI;

    invoke-static {v0, p1}, LX/0qdI;->onPageSelected$4(LX/0qdI;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
