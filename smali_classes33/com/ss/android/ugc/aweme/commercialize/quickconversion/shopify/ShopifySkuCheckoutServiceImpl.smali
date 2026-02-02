.class public final Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    const-string v1, "sku_checkout_fallback"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, LX/0VQj;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LJ()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_0
    move-object v8, p1

    invoke-static {v8, v0, p2, v5}, LX/13ym;->LJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;

    move-result-object v1

    move-object v6, p3

    invoke-static {v2, p4, v6, v8, v1}, LX/13yq;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sku_checkout"

    invoke-static {p0, p4, v1, v8, v0}, LX/0VQj;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p4, v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    new-instance v3, LX/13yj;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :cond_3
    invoke-direct/range {v3 .. v8}, LX/13yj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJ(LX/13yj;)V

    return-void
.end method

.method public static LJIIJ(LX/13yj;)V
    .locals 7

    iget-object v6, p0, LX/13yj;->LIZ:Ljava/lang/Integer;

    iget-object v5, p0, LX/13yj;->LIZIZ:Ljava/lang/Integer;

    iget-object v4, p0, LX/13yj;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/13yj;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v2, p0, LX/13yj;->LJ:Ljava/lang/String;

    const-string v1, "sku_checkout_fallback"

    const-string v0, "draw_ad"

    invoke-static {v0, v1, v3}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "reasonType"

    invoke-virtual {v1, v6, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku_enter_from"

    invoke-virtual {v1, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuType"

    invoke-virtual {v1, v5, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdp_url"

    invoke-virtual {v1, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void
.end method

.method public static LJIIJJI(LX/0kwr;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0kwr;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static LJIIL(Landroid/content/Context;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 3

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "shopify_sku_checkout_sheet"

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;ILjava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isGlobalEnableQuickAction()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    sget-object v0, LX/00ot;->LIZ:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "sku_checkout_refer_block_list"

    const-class v0, Ljava/util/ArrayList;

    sget-object v4, LX/00ot;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v4, LX/00ot;->LIZ:Ljava/util/ArrayList;

    goto :goto_3

    :goto_2
    move-object v4, v0

    :cond_1
    :goto_3
    sget-object v0, LX/0kxN;->LIZ:Ljava/util/ArrayList;

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v1, "sku_checkout_click_from_allow_list"

    const-class v0, Ljava/util/ArrayList;

    sget-object v2, LX/0kxN;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v2, LX/0kxN;->LIZ:Ljava/util/ArrayList;

    goto :goto_5

    :goto_4
    move-object v2, v0

    :cond_2
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isGlobalEnableQuickAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isGlobalEnableQuickAction()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quickActionType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5

    :cond_7
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS339S0200000_15;Lkotlin/jvm/internal/AwS339S0200000_15;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 50

    move-object/from16 v14, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    instance-of v0, v14, LX/0t7j;

    if-eqz v0, :cond_34

    check-cast v14, LX/0t7j;

    if-eqz v14, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v43, p2

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getAiPdpActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v43, :cond_1

    invoke-virtual/range {v43 .. v43}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getAiPdpActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v0, :cond_34

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    iget-object v1, v0, LX/12QS;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    iget-object v0, v0, LX/12QS;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;

    const/4 v3, 0x0

    move-object/from16 v46, p7

    move-object/from16 v49, p5

    move-object/from16 v48, p4

    move-object/from16 v44, p6

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v3

    invoke-direct/range {v40 .. v49}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;-><init>()V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    new-instance v2, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpBottomSheetBehavior;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpBottomSheetBehavior;-><init>()V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v14}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "CommerceAiPdpFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;

    move-result-object v0

    const-string v27, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->getLynxSchema()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_4

    :cond_3
    move-object/from16 v26, v27

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->getFrontendData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_5
    const/16 v25, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v27, v0

    :cond_7
    :goto_4
    const-string v7, "ai_component_info"

    if-eqz v3, :cond_21

    invoke-virtual {v3, v7}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v6

    :goto_5
    const-string v8, "product"

    const-string v5, "crop_landing_feature"

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v5}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v8}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    :goto_6
    invoke-virtual {v6, v5}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "structure"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v8}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    :goto_7
    if-eqz v4, :cond_1d

    const-string v0, "product_name"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v29

    :goto_8
    const-string v0, "discount_rate"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v24

    :cond_8
    const-string v0, "ai_product_info"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v13

    :goto_9
    const-string v10, "value"

    const-string v9, "add_cart_info"

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v9}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v31

    :goto_a
    const-string v0, "shop_now_info"

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v32

    :goto_b
    const-string v1, "selector_rule"

    if-eqz v2, :cond_19

    invoke-virtual {v2, v9}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v33

    :goto_c
    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v34

    :goto_d
    if-eqz v4, :cond_16

    const-string v0, "price"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v23

    :goto_e
    const-string v0, "discount_price"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "sales"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_10
    if-eqz v6, :cond_14

    invoke-virtual {v6, v5}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v0, "review"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v0, "star"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    :goto_11
    if-eqz v2, :cond_13

    const-string v0, "reviews_count"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_12
    const-string v12, "web_site"

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v12}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    :goto_13
    invoke-virtual {v6, v5}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v2, "brand"

    invoke-virtual {v9, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v2, "brand_name"

    invoke-virtual {v9, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v19

    :goto_14
    const-string v18, "url"

    if-eqz v0, :cond_10

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v17

    :goto_15
    if-eqz v0, :cond_f

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v16

    :goto_16
    if-eqz v0, :cond_e

    const-string v2, "language"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v42

    :goto_17
    const-string v11, "gid"

    const-string v10, "shopify"

    const-string v9, "shopify_data"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v10}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v8}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v11}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v15

    :goto_18
    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7, v5}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v12}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v9}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v10}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v8}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v11}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v9

    :goto_19
    const-string v8, "is_shopify"

    invoke-virtual {v2, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v8

    const/4 v2, 0x1

    if-ne v8, v2, :cond_b

    const/4 v8, 0x1

    :goto_1a
    const-string v2, "external_action"

    invoke-virtual {v7, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1b
    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x60

    if-ne v7, v2, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_23

    const-string v7, "product_image_urls"

    invoke-virtual {v4, v7}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/k;

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_9
    const/4 v2, 0x0

    goto :goto_1b

    :cond_a
    const/4 v9, 0x0

    if-eqz v2, :cond_b

    goto :goto_19

    :cond_b
    const/4 v8, 0x0

    goto :goto_1a

    :cond_c
    const/4 v2, 0x0

    goto :goto_1c

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_e
    const/16 v42, 0x0

    goto/16 :goto_17

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_16

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_15

    :cond_11
    const/4 v0, 0x0

    if-eqz v6, :cond_12

    goto/16 :goto_13

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_14
    const/4 v2, 0x0

    :cond_15
    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_16
    const/16 v23, 0x0

    if-eqz v4, :cond_17

    goto/16 :goto_e

    :cond_17
    const/4 v1, 0x0

    if-eqz v4, :cond_18

    goto/16 :goto_f

    :cond_18
    const/16 v22, 0x0

    goto/16 :goto_10

    :cond_19
    const/16 v33, 0x0

    if-eqz v2, :cond_1a

    goto/16 :goto_c

    :cond_1a
    const/16 v34, 0x0

    goto/16 :goto_d

    :cond_1b
    const/16 v32, 0x0

    goto/16 :goto_b

    :cond_1c
    const/16 v31, 0x0

    goto/16 :goto_a

    :cond_1d
    const/16 v29, 0x0

    if-eqz v4, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const/16 v24, 0x0

    if-nez v4, :cond_8

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_1f
    const/4 v4, 0x0

    if-eqz v6, :cond_20

    goto/16 :goto_6

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_22
    if-eqz v4, :cond_23

    const-string v7, "is_multi_sku"

    invoke-virtual {v4, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/google/gson/k;->LJ()Z

    move-result v9

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    if-eqz v4, :cond_32

    :goto_1e
    const-string v7, "recommended_purchase_reason"

    invoke-virtual {v4, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v36

    :goto_1f
    const-string v7, "return_policy"

    invoke-virtual {v4, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v37

    :goto_20
    if-eqz v6, :cond_31

    invoke-virtual {v6, v5}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v6

    if-eqz v6, :cond_31

    const-string v5, "coupon"

    invoke-virtual {v6, v5}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/google/gson/h;->size()I

    move-result v5

    if-lez v5, :cond_31

    const/16 v38, 0x1

    :goto_21
    if-eqz v4, :cond_30

    const-string v5, "selling_points"

    invoke-virtual {v4, v5}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v6

    :goto_22
    if-eqz v13, :cond_2f

    const-string v4, "product_insight"

    invoke-virtual {v13, v4}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v5

    if-eqz v5, :cond_2f

    const-string v4, "keywords"

    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v5

    :goto_23
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/google/gson/h;->size()I

    move-result v4

    if-gtz v4, :cond_25

    :cond_24
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/google/gson/h;->size()I

    move-result v4

    if-lez v4, :cond_2e

    :cond_25
    const/16 v39, 0x1

    :goto_24
    if-eqz v3, :cond_2c

    const-string v4, "place_order_text"

    invoke-virtual {v3, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v40

    :goto_25
    const-string v4, "view_more_text"

    invoke-virtual {v3, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v41

    :goto_26
    new-instance v28, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    if-eqz v22, :cond_2b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2b

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    :goto_27
    xor-int/lit8 v35, v9, 0x1

    invoke-direct/range {v28 .. v42}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;

    if-nez v1, :cond_2a

    move-object/from16 v5, v23

    :goto_28
    if-eqz v1, :cond_29

    move-object/from16 v3, v23

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    move-object/from16 v6, v23

    :goto_29
    if-eqz v24, :cond_28

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "(-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    invoke-direct {v4, v5, v6, v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    move-object/from16 v3, v21

    move-object/from16 v1, v20

    invoke-direct {v6, v3, v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    if-eqz v19, :cond_26

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v16, v19

    :cond_26
    move-object/from16 v3, v16

    move-object/from16 v1, v17

    invoke-direct {v7, v3, v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    if-eqz v0, :cond_27

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-direct {v3, v15, v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-object v15, v5

    move-object/from16 v16, v29

    move-object/from16 v17, v23

    move-object/from16 v18, v8

    move-object/from16 v19, v28

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;

    const-string v3, "ai_preview_page"

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/12QS;

    invoke-direct {v0, v5, v4}, LX/12QS;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;)V

    goto/16 :goto_0

    :cond_27
    const/4 v0, 0x0

    goto :goto_2b

    :cond_28
    const/4 v1, 0x0

    goto :goto_2a

    :cond_29
    const/4 v6, 0x0

    goto :goto_29

    :cond_2a
    move-object v5, v1

    goto/16 :goto_28

    :cond_2b
    const/16 v30, 0x0

    goto/16 :goto_27

    :cond_2c
    const/16 v40, 0x0

    if-eqz v3, :cond_2d

    goto/16 :goto_25

    :cond_2d
    const/16 v41, 0x0

    goto/16 :goto_26

    :cond_2e
    const/16 v39, 0x0

    goto/16 :goto_24

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_31
    const/16 v38, 0x0

    goto/16 :goto_21

    :cond_32
    const/16 v36, 0x0

    if-eqz v4, :cond_33

    goto/16 :goto_1f

    :cond_33
    const/16 v37, 0x0

    goto/16 :goto_20

    :cond_34
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 24

    move-object/from16 v13, p4

    const/4 v2, 0x0

    move-object/from16 v10, p2

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "sku_checkout_flow_start"

    invoke-static {v1, v0, v3}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "sku_enter_from"

    move-object/from16 v9, p5

    invoke-virtual {v1, v9, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    const-class v14, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v3, 0x0

    const/16 v18, 0xe

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v19, v2

    move v15, v3

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LJ()V

    sget-object v15, LX/13ym;->LIZ:LX/13ym;

    :goto_1
    move-object/from16 v12, p1

    invoke-static {v12}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v14, v0, 0x1

    const-string v5, ""

    move-object/from16 v1, p3

    if-nez v1, :cond_2

    move-object v11, v5

    :goto_2
    if-nez v1, :cond_0

    sget-object v0, LX/13yo;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_3
    move-object v8, v2

    :goto_4
    if-nez v13, :cond_5

    move-object v13, v5

    goto :goto_5

    :cond_0
    if-nez v13, :cond_1

    sget-object v0, LX/13yo;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v8, LX/0kwr;

    invoke-direct {v8, v12}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v8, v3}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v8, v2}, LX/0kwr;->LJJLIL(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v8}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    goto :goto_4

    :cond_2
    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v15, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    :goto_5
    :try_start_0
    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_9

    if-nez v15, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJJI(LX/0kwr;)V

    invoke-static {v12, v10, v11}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/01Yh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    if-eqz v0, :cond_7

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJJI(LX/0kwr;)V

    const/4 v5, 0x0

    move-object v4, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/13yk;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)V

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    if-eqz v10, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_8
    new-instance v6, LX/13yh;

    move-object v4, v11

    const/4 v3, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct/range {v6 .. v15}, LX/13yh;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;LX/0kwr;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLX/13yk;)V

    invoke-static {v2, v9, v11, v13, v6}, LX/13ym;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/13yh;)V

    goto :goto_8

    :goto_6
    const/4 v5, 0x0

    move-object v4, v11

    :goto_7
    const/4 v3, 0x1

    :goto_8
    move-object v11, v4

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v2

    const/4 v5, 0x0

    goto :goto_9

    :catchall_1
    move-exception v2

    :goto_9
    move-object v4, v11

    const/4 v3, 0x1

    goto :goto_c

    :cond_9
    const/4 v5, 0x0

    move-object v4, v11

    const/4 v3, 0x1

    if-nez v15, :cond_a

    :try_start_5
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJJI(LX/0kwr;)V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_c

    :cond_a
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/01Yh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;

    if-eqz v0, :cond_b

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJJI(LX/0kwr;)V

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v14

    move-object/from16 v21, v0

    invoke-virtual/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;)V

    goto :goto_b

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_c
    new-instance v15, LX/13yi;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/13yi;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;LX/0kwr;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-static {v4, v9, v2, v15}, LX/13ym;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :goto_a
    invoke-static {v12, v10, v11}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_d

    :catchall_4
    move-exception v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    goto :goto_d

    :catchall_5
    move-exception v2

    const/4 v3, 0x1

    move-object v4, v11

    :goto_c
    move-object v11, v4

    :goto_d
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LX/0kwr;->dismiss()V

    :cond_d
    new-instance v13, LX/13yj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v17

    :goto_f
    move-object/from16 v16, v9

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/13yj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJ(LX/13yj;)V

    invoke-static {v12, v10, v11}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return v5

    :cond_e
    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    return v3
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v4, "preload"

    move-object/from16 v6, p2

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    if-nez v3, :cond_1

    return-void

    :cond_1
    move-object/from16 v7, p3

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-nez v7, :cond_2

    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01Yh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    move-object v2, v7

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01Yh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {v6}, LX/0a1M;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/0a1M;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v9, LX/01Yg;

    move-object v10, v3

    move-object v12, v4

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/01Yg;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v8, v8, v9, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    invoke-static {v6}, LX/0a1M;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v2, LX/01Yf;

    invoke-direct/range {v2 .. v8}, LX/01Yf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v8, v8, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01Yh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01Yh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/01Yh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/01Yh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    sget-object v0, LX/13yo;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/13yo;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;)V
    .locals 22

    move-object/from16 v3, p6

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;->isMultiOption:Z

    move-object/from16 v0, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const-string v1, ""

    invoke-static {v2, v0, v6, v5, v1}, LX/13yq;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;->productId:Ljava/lang/String;

    const-class v10, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LJ()V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS32S2200000_15;

    const/16 v21, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS32S2200000_15;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x349

    invoke-direct {v11, v15, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00zH;I)V

    const/16 v1, 0xba

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v12

    const/16 v1, 0x65

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS34S1400000_32;

    const/16 v20, 0x2

    move-object/from16 v16, p0

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS34S1400000_32;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-static/range {v4 .. v14}, LX/13ym;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/internal/AwS32S2200000_15;Lkotlin/jvm/internal/AwS515S0100000_5;Lkotlin/jvm/internal/AFwS211S0000000_32;Lkotlin/jvm/internal/AFwS261S0000000_32;Lkotlin/jvm/internal/AwS34S1400000_32;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIL(Landroid/content/Context;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;->variantId:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;->available:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object v6, v6

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/13yk;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)V
    .locals 22

    const/4 v3, 0x1

    move-object/from16 v9, p7

    move-object/from16 v0, p6

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, LX/13yk;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getVariantId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getAvailable()Ljava/lang/Boolean;

    move-result-object v13

    move-object v8, v4

    move-object v9, v5

    move-object v11, v6

    move-object v12, v0

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    invoke-static {v2, v0, v6, v5, v1}, LX/13yq;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v10, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LJ()V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :cond_2
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS32S2200000_15;

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS32S2200000_15;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x348

    invoke-direct {v11, v15, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00zH;I)V

    const/16 v1, 0xb9

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v12

    const/16 v1, 0x64

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS34S1400000_32;

    const/16 v20, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS34S1400000_32;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-static/range {v4 .. v14}, LX/13ym;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;Lkotlin/jvm/internal/AwS32S2200000_15;Lkotlin/jvm/internal/AwS515S0100000_5;Lkotlin/jvm/internal/AFwS211S0000000_32;Lkotlin/jvm/internal/AFwS261S0000000_32;Lkotlin/jvm/internal/AwS34S1400000_32;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIL(Landroid/content/Context;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    new-instance v8, LX/13yj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :cond_5
    move-object v11, v6

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/13yj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJIIJ(LX/13yj;)V

    return-void
.end method
