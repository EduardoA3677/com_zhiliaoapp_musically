.class public Lt8b/AkS306S0300000_33;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS306S0300000_33;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS306S0300000_33;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS306S0300000_33;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS306S0300000_33;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS306S0300000_33;Landroid/view/View;)V
    .locals 47

    move-object/from16 v4, p1

    if-eqz v4, :cond_1

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    const-string v6, "min_spend_info"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v29, 0x0

    const/16 v45, -0x2

    const v46, 0xffff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    invoke-static/range {v5 .. v46}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lt8b/AkS306S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v6, Lt8b/AkS306S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;->bannerTipsDetail:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v2, :cond_1

    iget-object v1, v6, Lt8b/AkS306S0300000_33;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b48cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DH9;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v0, v6, Lt8b/AkS306S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;->bannerTitle:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    new-instance v11, Lkotlin/jvm/internal/AwS607S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS607S0100000_33;-><init>(Landroid/view/View;I)V

    const/16 v12, 0x1c

    move/from16 v9, v29

    move/from16 v10, v29

    invoke-static/range {v7 .. v12}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x4c8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-static {v2, v5, v3, v1, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS306S0300000_33;Landroid/view/View;)V
    .locals 47

    move-object/from16 v4, p1

    if-eqz v4, :cond_1

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    const-string v6, "min_spend_info"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v29, 0x0

    const/16 v45, -0x2

    const v46, 0xffff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    invoke-static/range {v5 .. v46}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lt8b/AkS306S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v6, Lt8b/AkS306S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;->bannerTipsDetail:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v2, :cond_1

    iget-object v1, v6, Lt8b/AkS306S0300000_33;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b48cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DH9;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v0, v6, Lt8b/AkS306S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;->bannerTitle:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    new-instance v11, Lkotlin/jvm/internal/AwS607S0100000_33;

    const/4 v0, 0x2

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS607S0100000_33;-><init>(Landroid/view/View;I)V

    const/16 v12, 0x1c

    move/from16 v9, v29

    move/from16 v10, v29

    invoke-static/range {v7 .. v12}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x4c9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-static {v2, v5, v3, v1, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS306S0300000_33;Landroid/view/View;)V
    .locals 47

    move-object/from16 v4, p1

    if-eqz v4, :cond_1

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    const-string v6, "min_spend_info"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v29, 0x0

    const/16 v45, -0x2

    const v46, 0xffff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    invoke-static/range {v5 .. v46}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lt8b/AkS306S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v6, Lt8b/AkS306S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;->bannerTipsDetail:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v2, :cond_1

    iget-object v1, v6, Lt8b/AkS306S0300000_33;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b48cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DH9;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v0, v6, Lt8b/AkS306S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;->bannerTitle:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    new-instance v11, Lkotlin/jvm/internal/AwS607S0100000_33;

    const/4 v0, 0x3

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS607S0100000_33;-><init>(Landroid/view/View;I)V

    const/16 v12, 0x1c

    move/from16 v9, v29

    move/from16 v10, v29

    invoke-static/range {v7 .. v12}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x4ca

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-static {v2, v5, v3, v1, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS306S0300000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS306S0300000_33;

    invoke-static {v0, p1}, Lt8b/AkS306S0300000_33;->LIZ$2(Lt8b/AkS306S0300000_33;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS306S0300000_33;

    invoke-static {v0, p1}, Lt8b/AkS306S0300000_33;->LIZ$1(Lt8b/AkS306S0300000_33;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS306S0300000_33;

    invoke-static {v0, p1}, Lt8b/AkS306S0300000_33;->LIZ$0(Lt8b/AkS306S0300000_33;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
