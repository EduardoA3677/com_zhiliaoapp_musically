.class public LY/ACListenerS114S0100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS114S0100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    iget-object p0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLII:LX/0p1m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0p1m;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 7

    const v0, 0x1193b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "portrait"

    invoke-static {v1, v0}, LX/0orA;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_3

    const-class v4, Lcom/bytedance/android/live/ShowUserProfileEvent;

    new-instance v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    :cond_2
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    const-string v0, "report_user"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v1, "gift_tray"

    iput-object v1, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    const-string v0, "gift_panel"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$100(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getRequestOcr()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "ocr_scanning"

    invoke-static {v0}, LX/01vI;->LJIJ(Ljava/lang/String;)V

    const-string v0, "card_number_ocr"

    const/4 v1, 0x0

    const/16 p1, 0x7e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v7}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILLJJLI:LX/0x9L;

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onClick$105(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qWv;

    iget-object p1, p0, LX/0qWv;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$106(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolderV2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolderV2;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->vu2()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "geoname_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v4, v2

    new-instance v5, Lkotlin/Pair;

    const-string v1, "is_full_screen"

    const-string v0, "0"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v4, v0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolderV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_show_searchbar"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolderV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "without_next_level"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolderV2;

    sget-object v0, LX/01vI;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    const-string v0, "ccdc_card_info"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/ccdc/USBARegionInputElementViewHolderV2;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->vu2()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJII()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v0, "location"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "aweme://ec/geo_select_v2"

    invoke-static {v3, v0, v1, v2}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public static final onClick$107(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->TN()LX/0pqY;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v2, v1, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->VN()Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesPurchaseSummaryViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesPurchaseSummaryViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJI(LX/0pq7;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 p1, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v1, LX/0pq2;

    invoke-direct {v1}, LX/0pq2;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iput-object v0, v1, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pqE;

    iput-object v0, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJJIL:[LX/10fb;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesDetailPurchaseViewModel;

    invoke-virtual {v7}, LX/0pqY;->getCollectionId()J

    move-result-wide v14

    invoke-virtual {v7}, LX/0pqY;->getVoucherId()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v7}, LX/0pqY;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v4

    invoke-virtual {v7}, LX/0pqY;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v5

    invoke-virtual {v6}, LX/0pqF;->getEntrySource()LX/0pqV;

    move-result-object v18

    if-nez v18, :cond_1

    sget-object v18, LX/0pqV;->UNKNOWN:LX/0pqV;

    :cond_1
    invoke-virtual {v7}, LX/0pqY;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v20

    invoke-virtual {v7}, LX/0pqY;->getSourceWay()LX/0pqm;

    move-result-object v19

    invoke-virtual {v6}, LX/0pqF;->getGroupId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/0pqF;->getEnterFrom()Ljava/lang/String;

    move-result-object v22

    :goto_0
    invoke-virtual {v7}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v23

    invoke-virtual {v7}, LX/0pqY;->getCollectionUserId()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_2

    const-string v24, ""

    :cond_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesDetailPurchaseViewModel;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v12, :cond_6

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v17

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getDiamondId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getDiamondId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    :cond_5
    iget-object v3, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/0pqE;->getAnchorInfo()LX/0pqN;

    move-result-object p0

    :goto_2
    move-object/from16 v25, v1

    invoke-interface/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LIZJ(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;LX/0pqV;LX/0pqm;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;Ljava/lang/String;LX/0pqB;Ljava/lang/String;LX/0pq2;LX/0pqN;LX/0pqe;)LX/0hWH;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, LX/0giM;

    invoke-direct {v1, v3}, LX/0giM;-><init>(LX/0giN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_6
    sget-object v3, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v7}, LX/0pqY;->getCollectionUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0pqY;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, LX/0pqY;->getCollectionPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/0pqY;->getCollectionVideoCnt()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7}, LX/0pqY;->getCollectionRating()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v7}, LX/0pqY;->getCollectionDuration()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0pqF;->getHasIntroVideo()Ljava/lang/Boolean;

    move-result-object v14

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0pqF;->isFromAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0pqF;->isFromBottomBanner()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0pqF;->isFromSdp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0pqF;->getEnterFrom()Ljava/lang/String;

    move-result-object v18

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0pqF;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v19

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0pqF;->getMultiAnchor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_9
    invoke-virtual {v7}, LX/0pqY;->getSourceWay()LX/0pqm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v21

    :goto_a
    invoke-virtual {v7}, LX/0pqY;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v22

    if-nez v22, :cond_7

    sget-object v22, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0pqF;->isAutoDisplay()Ljava/lang/Boolean;

    move-result-object v23

    :goto_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0pqF;->getAnchorInfo()LX/0pqN;

    move-result-object v24

    :goto_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0pqF;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v25

    :goto_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0pqF;->isFromHotZone()Ljava/lang/Boolean;

    move-result-object p0

    :goto_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->UN()LX/0pqF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0pqF;->getSourceCard()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v27}, LX/0pqv;->LJJJI(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    move-object/from16 p0, p1

    goto :goto_e

    :cond_b
    move-object/from16 v25, p1

    goto :goto_d

    :cond_c
    move-object/from16 v24, p1

    goto :goto_c

    :cond_d
    move-object/from16 v23, p1

    goto :goto_b

    :cond_e
    move-object/from16 v21, p1

    goto :goto_a

    :cond_f
    move-object/from16 v20, p1

    goto :goto_9

    :cond_10
    move-object/from16 v19, p1

    goto :goto_8

    :cond_11
    move-object/from16 v18, p1

    goto :goto_7

    :cond_12
    move-object/from16 v17, p1

    goto/16 :goto_6

    :cond_13
    move-object/from16 v16, p1

    goto/16 :goto_5

    :cond_14
    move-object/from16 v15, p1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v14, p1

    goto/16 :goto_3

    :cond_16
    move-object/from16 p0, p1

    goto/16 :goto_2

    :cond_17
    move-object/from16 v17, p1

    goto/16 :goto_1

    :cond_18
    move-object/from16 v22, p1

    goto/16 :goto_0
.end method

.method public static final onClick$108(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLJJLI:LX/0pI2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pI2;->LJJIJIIJIL()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/ui/LocationList;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/walletnew/ui/LocationList;

    const/4 p0, 0x1

    iput p0, p1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    const v0, 0x1193b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oyA;

    const-string v0, "gift"

    invoke-virtual {p0, v0}, LX/0oyA;->LJIIZILJ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$110(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget p0, p1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZLL:I

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LN(II)V

    return-void
.end method

.method public static final onClick$111(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJA;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12lq;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJA;

    iget-object p0, v0, LX/0pJA;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/0pJA;->LLILZLL:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJA;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12lq;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJA;

    iget-object p0, v0, LX/0pJA;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/0pJA;->LLILZLL:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$113(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJA;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12lq;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJA;

    iget-object p0, v0, LX/0pJA;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/0pJA;->LLILZLL:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0pJA;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/12lq;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$115(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->Um()Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p1, :cond_0

    const-string p0, "to_profile"

    const-string v0, "click_view_all"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public static final onClick$116(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    iget-object v4, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    :goto_0
    invoke-interface {v3, v2, v0, v1, v4}, LX/0ogg;->LJIILLIIL(IJLX/0e6W;)V

    :cond_0
    sget v0, LX/0ohC;->LIZ:I

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    iget-object v3, v0, LX/0oh7;->LLILZ:Landroid/widget/ImageView;

    iget-object v1, v0, LX/0oh7;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/0oh7;->LLILZLL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0ohC;->LIZ(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    iget-object v1, v0, LX/0oh7;->LLILZ:Landroid/widget/ImageView;

    iget-object v0, v0, LX/0oh7;->LLILZLL:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/0ohC;->LIZIZ(Landroid/widget/ImageView;Landroid/view/View;Z)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$117(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    const-string v0, "featured_area_add_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v0}, LX/0ogW;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogV;

    iget-object p1, v0, LX/0ogV;->LLLJL:LX/0e6W;

    if-eqz p1, :cond_0

    iget-object p0, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1, p1}, LX/0ogg;->LLJJJJJIL(IJLX/0e6W;)V

    :cond_0
    return-void
.end method

.method public static final onClick$118(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ogV;

    iget-object v0, v3, LX/0ogV;->LLLJL:LX/0e6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_0
    instance-of v0, v1, LX/0ofA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ofA;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0ofA;->LIZ:LX/0of5;

    instance-of v0, v1, LX/0of9;

    if-eqz v0, :cond_3

    check-cast v1, LX/0of9;

    iget-object v1, v1, LX/0of9;->LIZ:Ljava/util/List;

    const-string v0, "featured_area"

    invoke-static {v0, v1}, LX/0ogW;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogV;

    iget-object p0, v0, LX/0ogV;->LLLJL:LX/0e6W;

    if-eqz p0, :cond_2

    iget-object v3, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1, p0}, LX/0ogg;->LLJJJJJIL(IJLX/0e6W;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/0of8;

    if-eqz v0, :cond_1

    check-cast v1, LX/0of8;

    iget-object v1, v1, LX/0of8;->LIZ:Ljava/util/List;

    const-string v0, "frequently_used_area"

    invoke-static {v0, v1}, LX/0ogW;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/0e1K;->z1:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/0ogV;->LLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final onClick$119(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->bO()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    const v0, 0x1193b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oyA;

    const-string v0, "others"

    invoke-virtual {p0, v0}, LX/0oyA;->LJIIZILJ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$120(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;

    const/16 v0, 0x281

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;

    const/16 v0, 0x282

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/0qTk;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJ:LX/12nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, v1}, LX/12nk;->LJ(ZZZ)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->aO()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0qVd;->LIZ:Landroid/content/Context;

    const-string v4, "tiktokec_button_click"

    new-instance p1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/track/TrackerProvider;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/track/TrackerProvider;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/track/TrackerProvider;->LL:Ljava/lang/Object;

    instance-of v0, v1, LX/00uE;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/00uE;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/00uE;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance p0, LX/01j9;

    invoke-direct {p0}, LX/01j9;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/AwS69S1000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJ:LX/12nk;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v1, v1}, LX/12nk;->LJ(ZZZ)V

    :cond_6
    iget-object v2, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJZ:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/01j9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    invoke-static {v4, v5}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ECLoggerUtils, sendLog1: fail send event tiktokec_button_click, key = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    move-result-object p1

    const/16 p0, 0x1f9

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$124(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILJIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILLL:I

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILJILJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJJ:I

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLIZLLLIL:Z

    const-string v2, "done"

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJ:Z

    if-nez v0, :cond_0

    move-object v7, v2

    :goto_0
    sget-object v6, LX/01jB;->LIZ:LX/01jB;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_auction_info_needed"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v5, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_name"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_tiktokec_button_click"

    invoke-static {v0, v1}, LX/01jB;->LJJIIJ(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    const/16 v0, 0x713

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;I)V

    const/4 v3, 0x0

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01oC;

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, LX/01oC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0t7j;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_0
    const-string v7, "confirm"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLIZLLLIL:Z

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    const/16 v0, 0x714

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->nu2(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pBP;

    iget-object v1, v0, LX/0pBP;->LLJ:LX/0pCn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0pCn;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pBP;

    iget-object v0, v0, LX/0pBP;->LLIZLLLIL:LX/0p9q;

    invoke-static {v0}, LX/0X3I;->K0(LX/0p9q;)V

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pBP;

    iget-object v0, v1, LX/0pBP;->LLJJIII:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :goto_0
    iget-object p0, v1, LX/0pBP;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v2, v1, LX/0pBP;->LLJJIJIL:Ljava/lang/String;

    iget-boolean v1, v1, LX/0pBP;->LLJJJ:Z

    const-string v0, "tiktok"

    invoke-static {p1, v0, p0, v2, v1}, LX/0p85;->LJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$126(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pBP;

    iget-object v0, v0, LX/0pBP;->LLJ:LX/0pCn;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pCn;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pBP;

    iget-object v0, v0, LX/0pBP;->LLIZLLLIL:LX/0p9q;

    invoke-static {v0}, LX/0X3I;->K0(LX/0p9q;)V

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pBP;

    iget-object v0, v1, LX/0pBP;->LLJJIII:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :cond_1
    iget-object p0, v1, LX/0pBP;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v2, v1, LX/0pBP;->LLJJIJIL:Ljava/lang/String;

    iget-boolean v1, v1, LX/0pBP;->LLJJJ:Z

    const-string v0, "google_pay"

    invoke-static {p1, v0, p0, v2, v1}, LX/0p85;->LJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAR;

    iget-object p1, v0, LX/0pAR;->LLILIL:LX/0pAo;

    iget-object v0, v0, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget p0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    const/4 v0, -0x1

    invoke-interface {p1, v0, p0}, LX/0pAo;->LIZ(II)V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAR;

    iget-object p1, v0, LX/0pAR;->LLILIL:LX/0pAo;

    iget-object v0, v0, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget p0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    const/4 v0, -0x2

    invoke-interface {p1, v0, p0}, LX/0pAo;->LIZ(II)V

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 42

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    const-string v3, "go_back"

    const/4 v4, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    const/16 p0, -0x2

    const p1, 0xfffd

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    invoke-static/range {v2 .. v43}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    iget-object v0, v1, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    const v0, 0x1193b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oyA;

    const-string v0, "others"

    invoke-virtual {p0, v0}, LX/0oyA;->LJIIZILJ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$130(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 42

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    const-string v3, "retry"

    const/4 v4, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    const/16 p0, -0x2

    const p1, 0xfffd

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    invoke-static/range {v2 .. v43}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    sget v0, LX/01jB;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/01jB;->LJIIIZ:I

    iget-object v0, v1, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const v22, 0x3fffff

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v2

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    invoke-static/range {v1 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pAd;

    iget-object p1, p0, LX/0pAd;->LLILZLL:LX/0pAZ;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0pAd;->LLILIL:LX/0pCI;

    invoke-interface {p0, p1}, LX/0pCI;->LJ(LX/0pDb;)V

    :cond_0
    return-void
.end method

.method public static final onClick$132(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pER;

    iget-boolean v0, v1, LX/0pER;->LJIIIZ:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0pER;->LJIIIZ:Z

    iget-object v1, v1, LX/0pER;->LJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f041b0e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pER;

    iget-boolean v0, v1, LX/0pER;->LJIIIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0pER;->LJII:Z

    const v2, 0x7fffffff

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0pER;->LIZJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pER;

    iget-boolean v0, v1, LX/0pER;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0pER;->LIZLLL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f041b11

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0pER;->LIZJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pER;

    iget-object v1, v0, LX/0pER;->LIZLLL:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static final onClick$133(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/ISeriesRefundService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v1, v0, LX/0pqh;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/service/ISeriesRefundService;->LIZ(Landroidx/fragment/app/FragmentManager;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LN()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p1, LX/0pJY;->LJIIIZ:J

    :cond_0
    return-void
.end method

.method public static final onClick$135(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->ON()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x5

    iput-wide v0, p1, LX/0pJY;->LJIIIZ:J

    :cond_0
    return-void
.end method

.method public static final onClick$136(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->JN()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xf

    iput-wide v0, p1, LX/0pJY;->LJIIIZ:J

    :cond_0
    return-void
.end method

.method public static final onClick$137(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->NN()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1e

    iput-wide v0, p1, LX/0pJY;->LJIIIZ:J

    :cond_0
    return-void
.end method

.method public static final onClick$138(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pJY;->LJIIZILJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLF:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$139(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->wO()V

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    const-wide/16 v0, 0x1

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    const v0, 0x1193b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oyA;

    const-string v0, "others"

    invoke-virtual {p0, v0}, LX/0oyA;->LJIIZILJ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$140(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->zO()V

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    const-wide/16 v0, 0x5

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void
.end method

.method public static final onClick$141(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->vO()V

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    const-wide/16 v0, 0xf

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void
.end method

.method public static final onClick$142(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->yO()V

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    const-wide/16 v0, 0x1e

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void
.end method

.method public static final onClick$143(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->UN()V

    return-void
.end method

.method public static final onClick$144(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 47

    move-object/from16 v3, p0

    iget-object v5, v3, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0UTa;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127887

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0UTa;->LJIILL:Z

    const v0, 0x7f127889

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS440S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f127888

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0p0E;->LIZ:LX/0p0E;

    invoke-virtual {v4, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    sget-object v0, LX/0p0F;->LL:LX/0p0F;

    iput-object v0, v4, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_0
    iget-object v0, v3, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v36

    new-instance v4, LX/0p03;

    iget-object v0, v3, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "end"

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    iget-object v1, v3, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LJ:Z

    const/16 v43, 0x0

    const/16 p0, -0x7

    const/16 p1, 0x1fe7

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJIILIIL(LX/0p03;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$145(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;->Pm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;->Pm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;->Pm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->mu2()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$147(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    const-string v0, "aweme://roma_redirect/?spark_page=tiktok_live_revenue_fav_gift_panel"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Rm()LX/0oke;

    move-result-object v0

    iget-boolean v3, v0, LX/0oke;->LLILL:Z

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Rm()LX/0oke;

    move-result-object v0

    iget-boolean v2, v0, LX/0oke;->LLILIL:Z

    const-string v1, "has_fug"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "eu_user"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$148(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->mu2()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Rm()LX/0oke;

    move-result-object v0

    iget-object v2, v0, LX/0oke;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

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
    const-string v0, "edit_featured_area_cancel_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v6}, LX/0ogW;->LIZ(LX/0qns;)V

    const-string v0, "button_type"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "featured_gift_id_set"

    invoke-virtual {v6, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

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

    cmp-long v0, v1, v7

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "featured_gift_cnt"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_6
    return-void
.end method

.method public static final onClick$149(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;->Ym()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;->Ym()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;->Ym()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;->cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyC;

    iget-object v1, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "portrait"

    invoke-static {v1, v0}, LX/0orA;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyC;

    iget-object p1, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_2

    const-class p0, Lcom/bytedance/android/live/ShowUserProfileEvent;

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "report_user"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "gift_panel"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    const-string v0, "gift_tray"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$150(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0okt;

    iget-object v1, v0, LX/0okt;->LLILLJJLI:LX/0oky;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0oky;->LIZIZ(I)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0okt;

    iget-object v1, v0, LX/0okt;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "GiftFavoriteViewHolder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$151(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0okt;

    iget-object v1, v0, LX/0okt;->LLILLJJLI:LX/0oky;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0oky;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0okt;

    iget-object v1, v0, LX/0okt;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "GiftFavoriteViewHolder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final onClick$153(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    iget-boolean v0, v5, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJILJILJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, 0x101035b

    aput v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJILJIL:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, v5, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJILJILJ:Z

    :cond_0
    iget-boolean v0, v5, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public static final onClick$154(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->aO(Z)V

    iget-object p1, p1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static final onClick$155(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0poH;->LIZ(I)V

    return-void
.end method

.method public static final onClick$156(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {p0}, LX/0poH;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$157(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJh;

    iget-object v0, v0, LX/0pJh;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJh;

    iget-object v0, v0, LX/0pJh;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJh;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJh;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$158(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$159(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    iget-object v0, v1, LX/0p8X;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p8X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->tryOpenSystemNotificationSetting(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYC5pn5y+ba6EWBIGk/nJ4HDtSpo1pwj7iY6oWcZ+IHD2+lo/4PoyhLbbKrhocaJt63WC0hYEhBUEhUupkwCUu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :goto_0
    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0p6G;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x75

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    const-string v0, "push_opt_in"

    invoke-virtual {v1, v0}, LX/0p8X;->LJJZZI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLLIL:LX/0pAF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0pAF;->LLILIL:LX/0pAo;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    invoke-interface {v2, v1, v0}, LX/0pAo;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public static final onClick$160(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    iget-object v0, v1, LX/0p8X;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://push_setting_notification_choice"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    const-string v0, "push_opt_in"

    invoke-virtual {v1, v0}, LX/0p8X;->LJJZZI(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0p6G;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x75

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    iget-object v0, v1, LX/0p8X;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void

    :cond_0
    iget-object v0, v1, LX/0p8X;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    const-string v0, "learn_more"

    invoke-virtual {v1, v0}, LX/0p8X;->LJJZZI(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/IWalletService;->isV3Phase2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;->rechargeFailedBotV3:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void

    :cond_2
    sget-object v3, LX/0p7n;->LIZ:LX/0p7n;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    iget-object v0, v0, LX/0p8X;->LLILZLL:LX/0p70;

    iget-object v4, v0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    iget v5, v0, LX/0p70;->LIZ:I

    iget v6, v0, LX/0p70;->LIZIZ:I

    iget v7, v0, LX/0p70;->LJI:I

    iget-object v0, v0, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    iget-object v2, v0, LX/0p8X;->LLILZLL:LX/0p70;

    iget-object v0, v2, LX/0p70;->LJIIIZ:Ljava/util/Map;

    const-string v1, "request_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0p7n;->LIZJ(LX/0p7j;IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v9, "unknown"

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v1, LX/0DwI;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    invoke-virtual {v3, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0joE;

    const-string v1, "NormalRechargePanel"

    const-string v0, "RECHARGE_EXCEPTION"

    invoke-direct {v2, v1, v0}, LX/0joE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0p6G;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS27S1100000_25;

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    iget-object v0, v1, LX/0p8X;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, LX/0p8X;->LJJZZI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$163(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pyO;

    invoke-virtual {v0}, LX/0pyO;->getSelectedTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pyO;

    iget-object p0, v0, LX/0pyO;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$164(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->onBackPressed()V

    return-void
.end method

.method public static final onClick$165(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oz6;

    invoke-virtual {p0}, LX/0oz6;->LIZIZ()V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    sget-object p0, LX/0pqm;->INNERFEED_CLICK_PURCHASE_BUTTON:LX/0pqm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->R0(ZLX/0pqm;)V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pDo;

    iget-object p1, v0, LX/0pDo;->LLILIL:LX/0pDq;

    iget-object v0, p1, LX/0pDq;->LIZIZ:Lwebcast/api/profit/IapListResult$ActivityDetail;

    if-eqz v0, :cond_0

    new-instance p0, LX/0U0S;

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ActivityDetail;->activityMainPath:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "popup_entrance"

    const-string v0, "room_recharge"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p1, LX/0pDq;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$168(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAK;

    iget-object v6, v0, LX/0pAK;->LIZIZ:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0p90;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    new-instance v2, LX/0pBK;

    invoke-direct {v2}, LX/0pBK;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0p90;->getLevel()LX/0p9X;

    move-result-object v0

    invoke-virtual {v0}, LX/0p9X;->getLevelValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_incentive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_type"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0p9X;->L3:LX/0p9X;

    :goto_0
    invoke-virtual {v0}, LX/0p9X;->getLevelValue()I

    move-result v0

    const-string v1, "kyc_incentive_level"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0p90;->getGroup()LX/0p9O;

    move-result-object v1

    sget-object v0, LX/0p9O;->NEW:LX/0p9O;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "is_new_user"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pAy;->LIZIZ()V

    :cond_0
    iget-object v2, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pAK;

    iget-object v0, v2, LX/0pAK;->LIZIZ:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p90;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0p90;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0pAK;->LIZIZ:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    iput-boolean v4, v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILLIZIL:Z

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0pAK;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/0p90;->getLevel()LX/0p9X;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v1, LX/0DwI;

    invoke-direct {v1, v3}, LX/0DwI;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object p1, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEducationPopupRechargeUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEducationPopupRechargeUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEducationPopupRechargeUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/0U0S;

    invoke-direct {p0, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "popup_entrance"

    const-string v0, "live_room"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radius"

    const-string v0, "8"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public static final onClick$170(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->closePanel()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v1

    const-string v0, "livesdk_incentive_task_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0p2r;->LIZIZ(LX/0qns;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0pxQ;->LIZIZ(LX/0t7j;)LX/05kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    :cond_0
    sget-object v2, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    const-string v4, "consume_cash_recharge_task"

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jf;

    iget-wide v5, v0, LX/04jf;->LL:J

    const/4 p1, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/live/gift/GiftService;->sendGiftFromIncentivePage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JLX/0e0C;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onClick$171(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;

    move-result-object v0

    sget-object v2, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    new-instance v3, LX/0e3C;

    const-string v4, "consume_cash_recharge_task"

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jf;

    iget-wide v0, v0, LX/04jf;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v11}, LX/0e3C;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Long;ZI)V

    const-string v0, "gift"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/android/live/gift/GiftService;->openGiftDialog(Ljava/lang/String;LX/0e3C;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v1

    const-string v0, "livesdk_incentive_task_page_other_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/0p2r;->LIZIZ(LX/0qns;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->closePanel()V

    return-void
.end method

.method public static final onClick$172(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0pB4;

    iget-object v0, p1, LX/0pB4;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pBL;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0pBL;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p1, LX/0pB4;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pBL;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0pBL;->LIZ:Z

    :cond_0
    if-eqz v1, :cond_2

    const-string v1, "select"

    :goto_1
    iget-object p0, p1, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    if-eqz p0, :cond_1

    new-instance v2, LX/0pBA;

    invoke-direct {v2}, LX/0pBA;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherTemplateId:Ljava/lang/String;

    const-string v0, "voucher_template_id"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherToken:Ljava/lang/String;

    const-string v0, "voucher_token"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voucher_id"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pAy;->LIZIZ()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0pB4;->LJ(Z)V

    return-void

    :cond_2
    const-string v1, "cancel"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;->LLILL:LX/0olO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0olO;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;->Pm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;->Pm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    new-instance p0, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->yO(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;

    iget-object p0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;->LLIZLLLIL:LX/0P3n;

    if-eqz p0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0D0o;->LIZIZ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;->LLJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    iget-wide v1, p0, LX/0P3n;->LL:J

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->ou2(JLjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7CPIYfMl2jAEDSGlvzdH7nD8kcpaY7U4Kg+6h+byNkt0EzEvzgv7JhJ+5nnJ3GglkqE7Et3tX4qATxAj"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->VN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[0-9]+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-gt v1, v0, :cond_2

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02X3;->LIZIZ()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_1
    sget v1, LX/02X3;->LJIJI:I

    sget v0, LX/02X3;->LJIJJ:I

    if-le v1, v0, :cond_3

    const-string v4, "highest"

    :goto_2
    const/4 v1, 0x1

    const/4 p0, 0x0

    invoke-static/range {v1 .. v6}, LX/02X3;->LJFF(ILjava/lang/Integer;ILjava/lang/String;ZLX/02X4;)V

    :cond_2
    return-void

    :cond_3
    const-string v4, "suggest"

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$22(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object p0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5jz7uHu0b4XGRa0ioFiY3CLo9Epb8uk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->checkCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->initData(Z)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->IO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+CJ3BkpTmROkVZc0Yf6clHtkSTh04Yk="

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->IO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0cf8;->e6:LX/0U9d;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->IO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->sparkNavigate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/sheet/TextIconItem;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/sheet/TextIconItem;->iconName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clicked"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/sheet/TextIconItem;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/sheet/TextIconItem;->iconName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clicked"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    new-instance p0, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->yO(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->sparkOfflineOverlay()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->sparkOfflineNavigate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->DO()V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->DO()V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->DO()V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->DO()V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->wO()V

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    const-wide/16 v0, 0x1

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->zO()V

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    const-wide/16 v0, 0x5

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->vO()V

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    const-wide/16 v0, 0xf

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->TO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+CJ3BkpTmROkVZc0Yf6clHtkSTh04Yk="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->QO()LX/12xb;

    move-result-object v6

    iget-object v5, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    new-instance v4, Lcom/bytedance/android/livesdk/sheet/TextIconItem;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/sheet/TextIconItem;-><init>()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->TO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/sheet/TextIconItem;->text:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;I)V

    invoke-virtual {v5, v4, v3, v2}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->zO(Lcom/bytedance/android/livesdk/sheet/TextIconItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$40(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->yO()V

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    const-wide/16 v0, 0x1e

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->DO()V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->DO()V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->DO()V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->DO()V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->XN()V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->XN()V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->XN()V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->XN()V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LN()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p1, LX/0pJY;->LJIIIZ:J

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    new-instance p0, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->yO(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->ON()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x5

    iput-wide v0, p1, LX/0pJY;->LJIIIZ:J

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->JN()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xf

    iput-wide v0, p1, LX/0pJY;->LJIIIZ:J

    :cond_0
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->NN()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1e

    iput-wide v0, p1, LX/0pJY;->LJIIIZ:J

    :cond_0
    return-void
.end method

.method public static final onClick$53(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->XN()V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->XN()V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->XN()V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->XN()V

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->UN()V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0pwP;

    iget-object p0, p1, LX/0pwP;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p1, p0}, LX/0pwP;->LJIJJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setMentionVideoSubType(Landroid/app/Activity;I)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->iu2(Ljava/lang/Integer;)V

    const-string v0, "favorites"

    invoke-static {v0}, LX/0S7A;->LIZIZ(Ljava/lang/String;)V

    sput-object v0, LX/0S7A;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;->lu2(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onClick$62(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->iu2()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->y6()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->ku2(Z)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->y6()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/10dF;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    new-instance v3, LX/0Rta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v9

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v10

    const/16 v11, 0xa

    const-string v12, "click_panel"

    invoke-direct/range {v3 .. v12}, LX/0Rta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setChainInfo(Landroid/app/Activity;LX/0Rta;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x302

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rta;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    const-string v0, "favorites"

    invoke-static {v0}, LX/0S7A;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setMentionVideoSubType(Landroid/app/Activity;I)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->iu2(Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showMentionVideoLoading(Landroid/app/Activity;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/FavoriteVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_panel"

    invoke-static {v2, v1, v0, v9}, LX/0S7A;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setMentionVideoSubType(Landroid/app/Activity;I)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->iu2(Ljava/lang/Integer;)V

    const-string v0, "sound"

    invoke-static {v0}, LX/0S7A;->LIZIZ(Ljava/lang/String;)V

    sput-object v0, LX/0S7A;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    iget-object v6, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->hu2(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, LX/04dM;

    iget v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    invoke-direct {v1, v0, v6}, LX/04dM;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJJIII:LX/04dM;

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "refer"

    const-string v0, "publish_page"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "previous_page"

    invoke-static {v0, v7, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_previous_page_position"

    invoke-static {v0, v7, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    invoke-static {v0, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "from_publish_add_video"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "video_challenge_profile_from"

    invoke-static {v0, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_type"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "profile_enterprise_type"

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "process_id"

    invoke-static {v0, v7, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "duo_type"

    const-string v0, "duo_detail"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_parent_tag_id"

    invoke-static {v0, v7, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;->LLILZLL:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const-string v0, "music_id"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "from_group_id"

    invoke-static {v0, v7, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "mention_video_author_uid"

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildFragmentRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS8S1001000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS8S1001000_13;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LX/0S6J;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-direct {v1, v3, v4}, LX/0S6J;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v2, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->toPreview(Landroid/app/Activity;LX/0S6J;)V

    :cond_6
    return-void
.end method

.method public static final onClick$64(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->iu2()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->y6()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->ku2(Z)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    iget-object v2, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    new-instance v3, LX/0Rta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v9

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v10

    const/16 p0, 0x8

    const-string p1, "click_panel"

    invoke-direct/range {v3 .. v12}, LX/0Rta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setChainInfo(Landroid/app/Activity;LX/0Rta;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x302

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rta;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    const-string v0, "sound"

    invoke-static {v0}, LX/0S7A;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setMentionVideoSubType(Landroid/app/Activity;I)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->iu2(Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showMentionVideoLoading(Landroid/app/Activity;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;->J6()Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/MusicVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_panel"

    invoke-static {v2, v1, v0, v9}, LX/0S7A;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final onClick$65(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setMentionVideoSubType(Landroid/app/Activity;I)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->iu2(Ljava/lang/Integer;)V

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    const-string v3, "posted"

    const-string v2, "liked"

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    move-object v0, v3

    :goto_0
    invoke-static {v0}, LX/0S7A;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    if-eq v0, v1, :cond_0

    move-object v3, v2

    :cond_0
    sput-object v3, LX/0S7A;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    iget-object v5, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->hu2(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v1, LX/04dM;

    iget v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    invoke-direct {v1, v0, v5}, LX/04dM;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJJIII:LX/04dM;

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "from_publish_add_video"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_type"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "userid"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sec_userid"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "profile_enterprise_type"

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enter_method"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "like_enter_method"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "content_source"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "refer"

    const-string v0, "personal_homepage"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "previous_page"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "from_group_id"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_previous_page_position"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tab_name"

    const-string v0, "output"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from_request_id"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "feeds_aweme_id"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "from_post_list"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mention_video_author_uid"

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildFragmentRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    const-string v5, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS8S1001000_13;

    const/16 v4, 0x8

    const/4 v0, 0x3

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS8S1001000_13;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LX/0S6J;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-direct {v1, v5, v4}, LX/0S6J;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->toPreview(Landroid/app/Activity;LX/0S6J;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final onClick$66(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->iu2()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->y6()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->ku2(Z)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setMentionVideoSubType(Landroid/app/Activity;I)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;->iu2(Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    iget-object v2, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    new-instance v3, LX/0Rta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v9

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    iget v11, v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    const-string v12, "click_panel"

    invoke-direct/range {v3 .. v12}, LX/0Rta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setChainInfo(Landroid/app/Activity;LX/0Rta;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x302

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rta;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    const-string v0, "posted"

    :goto_1
    invoke-static {v0}, LX/0S7A;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "liked"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->LLILZIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showMentionVideoLoading(Landroid/app/Activity;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/BaseVideoCell;->C6()Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0S7A;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;->L6()Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/PostedAndLikeVideoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04bz;

    iget-object v0, v0, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_panel"

    invoke-static {v2, v1, v0, v9}, LX/0S7A;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final onClick$67(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZIL:J

    const-wide/16 v0, 0x18

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v3, v0

    mul-long/2addr v3, v0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZ:LX/0q8I;

    if-eqz v2, :cond_0

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZLL:J

    invoke-interface {v2, v0, v1, v3, v4}, LX/0q8I;->LIZIZ(JJ)V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZIL:J

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LN(J)I

    move-result v1

    const-string v0, "period_click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ads_click_extend_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZ:LX/0q8I;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0q8I;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$69(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-object v6, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZIL:J

    const-wide/16 v0, 0x18

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZ:LX/0q8I;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v5, v2, v3}, LX/0q8I;->LIZIZ(JJ)V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZIL:J

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LN(J)I

    move-result v1

    const-string v0, "period_click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ads_click_authorize_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZ:Landroid/content/Context;

    const v0, 0x7f0201d1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    new-instance v1, LX/0qdO;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0qdO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZIZ()V

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZJ()V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->W6()LX/0qaU;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    const-string v0, "clear"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->c7(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->P6()V

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    const-string v0, "fill"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->c7(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qKz;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->R6(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f125b3c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    const-string v0, "paste"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->c7(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f125b3d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final onClick$74(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v4, :cond_0

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qJi;

    const/16 v0, 0x83

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qJi;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$75(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->P6()V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/UnFoldBtnViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/UnFoldBtnViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x24a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/UnFoldBtnViewHolder;

    invoke-virtual {v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/UnFoldBtnViewHolder;->P6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    instance-of v0, v2, LX/0Cng;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0Cng;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Cng;->F()Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2

    sget-object v3, LX/0qLL;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x9

    invoke-direct {v2, v4, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/UnFoldBtnViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/UnFoldBtnViewHolder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/UnFoldBtnViewHolder;->P6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_0
.end method

.method public static final onClick$77(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qaU;

    invoke-virtual {p0}, LX/0qaU;->getInputWithIndicatorClickContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$78(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->WN(Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;)V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p5j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0p5j;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0p5d;

    iget-boolean p0, p1, LX/0p5d;->LJIIIZ:Z

    if-nez p0, :cond_0

    iget-object p0, p1, LX/0p5d;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const p0, 0x7f1247fd

    invoke-static {p0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b32b5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILZIL:LX/0okQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0okQ;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b32ce

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILZIL:LX/0okQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0okQ;->LIZ()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b72c5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILZIL:LX/0okQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0okQ;->LIZJ(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailVideoListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailVideoListAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailVideoListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailVideoListAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->nu2()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0prl;->LJIIJ()V

    invoke-interface {p1}, LX/0prl;->LJIILLIIL()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Asw;->LIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v2, v0}, LX/0prl;->LJIIZILJ(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0prk;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v2

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILLJJLI:I

    :cond_1
    const/16 v0, 0x25a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Asw;->LIZ()I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/0prl;->LJIIZILJ(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static final onClick$83(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJILJIL:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string p1, "1"

    if-eqz v0, :cond_0

    move-object v1, p1

    :goto_1
    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "result"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "minis_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :catch_0
    :cond_2
    invoke-virtual {v2, v1, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const-string v0, "tm_data_privacy_page_click"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIJJLI(LX/0LPF;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;->XN(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final onClick$84(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJILLL:Ljava/lang/String;

    const-string v0, "auth_app"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "settings_auth_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "aw8cb3204x0a1g88"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "entrance_type"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "PromotePro_cannot_unlink_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12069d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f12069c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->NN()Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLILZIL:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJILLL:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logFpParentClickRemoveAppService, scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", permissionAppName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v0, "item"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "fp_parent_click_remove_app_service"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    new-instance v3, LX/0oDk;

    invoke-direct {v3, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v1, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    const/16 v0, 0x48

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    return-void
.end method

.method public static final onClick$87(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingUnLoginCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "android.permission.CAMERA"

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;->LLILZIL:LX/0q5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0q5q;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "object"

    const-string v0, "settings"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;->LLILZLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_kyc_inhouse_access_page_click"

    invoke-interface {v5, v0, v4}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;->LLILZIL:LX/0q5q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0q5q;->LIZLLL()V

    :cond_3
    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "start"

    const-string v0, "stage"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method"

    const-string v0, "setting"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_camera_permission_request"

    invoke-interface {v3, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getSubPromotionViewClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    const v0, 0x1193b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyA;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0d2T;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public static final onClick$90(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->dD()V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    const-string v1, ""

    invoke-virtual {v0, v1}, LX/0qaO;->setInputType(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v3, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_0
    invoke-virtual {v4, v2, v1, v3}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Wu2(IILandroid/content/Context;)V

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v3, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_0
    invoke-virtual {v4, v2, v1, v3}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Wu2(IILandroid/content/Context;)V

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object p0, p0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLL:LX/0p9p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, LX/0p9p;->dismiss()V

    return-void
.end method

.method public static final onClick$95(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v2, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tracking/TrackingEventV3Data;->LIZ()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "livesdk_recharge_faq_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0p8u;->LJIJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;->rechargePageFaqV3:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->ex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeFeedbackUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeFeedbackUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LN()V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object p0, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Xu2(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/tracking/TrackingEventV3Data;LX/0X5X;)V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "gift_pannel_bottom"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0ohu;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS114S0100000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    const-string v1, ""

    invoke-virtual {v0, v1}, LX/0qaR;->setInputType(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ACListenerS114S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getOnDelete()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS114S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$172(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$171(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$170(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$169(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$168(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$167(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$166(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$165(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$164(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$163(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$162(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$161(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$160(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$159(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$158(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$157(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$156(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$155(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$154(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$153(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$152(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$151(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$150(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$149(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$148(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$147(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$146(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$145(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$144(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$143(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$142(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$141(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$140(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$139(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$138(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$137(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$136(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$135(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$134(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$133(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$132(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$131(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$130(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$129(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$128(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$127(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$126(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$125(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$124(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$123(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$122(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$121(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$120(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$119(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$118(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$117(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$116(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$115(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$114(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$113(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$112(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$111(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$110(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$109(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$108(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$107(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$106(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$105(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$104(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$103(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$102(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$101(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$100(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$99(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$98(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$97(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$96(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$95(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$94(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$93(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$92(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$91(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$90(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$89(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$88(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$87(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$86(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$85(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$84(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$83(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$82(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$81(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$80(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$79(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$78(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$77(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$76(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$75(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$74(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$73(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$72(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$71(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$70(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$69(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$68(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$67(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$66(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$65(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$64(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$63(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$62(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$61(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$60(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$59(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$58(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$57(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$56(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$55(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$54(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$53(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$52(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$51(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$50(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$49(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$48(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$47(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$46(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$45(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$44(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$43(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$42(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$41(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$40(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$39(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$38(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$37(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$36(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$35(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$34(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$33(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$32(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$31(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$30(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$29(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$28(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$27(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$26(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$25(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$24(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$23(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$22(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$21(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$20(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$19(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$18(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$17(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$16(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$15(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$14(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$13(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$12(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$11(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$10(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$9(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$8(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$7(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$6(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$5(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$4(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$3(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$2(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$1(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS114S0100000_25;

    invoke-static {v0, p1}, LY/ACListenerS114S0100000_25;->onClick$0(LY/ACListenerS114S0100000_25;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
