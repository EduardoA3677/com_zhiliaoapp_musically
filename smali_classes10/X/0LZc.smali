.class public final LX/0LZc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0LZc;->LIZ:Ljava/util/Map;

    const-string v0, "0"

    sput-object v0, LX/0LZc;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0LZr;LX/0JtT;LX/0Lb0;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, LX/0Lap;->LJIIIZ(LX/0LZr;)Z

    move-result p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0Lb0;->SCENE_BANNER:LX/0Lb0;

    if-ne p2, v0, :cond_2

    const-string v1, "sug_page"

    :goto_0
    const-string v0, "enter_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0Lb0;->SCENE_PENDANT:LX/0Lb0;

    if-ne p2, v0, :cond_1

    const-string v1, "widget"

    :goto_1
    const-string v0, "enter_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "task_version"

    const-string v0, "v_us_op"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p0, :cond_0

    const-string v1, "1"

    :goto_2
    const-string v0, "has_terms_accepted"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    const-string v1, "0"

    goto :goto_2

    :cond_1
    const-string v1, "banner"

    goto :goto_1

    :cond_2
    sget-object v0, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    if-ne p1, v0, :cond_3

    const-string v1, "search_blankpage"

    goto :goto_0

    :cond_3
    const-string v1, "general_search"

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 5

    const-string v1, "SearchIncentiveStatics"

    const-string v0, "mobSearchInAppPushClickEvent"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LKE;->LJI()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    const-string v3, "click_to_task"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "task_total"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "task_count"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getDiscountText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "coupons_value"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getReductionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "reduce_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0LZc;->LIZIZ:Ljava/lang/String;

    const-string v0, "is_shop_card_query"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LZc;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v1

    sget-object v0, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-ne v1, v0, :cond_3

    const-string v0, "pop_name"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "musical_touch_point_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "click_to_use"

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 4

    const-string v1, "SearchIncentiveStatics"

    const-string v0, "mobSearchInAppPushShowEvent"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LKE;->LJI()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "task_total"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "task_count"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getDiscountText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "coupons_value"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getReductionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "reduce_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0LZc;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v1

    sget-object v0, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-ne v1, v0, :cond_3

    const-string v0, "pop_name"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "musical_touch_point_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "SearchIncentiveStatics"

    const-string v0, "mobTaskPendantClick"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v0

    sget-object v5, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-eq v0, v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->G52()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jsm;

    iget-object v3, v0, LX/0Jsm;->LL:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {}, LX/0LKE;->LJI()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v7

    invoke-static {}, LX/0LZc;->LJFF()LX/0LZd;

    move-result-object v6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_name"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pop_name"

    const-string v0, "search_coin_widget"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_query"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v0

    if-ne v0, v5, :cond_4

    const-string v0, "source"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "element_type"

    invoke-virtual {v6}, LX/0LZd;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "task_total"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "task_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getDiscountText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "coupons_value"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getReductionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const-string v0, "reduce_type"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "musical_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "SearchIncentiveStatics"

    const-string v0, "mobTaskPendantShow"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v0

    sget-object v7, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-eq v0, v7, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->G52()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jsm;

    iget-object v5, v0, LX/0Jsm;->LL:Ljava/lang/String;

    const-string v4, ""

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-static {}, LX/0LKE;->LJI()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v6

    invoke-static {}, LX/0LZc;->LJFF()LX/0LZd;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_name"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pop_name"

    const-string v0, "search_coin_widget"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_query"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v0

    if-ne v0, v7, :cond_4

    const-string v0, "source"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "element_type"

    invoke-virtual {v3}, LX/0LZd;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "task_total"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "task_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getDiscountText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "coupons_value"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getReductionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const-string v0, "reduce_type"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "musical_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJFF()LX/0LZd;
    .locals 3

    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v0

    invoke-static {v0}, LX/0Lap;->LJIIIZ(LX/0LZr;)Z

    move-result v0

    invoke-static {}, LX/0LKE;->LJI()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/0LZd;->TASK_STATUS_INVALID:LX/0LZd;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LX/0LZd;->TASK_STATUS_UNAUTHORIZED:LX/0LZd;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0LZd;->TASK_STATUS_BEGINNING:LX/0LZd;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, LX/0LZd;->TASK_STATUS_IN_PROGRESS:LX/0LZd;

    return-object v0

    :cond_3
    sget-object v0, LX/0LZd;->TASK_STATUS_COMPLETE:LX/0LZd;

    return-object v0
.end method
