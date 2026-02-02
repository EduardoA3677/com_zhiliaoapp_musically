.class public final Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Landroid/widget/FrameLayout;

.field public LJFF:Landroid/widget/FrameLayout;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJI:LX/05ta;

    return-void
.end method

.method public static LJJIFFI(LX/0t7j;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p0, p1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v0
.end method

.method public static LJJIII(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0VcX;

    if-eqz v0, :cond_0

    check-cast p0, LX/0VcX;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/0VcX;->LJJJJLI(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v1, LX/0Ve6;

    invoke-direct {v1, p1, p2}, LX/0Ve6;-><init>(LX/0t7j;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_1
    return-void
.end method

.method public static LJJIIJ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VWi;)V
    .locals 2

    sget-object v0, LX/0BAZ;->LIZ:LX/0BAZ;

    const-class v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mDialog"

    invoke-static {v1, v0}, LX/0BAZ;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0VWi;->LIZ:LX/0VWo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0VWi;->LIZJ:Landroid/app/Dialog;

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJIIJZLJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VWi;)V
    .locals 4

    sget-object v0, LX/0BAZ;->LIZ:LX/0BAZ;

    const-class v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mDialog"

    invoke-static {v1, v0}, LX/0BAZ;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, p0, p1, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZJ:Z

    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VZO;->LIZ:LX/0VZO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VZO;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x3e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/0t7j;LY/ARunnableS71S0100000_15;)V
    .locals 6

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v5, "PopUp_BottomSheetAction"

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f12588c

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x103

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LY/ARunnableS71S0100000_15;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJII()LX/0VWZ;

    move-result-object v0

    iget-object v0, v0, LX/0VWZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VWa;

    iget-object v1, v0, LX/0VWa;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0t7j;LX/0VQe;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)Z
    .locals 26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, LX/0kwr;

    move-object/from16 v8, p1

    invoke-direct {v1, v8}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v1, v10}, LX/0kwr;->LJJLJ(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0kwr;->LJJLIL(Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v1}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v13, LX/0VWc;

    invoke-direct {v13}, LX/0VWc;-><init>()V

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setMessageSessionId(Ljava/lang/String;)V

    :cond_0
    const-class v15, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v19, 0xe

    const/16 v25, 0x0

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v7, :cond_5

    sget-object v11, LX/0Vcj;->DEFAULT:LX/0Vcj;

    move/from16 v12, p5

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->pr(LX/0t7j;LX/0VQe;ZLX/0Vcj;ILX/0VcJ;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v8}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "current equals: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v17, p4

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " current: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme.aid: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    return v10

    :cond_2
    move-object v7, v3

    goto :goto_0

    :cond_3
    new-instance v3, LX/0X2p;

    const/4 v0, 0x0

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v4, v9, v0}, LX/0X2p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0VSW;->setHideable(Z)V

    invoke-virtual {v9}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0VSW;->setDraggable(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJII()LX/0VWZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "backgroundPopUpAdLandingPage"

    invoke-static {v8, v4, v9, v3, v0}, LX/0VWZ;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0VQe;LX/0X2p;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v1}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    const-class v20, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v19

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v15, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x13

    invoke-direct {v3, v5, v8, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;LX/0t7j;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x14

    invoke-direct {v1, v5, v8, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;LX/0t7j;I)V

    move-object/from16 v19, p6

    move-object/from16 v18, p3

    move-object/from16 v16, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-interface/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS339S0200000_15;Lkotlin/jvm/internal/AwS339S0200000_15;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0Au9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJIII(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return v14

    :cond_5
    invoke-static {v1}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    return v10
.end method

.method public final LJFF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZLLL:Z

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZLLL:Z

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZIZ:Z

    return v0
.end method

.method public final LJIIIIZZ(LX/0VQe;)V
    .locals 11

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uz1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0V3W;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0V3W;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "productId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_url"

    iget-object v0, v2, LX/0V3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0V3W;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "productIndex"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "product_counts"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enter_source"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/04Ik;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;

    if-eqz v3, :cond_2

    sget-object v2, LX/0V4k;->VERSION_1_0:LX/0V4k;

    invoke-virtual {p1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;->LIZ(LX/0V4k;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "homepage_ad"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "halfscreen_page"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJIIIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0o9n;ZLX/0VSW;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0VWf;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-interface {v0}, LX/0VWf;->getPage()V

    :cond_2
    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "newStylePopUpAdLandingPage"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "sheet_content_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-nez p3, :cond_4

    sget-object p3, LX/0o9r;->LIZ:LX/0o9r;

    :cond_4
    invoke-static {v1, p3}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v3, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v1, "1"

    :goto_0
    const-string v0, "before_size"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "screen_size"

    const-string v0, "0.2"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "action_resize"

    const-string v0, "click_close_button"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v2, p2}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LIZIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v1, "0.7"

    goto :goto_0

    :cond_7
    const-string v1, ""

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0VQe;
    .locals 26

    new-instance v17, LX/0VSW;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v18, 0x38d1b717    # 1.0E-4f

    const/16 v21, 0x3

    const/4 v5, 0x0

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v19, v16

    invoke-direct/range {v17 .. v25}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v18, LX/0VQe;

    const-string v19, ""

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "feed_ai_pdp_background_open"

    move-object/from16 v6, p1

    move-object v7, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v6 .. v13}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v21

    new-instance v0, LX/0VQd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move-object v15, v2

    invoke-direct/range {v0 .. v16}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v20, p2

    move/from16 v22, v5

    move-object/from16 v24, v0

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v24}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    return-object v18
.end method

.method public final LJIIJJI(LX/0t7j;Landroid/widget/FrameLayout;LX/0VQe;)V
    .locals 1

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJFF:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJII()LX/0VWZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0VWZ;->LIZIZ(LX/0t7j;Landroid/widget/FrameLayout;LX/0VQe;)V

    return-void
.end method

.method public final LJIIL(LX/0t7j;LX/0VQe;LX/0Vcj;LX/0VWh;)V
    .locals 4

    new-instance v1, LX/0VWk;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0VWk;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZIZ:Z

    sget-object v0, LX/0Vcj;->FROM_CLICK_BOTTOM_BANNER:LX/0Vcj;

    if-ne p3, v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_success"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "before_size"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p4, :cond_3

    sget-object v1, LX/0VWg;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v1, "system_back"

    :goto_0
    const-string v0, "action_resize"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "screen_size"

    const-string v0, "0.2"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJII()LX/0VWZ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJFF:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0, p2}, LX/0VWZ;->LIZIZ(LX/0t7j;Landroid/widget/FrameLayout;LX/0VQe;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "click_close_button"

    goto :goto_0

    :cond_3
    const-string v1, "other"

    goto :goto_0
.end method

.method public final LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z
    .locals 29

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->or(LX/0VQe;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "newStylePopUpAdLandingPage"

    const/4 v2, 0x1

    move-object/from16 v20, p3

    move-object/from16 v13, p2

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-interface {v0, v1, v13, v3}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZLLL(LX/0VQe;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    const/16 v16, 0x0

    sget-object v17, LX/0Vcj;->DEFAULT:LX/0Vcj;

    const/16 v19, 0x1

    move-object/from16 v18, p5

    move-object v14, v8

    move-object v15, v1

    invoke-interface/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VQe;ZLX/0Vcj;Ljava/lang/String;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJII()LX/0VWZ;

    move-result-object v5

    new-instance v2, LX/0X2p;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v6, v1, v0}, LX/0X2p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6, v1, v2, v4}, LX/0VWZ;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0VQe;LX/0X2p;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v6, v13, v8}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJIII(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v4

    invoke-virtual {v1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v0, "jump url "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v6, v0}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZ:Z

    return v5

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    const-class v14, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    const/16 v16, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v15, v16

    move/from16 v16, v16

    move/from16 v17, v16

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    move/from16 v10, p1

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_1

    const-class v20, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    const/4 v15, 0x0

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v18

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    if-eqz v8, :cond_1

    invoke-virtual {v1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrowserConfig()Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    move-result-object v12

    :goto_4
    invoke-virtual {v1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v14

    :goto_6
    const/16 v17, 0x1

    const/4 v5, 0x0

    move-object/from16 v18, v15

    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZIZ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    const-class v0, LX/0VWf;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0VWf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v2, v10, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->kr(ILX/0VQe;)LX/0VdX;

    move-result-object v8

    invoke-virtual {v8}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v1}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v5

    const-class v2, LX/0VWf;

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v2

    check-cast v2, LX/0VWf;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0VWf;->getPage()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-interface {v0, v2}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    sget-object v25, LX/0Vcj;->DEFAULT:LX/0Vcj;

    const/4 v5, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move/from16 v24, v16

    move/from16 v26, v10

    move-object/from16 v27, v20

    move/from16 v28, v5

    invoke-interface/range {v21 .. v28}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->pr(LX/0t7j;LX/0VQe;ZLX/0Vcj;ILX/0VcJ;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v6, LX/08gR;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v8}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    invoke-static {v6}, LX/0VBy;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v26, "splash"

    :goto_7
    instance-of v6, v2, LX/0VcX;

    if-eqz v6, :cond_14

    move-object v8, v2

    check-cast v8, LX/0VcX;

    if-eqz v8, :cond_14

    const-class v6, LX/0VdX;

    invoke-interface {v8, v6}, LX/0VcX;->ki(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VdX;

    :goto_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v21

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_e

    :cond_d
    const-string v22, ""

    :cond_e
    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebGoogleLogin()Z

    move-result v24

    :goto_9
    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v25

    :goto_a
    const-string v27, ""

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v28

    :goto_b
    move-object/from16 v23, v6

    invoke-interface/range {v21 .. v28}, LX/0VeT;->XA0(Ljava/lang/String;LX/0Vnk;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v9, LX/0X2p;

    const/4 v6, 0x0

    invoke-direct {v9, v7, v2, v1, v6}, LX/0X2p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJII()LX/0VWZ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2, v1, v9, v4}, LX/0VWZ;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0VQe;LX/0X2p;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v17

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v4

    if-ne v4, v5, :cond_17

    new-instance v8, LX/0VWi;

    invoke-direct {v8, v9}, LX/0VWi;-><init>(LX/0X2p;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v4, v10, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->kr(ILX/0VQe;)LX/0VdX;

    new-instance v4, LX/0VWe;

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v20

    move/from16 v21, v10

    invoke-direct/range {v14 .. v21}, LX/0VWe;-><init>(LX/0VWi;Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/Fragment;LX/0VQe;LX/0VcJ;I)V

    iput-object v4, v8, LX/0VWi;->LIZ:LX/0VWo;

    invoke-virtual {v1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    const v4, 0x7f0b6b80

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_18

    sget-object v6, LX/0BAZ;->LIZ:LX/0BAZ;

    const-string v4, "dismissFunc"

    new-instance v5, Lkotlin/jvm/internal/AwS134S0400000_15;

    const/16 v21, 0x3

    move-object/from16 v16, v5

    move-object/from16 v17, v17

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS134S0400000_15;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/Fragment;LX/0VWi;Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_11
    const/16 v28, 0x0

    goto/16 :goto_b

    :cond_12
    const/16 v25, 0x0

    goto/16 :goto_a

    :cond_13
    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_15
    const-string v26, "feed"

    goto/16 :goto_7

    :goto_c
    :try_start_0
    invoke-static {v9, v4}, LX/0BAZ;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v5, LX/00cS;

    invoke-direct {v5, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v5, 0x0

    :cond_16
    check-cast v5, Ljava/lang/Void;

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_d
    invoke-static {v2, v13, v3}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJIII(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    :goto_e
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v10

    instance-of v4, v10, LX/0oNQ;

    if-eqz v4, :cond_1b

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_f
    instance-of v4, v5, LX/12nR;

    if-eqz v4, :cond_17

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_17

    const v4, 0x7f0b7c55

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_17

    sget-object v4, LX/0BAZ;->LIZ:LX/0BAZ;

    const-class v5, LX/0oNQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cancelable"

    invoke-static {v5, v4}, LX/0BAZ;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_10
    instance-of v4, v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_1b

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const-string v6, "LJJZZI"

    const-class v5, LX/0oNQ;

    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    :goto_11
    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    new-instance v12, LX/00cS;

    invoke-direct {v12, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const/4 v5, 0x0

    invoke-static {v12}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v12, 0x0

    :cond_1c
    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v12, :cond_1e

    new-array v11, v5, [Ljava/lang/Object;

    new-instance v5, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOapbZve3TVzQ0cAvt0B+QEt7WjHrCxZY+jJHIEl/1+BhNQ4bEY="

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v10, v11, v5}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v5

    :goto_13
    instance-of v4, v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_1d

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    new-instance v4, LX/0VWd;

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/0VWd;-><init>(ZLandroid/app/Dialog;ZLandroidx/fragment/app/Fragment;LX/0VWi;Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    invoke-static {v4, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v0}, LX/0VWf;->zr2()V

    :cond_1d
    :goto_14
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_13
.end method

.method public final LJIILJJIL(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0VcR;LX/0VcS;)LX/0Vcf;
    .locals 1

    if-eqz p4, :cond_0

    new-instance v0, LX/0Vcf;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Vcf;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0VcR;LX/0VcS;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJII()LX/0VWZ;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJFF:Landroid/widget/FrameLayout;

    iget-object v0, v0, LX/0VWZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VWa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, v1, LX/0VWa;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/0VWa;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZ:Z

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZJ:Z

    return v0
.end method

.method public final LJIIZILJ(LX/0VQe;Ljava/lang/Boolean;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->or(LX/0VQe;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0V5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageNativeType()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :catchall_0
    :cond_0
    return v4

    :cond_1
    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "commerce_ad_landing_page_3p_use_tuxsheet_style"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    return v4
.end method

.method public final LJIJ(LX/0VcP;)LX/0VcO;
    .locals 1

    new-instance v0, LX/0VcO;

    invoke-direct {v0, p1}, LX/0VcO;-><init>(LX/0VcP;)V

    return-object v0
.end method

.method public final LJIJI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZ:Z

    return-void
.end method

.method public final LJIJJ(LX/0VQe;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->or(LX/0VQe;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0AEa;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, LX/0AWt;->LIZ()Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZ:Z

    return v0
.end method

.method public final LJIL(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0VcS;)LX/0Vdb;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, LX/0Vdb;

    invoke-direct {v0, p1, p2}, LX/0Vdb;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(LX/0t7j;LX/0VQe;LX/0Vcj;)V
    .locals 19

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v10, p3

    if-nez v10, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->or(LX/0VQe;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    if-ne v0, v9, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-interface {v0, v8, v6, v7}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZLLL(LX/0VQe;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v8}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VQd;->getAk()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/4 v13, 0x0

    move v12, v9

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VQe;ZLX/0Vcj;Ljava/lang/String;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_1
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const v0, 0x7f0b2b4f

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJ:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_6

    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object v12, v6

    move-object v13, v8

    move v14, v9

    move-object v15, v10

    move/from16 v18, v9

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->pr(LX/0t7j;LX/0VQe;ZLX/0Vcj;ILX/0VcJ;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    sget-object v0, LX/0Vcj;->FROM_FEED_AD_FLING:LX/0Vcj;

    if-ne v10, v0, :cond_9

    const v1, 0x7f020110

    :goto_2
    if-ne v10, v0, :cond_8

    const v0, 0x7f020117

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "newStyleFullScreenAdLandingPage"

    invoke-virtual {v2, v1, v4, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_7
    invoke-static {v4, v6, v7}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJIII(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;)V

    iput-boolean v9, v5, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZIZ:Z

    return-void

    :cond_8
    const v0, 0x7f020113

    goto :goto_3

    :cond_9
    const v1, 0x7f02010b

    goto :goto_2

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJI(LX/0t7j;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZ)V
    .locals 40

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0Se5;->LIZ(Landroid/content/Context;)I

    move-result v0

    sget-boolean v1, LX/0AHD;->LIZ:Z

    if-eqz v1, :cond_0

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {v6}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v0

    invoke-virtual {v0}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_0
    new-instance v9, LX/0VQd;

    const/4 v11, 0x0

    const/16 v27, 0x0

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    move-object v1, v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move-object/from16 v24, v11

    invoke-direct/range {v9 .. v25}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v2

    move-object/from16 v25, p4

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Uz1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0V3W;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LX/0VQd;->setUseSpecifiedUrl(Ljava/lang/Boolean;)V

    :cond_1
    const-wide v7, 0x3fe7698c17074ad8L    # 0.7316341829085458

    move/from16 v2, p5

    move-object/from16 v34, p3

    move-object/from16 v3, p0

    if-eq v2, v13, :cond_7

    const/4 v1, 0x2

    move-object/from16 v4, p2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    return-void

    :cond_2
    new-instance v2, LX/0VQe;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v35

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    invoke-static/range {v25 .. v32}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v36

    new-instance v15, LX/0VSW;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    sub-int v21, v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v7

    double-to-int v5, v0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v16, 0x3f666666    # 0.9f

    const/16 v19, 0x2

    move-object/from16 v18, v17

    move/from16 v22, v5

    invoke-direct/range {v15 .. v23}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    move-object/from16 v33, v2

    move/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v9

    invoke-direct/range {v33 .. v39}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    if-eqz p7, :cond_3

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJIIIIZZ(LX/0VQe;)V

    invoke-virtual {v3, v6, v4, v2}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJIIJJI(LX/0t7j;Landroid/widget/FrameLayout;LX/0VQe;)V

    :cond_3
    const/4 v4, -0x1

    move-object v3, v3

    move-object v5, v6

    move-object v6, v11

    move-object v7, v2

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    return-void

    :cond_4
    new-instance v0, LX/0VQe;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v35

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    invoke-static/range {v25 .. v32}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v36

    new-instance v15, LX/0VSW;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v16, 0x3f666666    # 0.9f

    const/16 v21, -0x1

    move-object/from16 v18, v17

    move/from16 v19, v13

    move/from16 v22, v21

    invoke-direct/range {v15 .. v23}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    move-object/from16 v33, v0

    move/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v9

    invoke-direct/range {v33 .. v39}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    invoke-virtual {v3, v6, v4, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJIIJJI(LX/0t7j;Landroid/widget/FrameLayout;LX/0VQe;)V

    return-void

    :cond_5
    new-instance v0, LX/0VQe;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v35

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    invoke-static/range {v25 .. v32}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v36

    new-instance v15, LX/0VSW;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v16, 0x3f666666    # 0.9f

    const/16 v21, -0x1

    move-object/from16 v18, v17

    move/from16 v19, v13

    move/from16 v22, v21

    invoke-direct/range {v15 .. v23}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    move-object/from16 v33, v0

    move/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v9

    invoke-direct/range {v33 .. v39}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    if-eqz p7, :cond_6

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJIIIIZZ(LX/0VQe;)V

    invoke-virtual {v3, v6, v4, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJIIJJI(LX/0t7j;Landroid/widget/FrameLayout;LX/0VQe;)V

    :cond_6
    move-object v1, v3

    move/from16 v2, v21

    move-object v3, v6

    move-object/from16 v4, v26

    move-object v5, v0

    move-object/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    return-void

    :cond_7
    invoke-virtual {v1, v13}, LX/0VQd;->setShouldBindBothNativeBottomLayout(Z)V

    new-instance v2, LX/0VQe;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v26, v25

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    invoke-static/range {v26 .. v33}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v25

    new-instance v15, LX/0VSW;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    sub-int v21, v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v7

    double-to-int v4, v0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v16, 0x3f666666    # 0.9f

    const/16 v19, 0x2

    move-object/from16 v18, v17

    move/from16 v22, v4

    invoke-direct/range {v15 .. v23}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v34

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    if-eqz p7, :cond_8

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJIIIIZZ(LX/0VQe;)V

    :cond_8
    const/4 v4, -0x1

    move-object v3, v3

    move-object v5, v6

    move-object v6, v11

    move-object v7, v2

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    return-void
.end method

.method public final LJJII()LX/0VWZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VWZ;

    return-object v0
.end method
