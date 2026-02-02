.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0ufR;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LL:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILIL:Ljava/util/Map;

    const-string v1, "video_anchor"

    invoke-static {v1}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLIZIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "c92278.d2841"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLL:Ljava/lang/String;

    const-string v0, "mystery_coupon_entrance_update"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "mystery_coupon_entrance_refresh"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;)V
    .locals 3

    sget-object v2, LX/0ui1;->LIZ:LX/0ui1;

    const/4 v1, 0x0

    sget-object v0, LX/0ui0;->DEFAULT:LX/0ui0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v0}, LX/0ui1;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0ui0;)Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    const/16 v0, 0x5ff

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0}, LX/0ui1;->LJIILL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x5bf

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;)V
    .locals 19

    new-instance v2, LX/0ufF;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ufF;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LL:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v3, LX/01Dy;->LIZ:LX/01Dy;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILIL:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILIL:Ljava/util/Map;

    const-string v0, "entrance_form"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILIL:Ljava/util/Map;

    const-string v0, "source_content_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS4S3200000_28;

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object v13, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS4S3200000_28;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v4, LX/0ufH;

    move-object v1, v4

    invoke-direct/range {v4 .. v11}, LX/0ufH;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lkotlin/jvm/internal/AwS4S3200000_28;

    const/4 v9, 0x2

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v8, v8

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS4S3200000_28;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-static {v2, v14, v12, v1, v0}, LX/0ufF;->LIZIZ(LX/0ufF;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Lkotlin/jvm/internal/AwS4S3200000_28;LX/0ufH;Lkotlin/jvm/internal/AwS4S3200000_28;)V

    return-void
.end method

.method public final LIZIZ(LX/0ufR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILL:LX/0ufR;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "video_anchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "c92278.d2841"

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLL:Ljava/lang/String;

    iget-object v3, p1, LX/0ufR;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;->displayForm:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/0ufR;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v10, LX/0ufP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0ufP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LL:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v5, v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLL:Ljava/lang/String;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILIL:Ljava/util/Map;

    invoke-static {v10, v12}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, LX/0ufP;->LLILLL:Ljava/util/Map;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    if-eqz v9, :cond_3

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;->bannerIcon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v10}, LX/0ufP;->getIvVoucherIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x9

    invoke-direct {v5, v10, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0ufP;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1a

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ufP;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;->bannerBgDark:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_1
    invoke-virtual {v10}, LX/0ufP;->getIvVoucherBgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, LX/0ufP;->getTvVoucherTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;->bannerText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LX/0ufZ;->LIZ:I

    invoke-virtual {v10}, LX/0ufP;->getTvVoucherTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0ufZ;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v10}, LX/0ufP;->getTvVoucherContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;->bannerDescText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/0ufP;->getTvVoucherContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0ufZ;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v10}, LX/0ufP;->getVoucherActionBtnFromXml()LX/0D2z;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;->bannerButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/0ufP;->getVoucherActionBtnFromXml()LX/0D2z;

    move-result-object v0

    new-instance v8, Lt8b/AkS85S1300000_28;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lt8b/AkS85S1300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;->displayForm:I

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v4, ""

    :goto_2
    const-string v0, "enter_from"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "entrance_form"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS2S4000000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS2S4000000_28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "tiktokec_module_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "to_upgrade"

    goto :goto_2

    :cond_5
    const-string v4, "get_new_voucher"

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;->bannerBg:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto :goto_1

    :cond_7
    const-string v0, "c5427.d8786"

    goto/16 :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 8

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "mystery_coupon_entrance_update"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "comment_anchor"

    const-string v6, "video_anchor"

    const-string v3, "source_content_id"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "expansionVoucher"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    new-instance v0, LX/0ufS;

    invoke-direct {v0}, LX/0ufS;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :goto_2
    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    move-object v2, v1

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v0, "mystery_coupon_entrance_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILL:LX/0ufR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ufR;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;)V

    invoke-static {v7}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;)V

    return-void

    :catch_0
    :goto_3
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;->expandedVoucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;)V

    invoke-static {v7}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;)V

    :cond_4
    return-void
.end method
