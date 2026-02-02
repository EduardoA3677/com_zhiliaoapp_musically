.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;
.super Lcom/bytedance/hybrid/spark/page/SparkFragment;
.source "SourceFile"

# interfaces
.implements LX/0VcX;
.implements LX/0L5C;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/0VcV;


# static fields
.field public static final synthetic LLLJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCM6HELIOSMiBiITYxOiwoZyY+OCliCCsAOCQ+IgcqKjclLQkhKSIhLCEn"


# instance fields
.field public final LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLJL:LX/0W9B;

.field public LLJLIL:LX/0VcK;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:LX/0VcS;

.field public LLJLLL:LX/0VQe;

.field public LLJZ:LX/0VQf;

.field public LLJZIJLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLL:LX/0VSV;

.field public LLLF:Landroid/widget/FrameLayout;

.field public LLLFF:Landroid/widget/FrameLayout;

.field public LLLFFI:LX/0VcI;

.field public LLLFZ:Z

.field public LLLI:LX/103E;

.field public LLLII:Landroid/webkit/WebView;

.field public LLLIIII:Z

.field public LLLIIIIL:Ljava/lang/String;

.field public LLLIIIL:Ljava/lang/Runnable;

.field public LLLIIL:LX/0VcJ;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public LLLILZJ:LX/0VcL;

.field public LLLILZLLLI:LX/0VcR;

.field public final LLLIZZ:LX/0VcM;

.field public volatile LLLJ:LX/0Vqp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    const-string v2, "shopifyService"

    const-string v0, "getShopifyService()Lcom/ss/android/ugc/aweme/business/shopify/ICommerceShopifyService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJJL:Z

    sget-object v0, LX/0VcI;->DEFAULT:LX/0VcI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIILIL:LX/05ta;

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIL:LX/05ta;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZ:LX/05ta;

    new-instance v0, LX/0VcM;

    invoke-direct {v0, p0}, LX/0VcM;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIZZ:LX/0VcM;

    return-void
.end method

.method public static VN(Landroid/view/View;)LX/13Cl;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    instance-of v0, p0, LX/13Cl;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/13Cl;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-eqz v4, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->VN(Landroid/view/View;)LX/13Cl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    sget-object v0, LX/0VcI;->SPLIT_SCREEN_NON_IMMERSION:LX/0VcI;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VcQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0VcQ;->LIZ(F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZLLLI:LX/0VcR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0VcR;->LIZIZ(F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZJ:LX/0VcL;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0VcL;->LIZIZ(F)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0VcJ;->B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    :cond_3
    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0VcJ;->H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    sget-object v0, LX/0VcI;->SPLIT_SCREEN_NON_IMMERSION:LX/0VcI;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VcQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0VcQ;->LIZIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZLLLI:LX/0VcR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VcR;->LIZ()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZJ:LX/0VcL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VcL;->LIZ()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VSW;->getDynamicHeight()I

    move-result v2

    :cond_4
    invoke-static {v2, p0}, LX/0o9a;->LJIILL(ILandroidx/fragment/app/Fragment;)V

    :cond_5
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sget-boolean v0, LX/08TP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    :cond_1
    return-void
.end method

.method public final LJJJZ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->XN()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcK;->LJJJZ()V

    :cond_0
    return-void
.end method

.method public final LLF()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_0

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "SparkContextContainerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLILII(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->XN()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VcK;->LLILII(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LLJJJJJIL(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->XN()LX/0VcK;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLIL:LX/0VcS;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :goto_0
    sget-object v0, LX/0Vcj;->FROM_SPLIT_SCREEN:LX/0Vcj;

    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIIIL:Ljava/lang/String;

    :cond_1
    invoke-interface {v2, p1}, LX/0VcK;->LLJJJJJIL(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_1
    invoke-interface {v2, v1, p0, v3, v3}, LX/0VcJ;->cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/0Uxm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Uxm;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final LLLLZLLLI(LX/0VcJ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    return-void
.end method

.method public final WN()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    return-object v0
.end method

.method public final XN()LX/0VcK;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLIL:LX/0VcK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0VcK;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VcK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VcK;->LJIILLIIL()V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLIL:LX/0VcK;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xb()V
    .locals 0

    return-void
.end method

.method public final YM()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->XN()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcK;->onBackPress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Yr(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5e078348

    const/4 v4, 0x0

    if-eq v1, v0, :cond_8

    const v0, 0x568ea4f7

    if-eq v1, v0, :cond_4

    const v0, 0x5693db65

    if-ne v1, v0, :cond_2

    const-string v0, "navBarMore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLII:Landroid/webkit/WebView;

    const-string v3, "report"

    if-eqz v0, :cond_3

    new-instance v2, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4, v3}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->WN()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJFF(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x3d

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLI:LX/103E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, LX/103E;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v0, "navBarBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLII:Landroid/webkit/WebView;

    const-string v3, "goBack"

    if-eqz v0, :cond_7

    new-instance v2, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4, v3}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_5
    :goto_1
    const-string v0, "button"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIIIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_6
    invoke-interface {v2, v4, p0}, LX/0VcJ;->R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLI:LX/103E;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v4}, LX/103E;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIII:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->XN()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0VcK;->onBackPress()Z

    goto :goto_1

    :cond_8
    const-string v0, "navBarShoppingCart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLII:Landroid/webkit/WebView;

    const-string v3, "openShoppingCart"

    if-eqz v0, :cond_9

    new-instance v2, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4, v3}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLI:LX/103E;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, LX/103E;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ZN()LX/0W9B;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJL:LX/0W9B;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/0W9B;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W9B;

    :cond_0
    instance-of v0, v1, LX/0VcK;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0VcK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VcK;->LJIILLIIL()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJL:LX/0W9B;

    return-object v1
.end method

.method public final aO()LX/0VcW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLJ:LX/0Vqp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLJ:LX/0Vqp;

    if-nez v0, :cond_0

    new-instance v0, LX/0Vqp;

    invoke-direct {v0}, LX/0Vqp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLJ:LX/0Vqp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final cE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gc()V
    .locals 0

    return-void
.end method

.method public final getContainerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final hK(LX/0VTc;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VQf;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VQf;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0VTc;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0VQf;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0VTc;->LJI:LX/0VLK;

    iput-object v0, v1, LX/0VQf;->LIZLLL:LX/0VLK;

    :cond_0
    return-void
.end method

.method public final hu(LX/0Ve3;)V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const-class v0, LX/0VQf;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VQf;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0VQf;->LIZIZ:Z

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/0VQf;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0VFt;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLL:LX/0VSV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLL:LX/0VSV;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    iget-object v3, v3, LX/0VQf;->LIZLLL:LX/0VLK;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIIL:Ljava/lang/Runnable;

    if-eqz v4, :cond_3

    const-class v0, LX/0VQf;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VQf;

    :goto_1
    iput-object v0, v5, LX/0VSV;->LLJ:LX/0VQf;

    invoke-virtual {v5, v3}, LX/0VZj;->setAdLpBottomModel(LX/0VLK;)V

    invoke-virtual {v5, v1}, LX/0VZj;->setEnterProfilePageListener(Ljava/lang/Runnable;)V

    const v0, 0x7f0b0874

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    invoke-virtual {v5, v0}, LX/0VZj;->setAvatarView(LX/0Cru;)V

    const v0, 0x7f0b4cfe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v0}, LX/0VZj;->setNickName(Lcom/bytedance/tux/input/TuxTextView;)V

    const v0, 0x7f0b08a5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v5, v0}, LX/0VZj;->setBaLabel(Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-virtual {v5, v2}, LX/0VZj;->setNavigationBarShow(Z)V

    invoke-virtual {v5, v3, v1}, LX/0VZj;->LJIILL(LX/0VLK;Ljava/lang/Runnable;)V

    new-instance v4, LX/0VZu;

    invoke-virtual {v5}, LX/0VZj;->getView()Landroid/view/ViewGroup;

    const/4 v6, 0x0

    iget-boolean v7, v5, LX/0VZj;->LL:Z

    iget-boolean v8, v5, LX/0VZj;->LLILIL:Z

    new-instance v10, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x13a

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VSV;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x22c

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VSV;I)V

    const/16 v12, 0x30

    invoke-direct/range {v4 .. v12}, LX/0VZu;-><init>(Landroid/view/ViewGroup;ZZZLcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v4, v5, LX/0VZj;->LLIZLLLIL:LX/0VZu;

    :cond_1
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxModel is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJZ:LX/0VQf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdSparkHybridFragment"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getRefer()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLJ:LX/0Vqp;

    if-nez v0, :cond_7

    monitor-enter p0

    goto :goto_4

    :cond_2
    move-object v1, v9

    goto :goto_3

    :cond_3
    move-object v0, v9

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLL:LX/0VSV;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v3, v9

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLJ:LX/0Vqp;

    if-nez v0, :cond_6

    new-instance v0, LX/0Vqp;

    invoke-direct {v0}, LX/0Vqp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLJ:LX/0Vqp;

    monitor-exit p0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    monitor-exit p0

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/0Vqp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->aO()LX/0VcW;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_7
    check-cast v1, LX/0Vqp;

    invoke-virtual {v1, v3, v0}, LX/0Vqp;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    :cond_8
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->XN()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0VcK;->onShow()V

    :cond_a
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_8
    invoke-interface {v3, v1, p0, v9}, LX/0VcJ;->Ig(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;)V

    :cond_b
    new-instance v0, LX/0Uxm;

    invoke-direct {v0, v2}, LX/0Uxm;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_c
    move-object v1, v9

    goto :goto_8

    :cond_d
    move-object v0, v9

    goto :goto_7

    :cond_e
    move-object v0, v9

    goto :goto_6
.end method

.method public final ki(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final km(Ljava/lang/String;FLX/0VTc;)V
    .locals 0

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;)V
    .locals 0

    return-void
.end method

.method public final nJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIII:Z

    return-void
.end method

.method public final oj(Lkotlin/jvm/internal/AwS131S0110000_15;)V
    .locals 0

    return-void
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/13mj;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13mj;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->ZN()LX/0W9B;

    move-result-object v2

    instance-of v0, v2, LX/13mj;

    if-eqz v0, :cond_4

    check-cast v2, LX/13mj;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->ZN()LX/0W9B;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/0W9B;->LJIILJJIL(Landroid/content/Context;)Landroid/view/View;

    invoke-interface {v1}, LX/0W9B;->LJJIJLIJ()I

    invoke-interface {v1}, LX/0W9B;->LJIJI()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, LX/13mj;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VQe;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VQe;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    const-class v0, LX/0VcS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VcS;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLIL:LX/0VcS;

    const-class v0, LX/0VQf;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VQf;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJZ:LX/0VQf;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLIL:LX/0VcS;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    iget-boolean v0, v2, LX/0VcS;->LIZLLL:Z

    if-ne v0, v5, :cond_2c

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_2b

    iget-boolean v1, v2, LX/0VcS;->LJ:Z

    :goto_1
    if-eqz v2, :cond_2a

    iget-boolean v0, v2, LX/0VcS;->LIZIZ:Z

    :goto_2
    if-ne v1, v5, :cond_28

    if-ne v0, v5, :cond_27

    sget-object v0, LX/0VcI;->FULLSCREEN_IMMERSION:LX/0VcI;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    sget-object v0, LX/0VcI;->DEFAULT:LX/0VcI;

    if-eq v1, v0, :cond_26

    if-eqz v2, :cond_26

    const/4 v7, 0x1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJZ:LX/0VQf;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/0VQf;->LIZIZ:Z

    if-ne v0, v5, :cond_25

    const/4 v4, 0x1

    :goto_5
    const/4 v2, 0x0

    if-nez v7, :cond_2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0VQd;->isDirectOpenLandingPage()Z

    move-result v0

    if-ne v0, v5, :cond_24

    :goto_6
    if-eqz v5, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLILLLLZIIL:Landroid/view/View;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_23

    check-cast v1, LX/0Wub;

    :goto_7
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0VcZ;

    invoke-direct {v0, p0, v1, v4}, LX/0VcZ;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    :cond_3
    if-nez v7, :cond_5

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLILLLLZIIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    :goto_8
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    if-eqz v3, :cond_2e

    goto/16 :goto_14

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f0e00cc

    invoke-static {p1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    :goto_9
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    const/4 v4, -0x1

    const v6, 0x7f0b6f73

    if-eqz v7, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isSplitScreen()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLIL:LX/0VcS;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :goto_a
    sget-object v0, LX/0Vcj;->FROM_SPLIT_SCREEN:LX/0Vcj;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Vcb;

    if-eqz v5, :cond_7

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0Vcb;->setClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v5, v1, v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJZIJLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->WN()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLIL:LX/0VcS;

    invoke-interface {v1, v7, p0, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIL(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0VcS;)LX/0Vdb;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZLLLI:LX/0VcR;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->WN()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZLLLI:LX/0VcR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLIL:LX/0VcS;

    invoke-interface {v5, v7, p0, v1, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILJJIL(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0VcR;LX/0VcS;)LX/0Vcf;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZJ:LX/0VcL;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b79f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    :goto_d
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLF:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_9
    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJZIJLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZLLLI:LX/0VcR;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-interface {v1, v0}, LX/0VcR;->LIZJ(LX/0VcI;)V

    :cond_b
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJZIJLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZJ:LX/0VcL;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-interface {v1, v5, v0}, LX/0VcL;->LJFF(Lcom/bytedance/tux/navigation/TuxNavBar;LX/0VcI;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_e
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_f
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/view/ViewGroup;

    :goto_10
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isImmersion()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b35ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_11
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_f
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v3, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFF:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_10

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b01f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0VSV;

    :goto_12
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLL:LX/0VSV;

    goto/16 :goto_8

    :cond_11
    move-object v0, v2

    goto :goto_12

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_11

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isNonImmersion()Z

    move-result v0

    const v5, 0x7f0b45ea

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b40bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_15

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_13
    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_11

    :cond_15
    move-object v0, v2

    goto :goto_13

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto/16 :goto_11

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto/16 :goto_11

    :cond_18
    move-object v0, v2

    goto/16 :goto_11

    :cond_19
    move-object v1, v2

    goto/16 :goto_10

    :cond_1a
    move-object v1, v2

    goto/16 :goto_f

    :cond_1b
    move-object v0, v2

    goto/16 :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b6f77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    goto/16 :goto_d

    :cond_1d
    move-object v5, v2

    goto/16 :goto_d

    :cond_1e
    move-object v0, v2

    goto/16 :goto_c

    :cond_1f
    move-object v0, v2

    goto/16 :goto_b

    :cond_20
    move-object v1, v2

    goto/16 :goto_a

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f0e00cd

    invoke-static {p1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_9

    :cond_22
    const v0, 0x7f0e00ce

    invoke-static {p1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_9

    :cond_23
    move-object v1, v2

    goto/16 :goto_7

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_27
    if-nez v0, :cond_2f

    sget-object v0, LX/0VcI;->FULLSCREEN_NON_IMMERSION:LX/0VcI;

    goto/16 :goto_3

    :cond_28
    if-nez v1, :cond_31

    if-ne v0, v5, :cond_29

    sget-object v0, LX/0VcI;->SPLIT_SCREEN_IMMERSION:LX/0VcI;

    goto/16 :goto_3

    :cond_29
    if-nez v0, :cond_30

    sget-object v0, LX/0VcI;->SPLIT_SCREEN_NON_IMMERSION:LX/0VcI;

    goto/16 :goto_3

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_14
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2d

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2d
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_30
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_31
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->XN()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcK;->LIZ()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZJ:LX/0VcL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VcL;->onDestroy()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-interface {v1, p0}, LX/0VcJ;->R5(LX/0VcX;)V

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onEvent(LX/0Uhj;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p1, LX/0Uhj;->LIZ:Ljava/lang/Object;

    instance-of v0, v3, LX/0VR7;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v3, LX/0VR7;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0VR7;->getType()Ljava/lang/Number;

    move-result-object v4

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f010337

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZJ:LX/0VcL;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0VcL;->LIZLLL(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZJ:LX/0VcL;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFFI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isFullScreen()Z

    move-result v0

    if-eq v0, v6, :cond_3

    if-nez v0, :cond_10

    const v2, 0x7f010ae6

    :cond_3
    invoke-interface {v1, v2}, LX/0VcL;->LIZLLL(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZJ:LX/0VcL;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0VcL;->LIZLLL(I)V

    return-void

    :cond_5
    instance-of v0, v3, LX/0VRB;

    if-eqz v0, :cond_8

    check-cast v3, LX/0VRB;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0VRB;->getEnableFollowSlide()Z

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLIL:LX/0VcS;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :cond_7
    sget-object v0, LX/0Vcj;->FROM_SCROLL_VIEW_PAGER:LX/0Vcj;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLFZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    return-void

    :cond_8
    instance-of v0, v3, LX/0VRw;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZJ:LX/0VcL;

    if-eqz v1, :cond_1

    check-cast v3, LX/0VRw;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/0VRw;->getCount()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_9
    invoke-interface {v1, v2}, LX/0VcL;->LIZJ(I)V

    return-void

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "closeTuxSheet"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_0
    invoke-interface {v2, v1, p0}, LX/0VcJ;->R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->WN()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_c
    sget-object v5, LX/0o9r;->LIZ:LX/0o9r;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0o9n;ZLX/0VSW;)V

    return-void

    :cond_d
    move-object v1, v4

    goto :goto_0

    :cond_e
    iget-object v0, p1, LX/0Uhj;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "closeFullScreen"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->WN()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLIL:LX/0VcS;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :cond_f
    sget-object v0, LX/0VWh;->CLICK_BACK:LX/0VWh;

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIL(LX/0t7j;LX/0VQe;LX/0Vcj;LX/0VWh;)V

    return-void

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLIL:LX/0VcK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcK;->onPause()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-interface {v1}, LX/0VcJ;->Ba()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLIL:LX/0VcK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcK;->onResume()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-interface {v1, p0}, LX/0VcJ;->i8(LX/0VcX;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ViO;

    invoke-direct {v0, v1}, LX/0ViO;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJJL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final pm()V
    .locals 0

    return-void
.end method

.method public final sL(LX/0Vl6;)V
    .locals 0

    return-void
.end method

.method public final sy(LY/ARunnableS58S0200000_15;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIIL:Ljava/lang/Runnable;

    return-void
.end method
