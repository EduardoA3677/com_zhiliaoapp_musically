.class public LY/AfS132S0200000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0pPe;LX/0pPf;I)V
    .locals 1

    iput p3, p0, LY/AfS132S0200000_25;->$t:I

    rsub-int/lit8 p3, p3, 0xf

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS132S0200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ReportDialog@eed0.handleAwameReportSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi$BaseRespReportApi;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi$BaseRespReportApi;->baseResp:Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi$BaseResp;

    iget v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi$BaseResp;->statusCode:I

    if-eqz v0, :cond_1

    sget-object v2, LX/0px9;->LIZ:LX/0px9;

    iget-object v1, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0px9;->LIZJ(Landroid/content/Context;LX/0oDZ;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0px9;->LIZ:LX/0px9;

    iget-object v2, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0px9;->LIZLLL:LX/0oDj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123610

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ReportDialog@eed0.handleAwameReportSuccess$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0px9;->LIZ:LX/0px9;

    iget-object v1, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0px9;->LIZJ(Landroid/content/Context;LX/0oDZ;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 12

    move-object v10, p1

    const-string v1, "PayManager@437b.createOrderV3$observable$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Throwable;

    const/4 v0, -0x1

    invoke-static {v0, v10}, LX/0drs;->LIZ(ILjava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v2, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v3, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0p9E;

    const/4 v4, 0x2

    const/16 v5, 0x21

    const-string v9, "wallet_create_order_external"

    iget-object v0, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    instance-of v0, v10, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const-string v7, "1-20-51-01"

    const-string v8, "create wallet order external api error"

    check-cast v10, Ljava/lang/Exception;

    const/4 p0, 0x0

    const/16 p1, 0x600

    invoke-static/range {v2 .. v13}, LX/0p8i;->LJIIIIZZ(LX/0p8i;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "SeriesDetailDescriptionAssem@f420.setupVoucherPanelUI$4"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ImC;

    iget v2, v4, LX/0ImC;->LIZ:I

    iget v5, v4, LX/0ImC;->LIZIZ:I

    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherStatus()Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/model/VoucherStatus;->CLAIMED:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->ln()V

    :cond_2
    :goto_1
    iget-object v8, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLIZLLLIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jC3;

    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "page_name"

    const-string v0, "series_detail_page"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    const-string v7, "collection_id"

    invoke-virtual {v5, v0, v1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "voucher_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/0jC3;->LIZIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "collection_price"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v3, v6, LX/0jC3;->LIZLLL:Ljava/lang/String;

    :cond_3
    const-string v0, "discount_price"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "claim_voucher_button_show"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->yn()V

    iget-boolean v0, v4, LX/0ImC;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    iget v0, v4, LX/0ImC;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->en()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_1

    :cond_b
    move-object v1, v3

    goto :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final accept$12(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PdpLogHelper@204e.startToListenSheetStateChange$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0WvE;

    iget-object v0, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/log/PdpLogHelper;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0qCy;->COLLAPSED:LX/0qCy;

    :goto_0
    invoke-virtual {v0}, LX/0qCy;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "onPageGlide"

    invoke-interface {v3, v0, v1}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0qCy;->HIDDEN:LX/0qCy;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0qCy;->COLLAPSED:LX/0qCy;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0qCy;->EXPANDED:LX/0qCy;

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CartRepository@3cbd.addToCartBundle$source$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qQx;

    iget-object v2, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc83

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, LX/0qQx;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RechargeUtilKt@d250.queryProductDetail$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0p1B;

    iget v0, v1, LX/0p1B;->LLILL:I

    iput v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    iget v0, v1, LX/0p1B;->LLILLJJLI:I

    iput v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    iget v0, v1, LX/0p1B;->LLILLIZIL:I

    iput v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :goto_0
    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/02ue;

    invoke-interface {v0, v2}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "CreatePayOrderTask@484a.run$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;

    iget v7, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->statusCode:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v7, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pPe;

    invoke-virtual {v0, v1, v5}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v0, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pPf;

    iget-object v1, v0, LX/0pPf;->LIZ:LX/0pPg;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0pPg;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseErrorData;

    iget-object v4, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseErrorData;->message:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "create order service response failed, message is null"

    :cond_2
    iget-object v3, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0pPf;

    iget-object v2, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pPe;

    new-instance v1, LX/0pOs;

    const/16 v0, 0xca

    invoke-direct {v1, v0, v7, v4}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v5}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v0, v3, LX/0pPf;->LIZ:LX/0pPg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0pPg;->LIZ(LX/0pEg;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CreatePayOrderTask@484a.run$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Ykv;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0Ykv;

    invoke-virtual {v0}, LX/0Ykv;->getResponseCode()I

    move-result v5

    :goto_0
    iget-object v4, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0pPf;

    iget-object v3, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0pPe;

    new-instance v2, LX/0pOs;

    const/16 v1, 0xca

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v5, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v0, v4, LX/0pPf;->LIZ:LX/0pPg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0pPg;->LIZ(LX/0pEg;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v5, -0x64

    goto :goto_0
.end method

.method public static final accept$17(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "StickerGiftTracker@368d.writeFirstFrameCrossScreenSei$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ouX;->LJI()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "live_cross_screen_first_frame_sei"

    iget-object v6, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-string v10, "1610666001"

    move v8, v7

    invoke-virtual/range {v4 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerGiftTracker addSeiFieldV2; write index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CROSS_SEI"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v2, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    sget-object v1, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "live_cross_screen_first_frame_sei"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->e21(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "NewTopRightBannerWidget@7df5.createBanner$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/04Vy;

    iget-object v3, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v8, p1, LX/04Vy;->LIZ:Ljava/util/List;

    iget-object v5, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, p1, LX/04Vy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_2
    check-cast v2, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/BannerInRoom;->activityId:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->activityId:Ljava/lang/String;

    invoke-static {v2}, LX/1441;->LIZIZ(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerType:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "fe_enter_from"

    const-string v0, "native_banner"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->schema:Ljava/lang/String;

    :goto_1
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v10}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-boolean v6, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILLJJLI:Z

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v4, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    iput-boolean v10, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    instance-of v0, v8, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    const-string v0, "banner_list"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_1
    const-string v1, "room"

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v0, "focus_banner_id"

    invoke-static {v0, v9, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BannerPanelFragment"

    invoke-static {v7, v4, v0, v3, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_7
    :goto_2
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0osm;

    iget-object v2, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0osr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gift_sticker"

    const-string v0, "add message to queue"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0osr;->LJIIJ()V

    iget-object v0, v3, LX/0osm;->LLILIL:LX/0osl;

    check-cast p1, LX/0or0;

    invoke-virtual {v0, p1}, LX/0osl;->LIZ(LX/0or0;)V

    return-void
.end method

.method public static final accept$4(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ViewerWishesQueuePagePresenter@3d8.requestOrders$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0oj2;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oj2;->LJ:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "IAddressListViewModel@9425.getAddressList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Zgf;

    iget-object v3, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isClaimOverdue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;->noticeDialogMessage:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_show_notice_dialog"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qHV;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0qHV;->bi2(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qHV;

    invoke-static {v0, v4}, LX/0qHU;->LJIILIIL(LX/0qHV;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;)V

    iget-object v0, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->ar2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v3, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qHV;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0qGn;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0qGn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;LX/0qHV;LX/02wT;)V

    invoke-interface {v3, v2, v1}, LX/0qHV;->G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qHV;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0qHV;->Dm1(I)V

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SeaPdpRecommendMgr@82f2.addCartBundle$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Dk0;

    iget-object v0, v0, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Qw2(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$7(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RechargeViewModel@9624.loadEventListener$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0joD;

    iget-object v1, p1, LX/0joD;->LIZ:Ljava/lang/String;

    const-string v0, "NormalRechargePanel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0joD;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v3

    iget-object v2, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v1, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Xu2(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/tracking/TrackingEventV3Data;LX/0X5X;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 13

    const-string p1, "RechargeViewModel@9624.openExchangePanelWithCheck$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ou2()V

    iget-object v9, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v10, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v0, v9, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v8

    iget-object v0, v9, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v7, "is_anchor"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-object v0, v0, LX/0p89;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v9, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-object v0, v0, LX/0p89;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    :cond_0
    new-instance v4, LX/0U0S;

    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v0

    const/4 p0, -0x1

    if-ne v0, p0, :cond_16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchemaUG;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchemaUG;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchemaUG;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v11

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v0

    invoke-interface {v1, v0, v6}, Lcom/bytedance/android/live/wallet/IWalletCenter;->rC1(IZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v1

    const-string v0, "way"

    const-wide/16 v2, 0x0

    if-ne v1, p0, :cond_f

    invoke-virtual {v4, v5, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object p0

    :goto_1
    const-string v0, "balance"

    invoke-virtual {v4, v0, v12}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "currency_code"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "symbol"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getId()J

    move-result-wide v0

    :goto_4
    const-string v12, "base_package_id"

    invoke-virtual {v4, v0, v1, v12}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getPrice()J

    move-result-wide v0

    :goto_5
    const-string v12, "base_package_price"

    invoke-virtual {v4, v0, v1, v12}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getRealDot()I

    move-result v1

    :goto_6
    const-string v0, "real_dot"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v2

    :cond_1
    const-string v0, "max_coins"

    invoke-virtual {v4, v2, v3, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v1

    :goto_7
    const-string v0, "keep_dot"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4, v8, v7}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeSupported:Z

    const-string v0, "ab_enable_auto"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "first_recharge_exchange_entrance_page"

    const-string v0, "package"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v0, "is_periodic_payout"

    invoke-virtual {v4, v6, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getShowExchangeTooltip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_exchange_tooltip"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getShowExchangeAmountAdjustedText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_exchange_amount_adjusted_text"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getExchangeInputOption()I

    move-result v5

    :cond_3
    const-string v0, "exchange_input_option"

    invoke-virtual {v4, v5, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->isFirstRecharge()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "first_recharge_exchange_source"

    const-string v0, "entrance"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->pu2()Z

    move-result v1

    const-string v0, "is_from_insufficient"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-wide v1, v0, LX/0p89;->LJ:J

    const-string v0, "gift_id"

    invoke-virtual {v4, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Qu2()Z

    move-result v1

    const-string v0, "is_from_switch"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "panel_channel"

    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->yZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLLII:I

    invoke-static {v4}, LX/0p5C;->LIZ(LX/0U0S;)V

    iget-object v0, v9, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget v0, v0, LX/0p89;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0p85;->LJFF(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "charge_from"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v9, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v4, v1, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Du2(LX/0U0S;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v10, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v0, v9, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0p9F;->Wb()V

    :cond_6
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v4, v6, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v0

    if-ne v0, v6, :cond_15

    const/4 v1, 0x1

    :goto_a
    const-string v0, "has_short_video_gift"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getLocalCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "local_currency_code"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getLocalCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v1

    :goto_c
    const-string v0, "local_keep_dot"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getLocalCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "local_symbol"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalPrice()J

    move-result-wide v0

    :goto_e
    const-string p0, "local_price"

    invoke-virtual {v4, v0, v1, p0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalDot()I

    move-result v1

    :goto_f
    const-string v0, "local_price_real_dot"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object p0, v11, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchema;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final accept$9(LY/AfS132S0200000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveGiftRetentionSpecialGiftViewHolder@d245.refreshView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS132S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ogv;

    iget-object v0, p0, LY/AfS132S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e6M;

    invoke-virtual {v1, v0}, LX/0ogv;->e7(LX/0e6M;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS132S0200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$17(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$16(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$15(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$14(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$13(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$12(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$11(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$10(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$9(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$8(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$7(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$6(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$5(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$4(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$3(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$2(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$1(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS132S0200000_25;

    invoke-static {v0, p1}, LY/AfS132S0200000_25;->accept$0(LY/AfS132S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
