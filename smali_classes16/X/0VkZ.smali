.class public final LX/0VkZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vkc;


# instance fields
.field public LIZ:LX/0VdX;

.field public LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LIZJ:LX/0Vka;

.field public LIZLLL:LX/0VlS;

.field public LJ:LX/0Vpl;

.field public final LJFF:LX/0Vih;

.field public LJI:LX/0VlK;

.field public LJII:LX/0VeJ;

.field public LJIIIIZZ:LX/0Vdf;

.field public LJIIIZ:Landroid/view/View$OnTouchListener;

.field public LJIIJ:J

.field public LJIIJJI:LX/0W8d;

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:LX/0VcJ;

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:LX/0Vkz;

.field public final LJIIZILJ:LX/0Vkb;

.field public LJIJ:LX/0Vlk;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Z

.field public LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Z

.field public final LJJ:LX/05ta;

.field public LJJI:LX/0Vr7;

.field public LJJIFFI:LX/0Vkj;

.field public final LJJII:LX/02sS;

.field public final LJJIII:LX/0Vkn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Vih;

    invoke-direct {v0}, LX/0Vih;-><init>()V

    iput-object v0, p0, LX/0VkZ;->LJFF:LX/0Vih;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VkZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VkZ;->LJIILL:LX/05ta;

    new-instance v0, LX/0Vkb;

    invoke-direct {v0}, LX/0Vkb;-><init>()V

    iput-object v0, p0, LX/0VkZ;->LJIIZILJ:LX/0Vkb;

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VkZ;->LJJ:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0VkZ;->LJJII:LX/02sS;

    new-instance v1, LX/0Vkn;

    new-instance v0, LX/0Vko;

    invoke-direct {v0, p0}, LX/0Vko;-><init>(LX/0VkZ;)V

    invoke-direct {v1, v0}, LX/0Vkn;-><init>(LX/0Vko;)V

    iput-object v1, p0, LX/0VkZ;->LJJIII:LX/0Vkn;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->enableNativeCheckoutInIAB()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v0

    iget-object v1, v0, LX/0Vkh;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Voq;->LIZ:LX/0Voq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Voq;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v0, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Pq(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    iget-object v0, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :cond_0
    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZJ()LX/0Vkh;
    .locals 1

    iget-object v0, p0, LX/0VkZ;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkh;

    return-object v0
.end method

.method public final LIZLLL(F)V
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v4

    :cond_1
    instance-of v0, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0VkZ;->LIZJ:LX/0Vka;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Vka;->canGoBack()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget v2, p0, LX/0VkZ;->LJIILIIL:F

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LJFF:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget v0, p0, LX/0VkZ;->LJIILIIL:F

    sub-float v2, p1, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LJ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0VkZ;->LIZJ:LX/0Vka;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0Vka;->LIZ(I)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0VkZ;->LIZJ:LX/0Vka;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Vka;->canGoForward()Z

    move-result v0

    if-ne v0, v5, :cond_3

    int-to-float v2, v1

    iget v0, p0, LX/0VkZ;->LJIILIIL:F

    sub-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LJFF:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget v2, p0, LX/0VkZ;->LJIILIIL:F

    sub-float/2addr v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LJ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0VkZ;->LIZJ:LX/0Vka;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0Vka;->LJ(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 3

    iget-object v1, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJJIFFI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-static {v0}, LX/0Vin;->LIZLLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Vin;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VkZ;->LJ:LX/0Vpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vpl;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJLL(Landroid/webkit/WebView;)V
    .locals 5

    iget-object v0, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0W2D;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0VlS;->LLILZIL:J

    iget-object v0, v2, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v4}, LX/0VdX;->setIabResume(Z)V

    :cond_0
    iget-object v0, p0, LX/0VkZ;->LJ:LX/0Vpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v4}, LX/0Vpl;->LJFF(Landroid/webkit/WebView;Z)V

    :cond_1
    iget-object v2, p0, LX/0VkZ;->LJFF:LX/0Vih;

    iget-object v1, p0, LX/0VkZ;->LIZ:LX/0VdX;

    iget-boolean v0, v2, LX/0Vih;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v2, v3, v4, v1}, LX/0Vih;->LIZ(ZZLX/0VdX;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :cond_3
    iget-object v1, p0, LX/0VkZ;->LJIJJLI:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v0, LX/05jo;

    invoke-direct {v0, v1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :cond_4
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_5
    invoke-virtual {p0}, LX/0VkZ;->LJ()V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0VkZ;->LJIJJ:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, LX/0WEl;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz p2, :cond_11

    invoke-virtual {p2}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_10

    const-class v0, LX/0VdX;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    :goto_1
    iput-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz p2, :cond_f

    const-class v0, LX/0VdW;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdW;

    :goto_2
    instance-of v0, v4, LX/0VlS;

    if-eqz v0, :cond_2

    check-cast v4, LX/0VlS;

    if-eqz v4, :cond_2

    iput-object v4, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    iget-object v0, p0, LX/0VkZ;->LJIIZILJ:LX/0Vkb;

    iput-object v0, v4, LX/0VlS;->LLJJJJ:LX/0Vkb;

    iget-object v0, v0, LX/0Vkb;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0VkZ;->LIZ:LX/0VdX;

    iget-object v0, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, LX/0Vlk;

    iget-object v0, p0, LX/0VkZ;->LJIIZILJ:LX/0Vkb;

    invoke-direct {v1, v0, v4}, LX/0Vlk;-><init>(LX/0Vkb;LX/0VlS;)V

    iput-object v1, p0, LX/0VkZ;->LJIJ:LX/0Vlk;

    iget-object v0, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0VlS;->LJJLIIJ(LX/0Vlk;)V

    :cond_1
    iget-object v0, p0, LX/0VkZ;->LJIIZILJ:LX/0Vkb;

    iput-object v3, v0, LX/0Vkb;->LJIIIIZZ:LX/0VdX;

    :cond_2
    new-instance v3, LX/0Vkj;

    iget-object v1, p0, LX/0VkZ;->LIZ:LX/0VdX;

    iget-object v0, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    invoke-direct {v3, v1, v0}, LX/0Vkj;-><init>(LX/0VdX;LX/0VdW;)V

    iput-object v3, p0, LX/0VkZ;->LJJIFFI:LX/0Vkj;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0Vlt;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-interface {v1, p1, v0}, LX/0VeT;->yV0(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VhM;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-interface {v1, p1, v0}, LX/0VeT;->yV0(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;)V

    :cond_4
    iget-object v1, p0, LX/0VkZ;->LJJIFFI:LX/0Vkj;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-virtual {v1, p1, v0}, LX/0Vkj;->LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;)V

    :cond_5
    if-eqz p2, :cond_6

    const-class v0, LX/0VcK;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VcK;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/0VcK;->LJJJJJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_6
    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-static {v0}, LX/0Vin;->LIZLLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0Vpl;

    invoke-direct {v1}, LX/0Vpl;-><init>()V

    iput-object v1, p0, LX/0VkZ;->LJ:LX/0Vpl;

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Vpl;->LJ(LX/0VdX;)V

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    :goto_4
    iput-boolean v0, p0, LX/0VkZ;->LJIJJ:Z

    invoke-static {}, LX/0Vf2;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->getPauseList()Ljava/util/List;

    move-result-object v2

    :cond_7
    iput-object v2, p0, LX/0VkZ;->LJIJJLI:Ljava/util/List;

    :cond_8
    iput-object p2, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p2, :cond_9

    const-class v1, LX/0VdW;

    iget-object v0, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    invoke-virtual {p2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp$IABLoginConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp$IABLoginConfig;->enable:Z

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    const-class v1, LX/0VlE;

    new-instance v0, LX/0VzU;

    invoke-direct {v0, p2}, LX/0VzU;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp$IABPaymentConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp$IABPaymentConfig;->enable:Z

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    const-class v1, LX/0VmO;

    new-instance v0, LX/0VzZ;

    invoke-direct {v0, p2}, LX/0VzZ;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_5
    new-instance v0, LX/0Vka;

    invoke-direct {v0, p2}, LX/0Vka;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v0, p0, LX/0VkZ;->LIZJ:LX/0Vka;

    const-class v1, LX/0Vep;

    iget-object v0, p0, LX/0VkZ;->LIZJ:LX/0Vka;

    invoke-virtual {p2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    if-eqz p2, :cond_b

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    move-object v4, v2

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJJJJZI(LX/0W8d;)V
    .locals 0

    iput-object p1, p0, LX/0VkZ;->LJIIJJI:LX/0W8d;

    return-void
.end method

.method public final LJJJLIIL(LX/0VeJ;LX/0Vdf;)V
    .locals 0

    iput-object p1, p0, LX/0VkZ;->LJII:LX/0VeJ;

    iput-object p2, p0, LX/0VkZ;->LJIIIIZZ:LX/0Vdf;

    return-void
.end method

.method public final LJJJLL()V
    .locals 1

    iget-object v0, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VlS;->LJJLIIIJL()V

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0VdX;->setTitleTruncated(Z)V

    :cond_0
    return-void
.end method

.method public final LJJJZ(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LX/0VkZ;->LJIIIZ:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final LJJL(LX/0VdX;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    new-instance v2, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>()V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJJI:LX/0Usz;

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v1

    :cond_3
    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS83S1200000_15;

    const/4 v0, 0x1

    invoke-direct {v7, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS83S1200000_15;-><init>(LX/0VdX;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual/range {v2 .. v7}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJLI(Landroid/webkit/WebBackForwardList;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 40

    move-object/from16 v17, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onHide "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/0W2D;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0VdX;->getClickedCloseAll()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "full_screen_page_click"

    iput-object v1, v0, LX/0VkZ;->LJIJI:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    const-string v14, ""

    if-nez v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v6

    sget-object v1, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0VpK;->LJFF:LX/0Usz;

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v14

    :cond_2
    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0x5b

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VkZ;I)V

    move-object v11, v3

    invoke-interface/range {v6 .. v11}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v3, :cond_12

    invoke-static/range {v17 .. v17}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v39, v17

    :goto_2
    new-instance v11, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v1, 0x1f

    move-object/from16 v9, p2

    invoke-direct {v11, v9, v0, v1}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Landroid/webkit/WebView;LX/0VkZ;I)V

    sput-object v10, LX/0Vky;->LIZ:Lcom/ss/android/ugc/aweme/log/AdWebLogModel;

    sput-object v10, LX/0Vky;->LIZIZ:LX/0VdX;

    sput v2, LX/0Vky;->LIZJ:I

    sput v4, LX/0Vky;->LIZLLL:I

    sput-object v10, LX/0Vky;->LJ:Ljava/lang/String;

    sput-object v10, LX/0Vky;->LJFF:Ljava/lang/Integer;

    new-instance v16, LX/01lt;

    invoke-direct/range {v16 .. v16}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v3, LX/0VlS;->LLIZLLLIL:J

    sub-long/2addr v4, v1

    move-object/from16 v1, v16

    iput-wide v4, v1, LX/01lt;->element:J

    new-instance v13, LX/01lt;

    invoke-direct {v13}, LX/01lt;-><init>()V

    move-object/from16 v1, v16

    iget-wide v1, v1, LX/01lt;->element:J

    iget-object v4, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v4}, LX/0VdX;->getBackgroundDurationFromLoad()J

    move-result-wide v4

    sub-long/2addr v1, v4

    iput-wide v1, v13, LX/01lt;->element:J

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v3, LX/0VlS;->LLJIJIL:J

    sub-long/2addr v4, v1

    iput-wide v4, v7, LX/01lt;->element:J

    new-instance v12, LX/01lt;

    invoke-direct {v12}, LX/01lt;-><init>()V

    iget-wide v1, v7, LX/01lt;->element:J

    iget-object v4, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v4}, LX/0VdX;->getBackgroundDurationFromFinish()J

    move-result-wide v4

    sub-long/2addr v1, v4

    iput-wide v1, v12, LX/01lt;->element:J

    iget-wide v1, v7, LX/01lt;->element:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_4

    iget-wide v1, v3, LX/0VlS;->LLJIJIL:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_5

    :cond_4
    iput-wide v4, v7, LX/01lt;->element:J

    :cond_5
    iget-wide v1, v13, LX/01lt;->element:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_6

    iput-wide v4, v13, LX/01lt;->element:J

    :cond_6
    iget-wide v1, v12, LX/01lt;->element:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_7

    iget-wide v1, v3, LX/0VlS;->LLJIJIL:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_8

    :cond_7
    iput-wide v4, v12, LX/01lt;->element:J

    :cond_8
    move-object/from16 v10, p1

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v4

    :goto_3
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iput-object v14, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iput-object v14, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v10, :cond_e

    if-lez v4, :cond_d

    const/4 v2, 0x0

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_d

    goto :goto_4

    :cond_9
    const/4 v4, -0x1

    goto :goto_3

    :cond_a
    iget-object v1, v0, LX/0VkZ;->LJIJI:Ljava/lang/String;

    move-object/from16 v39, v1

    goto/16 :goto_2

    :cond_b
    move-object v9, v10

    goto/16 :goto_1

    :cond_c
    move-object v1, v10

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v10}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ge v4, v2, :cond_e

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    :goto_5
    if-ge v4, v2, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    iget-boolean v1, v3, LX/0VlS;->LLJILJIL:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v3, v9, v1}, LX/0VlS;->LJJLI(Landroid/webkit/WebView;I)V

    invoke-virtual {v11}, Lkotlin/jvm/internal/AwS373S0200000_15;->invoke()Ljava/lang/Object;

    :goto_6
    iget-object v9, v3, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v9, :cond_14

    iget-object v15, v9, LX/0Vkb;->LIZ:LX/0Vkf;

    sget-object v5, LX/0Vkg;->VIEW_HIDE:LX/0Vkg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-object v1, v15, LX/0Vkf;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->usable:Z

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->sessionStarted:Z

    const/4 v11, 0x0

    invoke-direct {v4, v11, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;-><init>(ZZZ)V

    invoke-virtual {v15, v5, v4}, LX/0Vkf;->LIZ(LX/0Vkg;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;)V

    iget-object v1, v9, LX/0Vkb;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-wide v1, v9, LX/0Vkb;->LIZJ:J

    const-wide/16 v4, 0x0

    cmp-long v15, v1, v4

    if-eqz v15, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v9, LX/0Vkb;->LIZJ:J

    sub-long/2addr v4, v1

    iget-wide v1, v9, LX/0Vkb;->LIZLLL:J

    sub-long/2addr v4, v1

    :cond_f
    iget-object v1, v9, LX/0Vkb;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vl6;

    if-eqz v1, :cond_10

    invoke-interface {v1, v4, v5}, LX/0Vl6;->kc(J)V

    goto :goto_7

    :cond_11
    const/4 v1, 0x1

    invoke-virtual {v3, v9, v1}, LX/0VlS;->LJJIFFI(Landroid/webkit/WebView;Z)V

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto :goto_8

    :cond_13
    iget-object v1, v9, LX/0Vkb;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, LX/0Vkb;->LIZJ:J

    :cond_14
    iget-boolean v1, v3, LX/0VlS;->LLJJI:Z

    if-nez v1, :cond_21

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v4

    sget-object v1, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0VpK;->LJFF:LX/0Usz;

    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0x4a

    invoke-direct {v9, v3, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VlS;I)V

    invoke-interface/range {v4 .. v9}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    :goto_8
    iget-object v2, v0, LX/0VkZ;->LJFF:LX/0Vih;

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/0Vih;->LIZ:Z

    invoke-virtual {v2, v8, v4, v1}, LX/0Vih;->LIZ(ZZLX/0VdX;)V

    invoke-virtual {v0}, LX/0VkZ;->LJ()V

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0VdX;->isNineScreen()I

    move-result v1

    if-ne v1, v8, :cond_15

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/0VdX;->getUseNewStyle()Z

    move-result v1

    if-ne v1, v8, :cond_2b

    :cond_15
    iget-object v5, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v5, :cond_17

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/0VdX;->getUseNewStyle()Z

    move-result v1

    if-ne v1, v8, :cond_20

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_9
    const/4 v2, 0x0

    sput-object v2, LX/0Vky;->LIZ:Lcom/ss/android/ugc/aweme/log/AdWebLogModel;

    sput-object v2, LX/0Vky;->LIZIZ:LX/0VdX;

    sput v8, LX/0Vky;->LIZJ:I

    const/4 v1, 0x0

    sput v1, LX/0Vky;->LIZLLL:I

    sput-object v2, LX/0Vky;->LJ:Ljava/lang/String;

    sput-object v2, LX/0Vky;->LJFF:Ljava/lang/Integer;

    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v1}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v6, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, v5, LX/0VlS;->LL:LX/0VdX;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-direct {v6, v3}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v7, LX/0VpK;->LIZ:LX/0VpK;

    if-eqz v17, :cond_16

    move-object/from16 v14, v17

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v8, [LX/0UsQ;

    const/4 v1, 0x2

    new-array v3, v1, [LX/0UsQ;

    sget-object v1, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LLILII:LX/0Urc;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, LX/0VpJ;->LLILLIZIL:LX/0Urc;

    aput-object v1, v3, v8

    invoke-virtual {v7, v3}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v2, "landing_ad"

    const-string v1, "close"

    invoke-static {v2, v1, v14, v4}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v4

    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VlS;->LJJJLIIL()V

    :cond_17
    iget-object v7, v0, LX/0VkZ;->LJJIFFI:LX/0Vkj;

    if-eqz v7, :cond_1c

    iget-object v4, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-virtual {v4}, LX/0VdX;->enableNativeCheckoutInIAB()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1a

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v3, Ln8;->LLILZLL:Ln8;

    if-eqz v3, :cond_19

    iget-object v1, v3, Ln8;->LLILLJJLI:LX/040L;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iput-object v2, v3, Ln8;->LLILLJJLI:LX/040L;

    iget-object v1, v3, Ln8;->LLILIL:LX/0ntU;

    invoke-interface {v1, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v3, Ln8;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v3, Ln8;->LLILLL:LX/0aEi;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_19
    const/4 v1, 0x0

    sput-object v1, Ln8;->LLILZLL:Ln8;

    :cond_1a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJI(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v6

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/053Z;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, v6, v1, v2}, LX/053Z;-><init>(LX/0W5p;ILX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v5, v4, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v7}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v1

    invoke-virtual {v1}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v2

    const/4 v1, 0x0

    iput v1, v2, LX/0VzG;->LJFF:I

    :cond_1b
    iget-object v1, v7, LX/0Vkj;->LIZLLL:LX/0VpR;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/0VpR;->LIZIZ:LX/0VpP;

    if-eqz v1, :cond_1c

    iget-object v2, v1, LX/0VpP;->LJI:LX/040L;

    if-eqz v2, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v2, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_1d

    const-class v1, LX/0VdO;

    invoke-virtual {v2, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdO;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/0VdO;->onHide()V

    :cond_1d
    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0VdX;->getBocRuleMatcher()LX/0VdH;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0VdH;->onHide()V

    :cond_1e
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;->LIZLLL()V

    :cond_1f
    return-void

    :cond_20
    iget-object v1, v0, LX/0VkZ;->LJIJI:Ljava/lang/String;

    move-object/from16 v17, v1

    goto/16 :goto_9

    :cond_21
    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v1}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->isFirstPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    const-string v1, "is_first_page"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->getConsecutiveTimes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    const-string v1, "consecutive_times"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    const-string v1, "null"

    :cond_23
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    new-instance v1, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v5, v3, LX/0VlS;->LL:LX/0VdX;

    const/4 v4, 0x0

    aput-object v5, v9, v4

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v34, LX/16tB;->LIZIZ:LX/0Usz;

    iget-object v4, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v4}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v35

    iget-object v4, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v4}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    new-instance v18, LX/0Vlx;

    move-object/from16 v29, v7

    move-object/from16 v31, v13

    move-object/from16 v32, v16

    move-object v3, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v39

    move-object/from16 v28, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v28}, LX/0Vlx;-><init>(LX/0VlS;LX/01lt;LX/01lt;LX/01lt;LX/01lt;Landroid/webkit/WebBackForwardList;LX/00zH;LX/00zH;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v33, v1

    move-object/from16 v38, v18

    invoke-virtual/range {v33 .. v38}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_c
    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v1}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v5, LX/0VlP;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v2, v3, LX/0VlS;->LL:LX/0VdX;

    const/4 v1, 0x0

    aput-object v2, v4, v1

    invoke-direct {v5, v4}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIIIIZZ:LX/0Uqg;

    new-instance v1, LX/0VlW;

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v36, v39

    invoke-direct/range {v27 .. v36}, LX/0VlW;-><init>(LX/0VlS;LX/01lt;LX/01lt;LX/01lt;LX/01lt;Landroid/webkit/WebBackForwardList;LX/00zH;LX/00zH;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_25
    sget-object v1, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getEnableReuseWeb()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0VlS;->LLJJI:Z

    :cond_26
    sget-object v1, LX/0Vzb;->LIZ:LX/0Vzb;

    iget-object v7, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-static {}, LX/0Ash;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0QPH;

    const/4 v2, 0x0

    invoke-direct {v4, v7, v2}, LX/0QPH;-><init>(LX/0VdX;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v6, v5, v2, v4, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_27
    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/0VdX;->setWebPageClickCount(I)V

    iget-object v2, v3, LX/0VlS;->LL:LX/0VdX;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0VdX;->setWebPageScrollOffset(F)V

    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1, v4}, LX/0VdX;->setAllClickCount(I)V

    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1, v4}, LX/0VdX;->setAllScrollCount(I)V

    iget-object v1, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1, v4}, LX/0VdX;->setOnShow(Z)V

    goto/16 :goto_8

    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v31, v13

    move-object/from16 v32, v16

    move-object v3, v3

    move-object/from16 v29, v7

    goto/16 :goto_c

    :cond_2b
    iget-object v0, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0VlS;->LJJJLIIL()V

    :cond_2c
    return-void
.end method

.method public final LJJLIIIIJ(LX/0VdX;LX/0VcJ;)V
    .locals 29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onShow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-static {v6}, LX/0Vin;->LJI(LX/0VdX;)V

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0VkZ;->LJIILJJIL:LX/0VcJ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->m4(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    invoke-virtual {v3, v1}, LX/0VdY;->setSessionType(LX/0Vkg;)V

    :cond_0
    iget-object v3, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_1

    const-class v1, LX/0VdO;

    invoke-virtual {v3, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdO;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0VdO;->onShow()V

    :cond_1
    iget-object v4, v0, LX/0VkZ;->LJFF:LX/0Vih;

    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v8, 0x0

    iput-boolean v8, v4, LX/0Vih;->LIZ:Z

    const/4 v1, 0x1

    invoke-virtual {v4, v8, v1, v3}, LX/0Vih;->LIZ(ZZLX/0VdX;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0VdX;->isReenterModel()Z

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v5, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LX/0VdX;->setWebInitTime(J)V

    :cond_2
    iget-object v4, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0VdX;->setSessionId(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0VlS;->LJJLIIIIJ()V

    :cond_4
    const-string v3, "full_screen_slide"

    iput-object v3, v0, LX/0VkZ;->LJIJI:Ljava/lang/String;

    iget-object v4, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_f

    const-class v3, LX/0Vep;

    invoke-virtual {v4, v3}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vep;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/0Vep;->LJFF()LX/0Wub;

    move-result-object v4

    :goto_1
    iget-object v3, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v3, v4}, LX/0W2D;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;)V

    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0VdX;->getPreloadStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v4

    const-class v3, LX/0VRs;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v5

    check-cast v5, LX/0VRs;

    if-eqz v5, :cond_5

    new-instance v4, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v3, 0x20

    invoke-direct {v4, v0, v6, v3}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VkZ;LX/0VdX;I)V

    invoke-interface {v5, v6, v4}, LX/0VRs;->fb1(LX/0Vnk;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v3, v0, LX/0VkZ;->LJJIFFI:LX/0Vkj;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, LX/0Vkj;->LJ(LX/0VdX;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/0VdX;->getBocRuleMatcher()LX/0VdH;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0VdH;->onShow()V

    :cond_7
    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, LX/0VdX;->aiBotEnableInIAB()Z

    move-result v3

    if-ne v3, v1, :cond_2c

    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, LX/0VdX;->getAiAgentConfig()Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->getEnableAutoShow()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "commerce_ai_agent_auto_show_enable"

    invoke-static {v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->getQuestion()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v3, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getWelcomeWording()Ljava/lang/String;

    move-result-object v19

    :goto_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getDisclaimerText()Ljava/lang/String;

    move-result-object v20

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0VdX;->getCacheAgentActionQuestions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_11

    check-cast v12, Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;

    int-to-long v10, v8

    const-string v13, "send"

    const-string v14, ""

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_8

    :cond_8
    move-object/from16 v20, v2

    goto :goto_7

    :cond_9
    move-object/from16 v19, v2

    goto :goto_6

    :cond_a
    move-object v3, v2

    goto :goto_5

    :cond_b
    move-object v4, v2

    :cond_c
    move-object v5, v2

    goto :goto_4

    :cond_d
    move-object v3, v2

    goto/16 :goto_3

    :cond_e
    move-object v4, v2

    goto/16 :goto_2

    :cond_f
    move-object v4, v2

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_12
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getLongQuestions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_13

    check-cast v12, Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;

    int-to-long v10, v8

    const-string v13, "send"

    const-string v14, ""

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentActionBarItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_9

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_14
    iget-object v6, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_2b

    const-class v5, LX/0VZr;

    invoke-virtual {v6, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VZr;

    :goto_a
    iget-object v8, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v8, :cond_15

    const-class v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v8, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_15
    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    if-eqz v5, :cond_28

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;->LIZ()V

    iget-object v5, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v5, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object v22

    :goto_b
    iget-object v5, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v23

    :goto_c
    new-instance v6, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v5, 0x5d

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VkZ;I)V

    move-object/from16 v21, v6

    move-object v14, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v23}, LX/0lDM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    :goto_d
    instance-of v3, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v3, :cond_17

    move-object v5, v2

    :cond_17
    iget-object v4, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_18

    const-class v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v4, v3, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_18
    iget-object v6, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_19

    const-class v4, LX/0VZr;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    :goto_e
    invoke-virtual {v6, v4, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_1a

    const-string v3, "AdWebViewExtension_TAG"

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    const-class v23, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    if-eqz v4, :cond_1b

    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    :goto_10
    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v6

    :goto_11
    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object v7

    :goto_12
    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v8

    :goto_13
    move-object v3, v4

    move v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-boolean v3, v0, LX/0VkZ;->LJIL:Z

    if-nez v3, :cond_2c

    const-class v3, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    if-eqz v7, :cond_1d

    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v6

    :goto_14
    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v5

    :goto_15
    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object v4

    :goto_16
    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-interface {v7, v6, v5, v4, v2}, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iput-boolean v1, v0, LX/0VkZ;->LJIL:Z

    return-void

    :cond_1e
    move-object v4, v2

    goto :goto_16

    :cond_1f
    move-object v5, v2

    goto :goto_15

    :cond_20
    move-object v6, v2

    goto :goto_14

    :cond_21
    move-object v8, v2

    goto :goto_13

    :cond_22
    move-object v7, v2

    goto :goto_12

    :cond_23
    move-object v6, v2

    goto :goto_11

    :cond_24
    move-object v5, v2

    goto :goto_10

    :cond_25
    move-object v3, v2

    goto/16 :goto_e

    :cond_26
    move-object/from16 v23, v2

    goto/16 :goto_c

    :cond_27
    move-object/from16 v22, v2

    goto/16 :goto_b

    :cond_28
    move-object v7, v2

    :cond_29
    move-object v5, v2

    goto/16 :goto_d

    :cond_2a
    if-eqz v6, :cond_15

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v8}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->VN()V

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    move v12, v12

    move-object v13, v13

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;->LIZ()V

    invoke-static {v6, v7}, LX/0lDM;->LIZIZ(LX/0VZr;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2b
    move-object v6, v2

    goto/16 :goto_a

    :cond_2c
    return-void
.end method

.method public final LJJLIIIJ(Landroid/webkit/WebView;ZZ)V
    .locals 3

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->isNineScreen()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VkZ;->LIZJ:LX/0Vka;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Vka;->canGoBack()Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)LX/0VsG;
    .locals 1

    new-instance v0, LX/0VsG;

    invoke-direct {v0, p1, p0}, LX/0VsG;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VkZ;)V

    return-object v0
.end method

.method public final LJJLIIIJJI(I)V
    .locals 1

    iget-object v0, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0VlS;->LLILIL:I

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VkZ;->LJIJI:Ljava/lang/String;

    return-void
.end method

.method public final LJJLIIIJL(Landroid/webkit/WebView;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v3, p2

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v4, LX/0VkZ;->LJIIL:F

    iget-object v0, v4, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0VdX;->setDownY(F)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/0VkZ;->LJIILIIL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0VkZ;->LJIIJ:J

    :cond_1
    :goto_1
    iget-object v0, v4, LX/0VkZ;->LIZ:LX/0VdX;

    move-object/from16 v6, p1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VdX;->isNineScreen()I

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_2
    :goto_2
    iget-object v0, v4, LX/0VkZ;->LJIILJJIL:LX/0VcJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0VcJ;->pl(Landroid/view/MotionEvent;)V

    :cond_3
    iget-object v0, v4, LX/0VkZ;->LJIIIZ:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6, v3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4
    if-eqz v3, :cond_9

    iget-object v0, v4, LX/0VkZ;->LJIIIIZZ:LX/0Vdf;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0Vdf;->LIZLLL(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object v1, v4, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_6

    const-class v0, LX/0Veu;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Veu;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0Veu;->LIZLLL(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    new-array v5, v0, [I

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v0, v5, v9

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v5, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    :cond_8
    iget-object v0, v4, LX/0VkZ;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_9
    sget-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LIZJ:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0VkZ;->LIZJ:LX/0Vka;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Vka;->canGoBack()Z

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v9, 0x1

    :cond_a
    return v9

    :cond_b
    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/0VkZ;->LJIIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    iget-object v6, v4, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/0VdX;->getWebPageScrollCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/0VdX;->setWebPageScrollCount(I)V

    invoke-virtual {v6}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->getCurrentPageScrollCount()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v6}, LX/0VdX;->getAllScrollCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/0VdX;->setAllScrollCount(I)V

    invoke-virtual {v6}, LX/0VdX;->getWebPageScrollOffset()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/0VkZ;->LJIIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {v6, v5}, LX/0VdX;->setWebPageScrollOffset(F)V

    :cond_d
    iget-object v5, v4, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/0VkZ;->LJIIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    const-string v17, "up"

    :goto_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/0VkZ;->LJIIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    iget-object v6, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v6}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v10, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v6, v5, LX/0VlS;->LL:LX/0VdX;

    aput-object v6, v7, v9

    invoke-direct {v10, v7}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v11, LX/16sC;->LIZ:LX/0Usz;

    iget-object v6, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v6}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v6}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS1S1100010_15;

    const/16 v20, 0x1

    move-wide/from16 v18, v0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS1S1100010_15;-><init>(LX/0VlS;Ljava/lang/String;DI)V

    invoke-virtual/range {v10 .. v15}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v6, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v6}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v8, LX/0VlP;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v6, v5, LX/0VlS;->LL:LX/0VdX;

    aput-object v6, v7, v9

    invoke-direct {v8, v7}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v6, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0VlV;->LJJII:LX/0Uqg;

    new-instance v15, Lkotlin/jvm/internal/AwS1S1100010_15;

    const/16 v20, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS1S1100010_15;-><init>(LX/0VlS;Ljava/lang/String;DI)V

    invoke-virtual {v8, v6, v15}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v4, LX/0VkZ;->LJIIJ:J

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x64

    cmp-long v0, v7, v5

    if-gez v0, :cond_10

    iget-object v1, v4, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0VdX;->getWebPageClickCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0VdX;->setWebPageClickCount(I)V

    invoke-virtual {v1}, LX/0VdX;->getAllClickCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0VdX;->setAllClickCount(I)V

    invoke-virtual {v1}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->getCurrentPageClickCount()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v4, v0}, LX/0VkZ;->LIZLLL(F)V

    goto/16 :goto_1

    :cond_11
    const-string v17, "down"

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v4, v0}, LX/0VkZ;->LIZLLL(F)V

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJJLIIIJLJLI(LX/0Vkz;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0VkZ;->LJIILLIIL:LX/0Vkz;

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;)V
    .locals 1

    iget-object v0, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vkb;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJLIIJ(JLjava/lang/String;)V
    .locals 14

    iget-object v9, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v9, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VpK;->LJJII:LX/0Usz;

    iget-object v0, v9, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS16S1100100_15;

    const/4 v13, 0x1

    move-object/from16 v12, p3

    move-wide v10, p1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS16S1100100_15;-><init>(LX/0VlS;JLjava/lang/String;I)V

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJLIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VkZ;->LJJIII:LX/0Vkn;

    iget-object v0, v0, LX/0Vkn;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0VdX;->setSecured(I)V

    :cond_0
    return-void
.end method

.method public final LJJLJLI(LX/0Vkg;ILjava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0VlS;->LJJLIIIJLJLI(LX/0Vkg;ILjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final LJJLL(Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0VpK;->LJJIFFI:LX/0Usz;

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x9

    invoke-direct {v9, v3, p1, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0VlS;Ljava/lang/String;I)V

    invoke-virtual/range {v4 .. v9}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJZ()V
    .locals 1

    iget-object v0, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VlS;->LJJLIIIJLLLLLLLZ()V

    :cond_0
    return-void
.end method

.method public final LJJZZI(LX/0Vl6;)V
    .locals 1

    iget-object v0, p0, LX/0VkZ;->LJIIZILJ:LX/0Vkb;

    iget-object v0, v0, LX/0Vkb;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJZZIII(Landroid/webkit/WebView;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0Vep;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vep;->LJFF()LX/0Wub;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0, v2}, LX/0W2D;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_1
    iget-object v8, p0, LX/0VkZ;->LIZLLL:LX/0VlS;

    const/4 v7, 0x1

    if-eqz v8, :cond_2

    iput v7, v8, LX/0VlS;->LLJJIJI:I

    iget-object v0, v8, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v7}, LX/0VdX;->setIabResume(Z)V

    iget-wide v3, v8, LX/0VlS;->LLILZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v5, v8, LX/0VlS;->LLILZIL:J

    iget-object v4, v8, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/0Vkb;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0Vkb;->LIZLLL:J

    :cond_2
    iget-object v2, p0, LX/0VkZ;->LJFF:LX/0Vih;

    iget-object v1, p0, LX/0VkZ;->LIZ:LX/0VdX;

    iget-boolean v0, v2, LX/0Vih;->LIZ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7, v1}, LX/0Vih;->LIZ(ZZLX/0VdX;)V

    :cond_3
    iget-object v2, p0, LX/0VkZ;->LJJIFFI:LX/0Vkj;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    iget-object v0, v2, LX/0Vkj;->LIZ:LX/0VdX;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJI(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v1

    iget-object v0, v2, LX/0Vkj;->LIZ:LX/0VdX;

    invoke-virtual {v1, v0}, LX/0W5p;->LJIIIIZZ(LX/0VdX;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJL(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIJI(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJLI(LX/0VlK;)V
    .locals 0

    iput-object p1, p0, LX/0VkZ;->LJI:LX/0VlK;

    return-void
.end method

.method public final canGoBack()V
    .locals 0

    return-void
.end method

.method public final canGoForward()V
    .locals 0

    return-void
.end method

.method public final getWebViewClient()Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;-><init>(LX/0VkZ;)V

    return-object v0
.end method

.method public final goBack()V
    .locals 0

    return-void
.end method

.method public final goForward()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v1, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0W2D;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0VkZ;->LJJII:LX/02sS;

    const-string v0, "webView destroy"

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VkZ;->LJ:LX/0Vpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vpl;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0VkZ;->LJFF:LX/0Vih;

    iput-object v3, v0, LX/0Vih;->LIZIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iget-object v0, p0, LX/0VkZ;->LJIILLIIL:LX/0Vkz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Vkz;->onDestroy()V

    :cond_1
    iget-object v4, p0, LX/0VkZ;->LJJIFFI:LX/0Vkj;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ad_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0VIy;->LIZ()LX/0VJR;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0VJR;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJI(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    iput-object v3, v0, LX/0VzG;->LJI:LX/0VdX;

    :cond_3
    invoke-virtual {p0}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v0

    iput-object v3, v0, LX/0Vkh;->LIZ:Ljava/lang/Boolean;

    iput-object v3, v0, LX/0Vkh;->LIZIZ:Ljava/lang/String;

    iput-object v3, v0, LX/0Vkh;->LIZJ:Ljava/lang/String;

    iput-object v3, v0, LX/0Vkh;->LIZLLL:Ljava/lang/String;

    iput-object v3, v0, LX/0Vkh;->LJ:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    iput-object v3, v0, LX/0Vkh;->LJI:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/0NgI;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdZ;->getResourceGroup()LX/0zwP;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0zwP;->LIZ(LX/0zwP;ZI)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    iget-object v1, p0, LX/0VkZ;->LIZ:LX/0VdX;

    iget-object v0, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v2, v1, v0}, LX/0VeT;->HI0(LX/0VdX;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p0}, LX/0VkZ;->LJ()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/ICommerceAgentService;->LIZLLL()V

    :cond_5
    iget-object v1, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_6

    const-class v0, LX/0VlE;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VlE;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0VlE;->LIZLLL()V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadUrl additionalHttpHeaders "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v4, :cond_1

    return-void

    :cond_0
    move-object v1, v9

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "about:blank"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v8, v0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v15, p1

    if-eqz v1, :cond_4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    if-eqz v15, :cond_4

    sput-object v4, Lcom/ss/android/ugc/aweme/web/business/special/CWebViewInterceptor;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZIZ()Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_3

    const-string v1, "http://"

    invoke-static {v4, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-static {v4, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-class v16, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    const/16 v20, 0xe

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    const-class v16, Lcom/ss/android/ugc/aweme/web/service/IAdUserAgent;

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdUserAgent;

    if-eqz v1, :cond_9

    invoke-interface {v1, v5, v15, v7}, Lcom/ss/android/ugc/aweme/web/service/IAdUserAgent;->LIZ(Landroid/content/Context;Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-virtual {v8}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebGoogleLogin()Z

    move-result v1

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-static {v6, v1}, LX/0VkL;->LIZJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v5}, LX/0X3I;->z8(Landroid/webkit/WebSettings;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_5

    if-eqz v15, :cond_5

    invoke-static {}, LX/0Ash;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const-string v1, "commerce_iframe_autofill_optimize_enable_v2"

    invoke-virtual {v6, v5, v1, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v16

    :goto_4
    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v17

    :goto_5
    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0xc0

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v23}, LX/0W0X;->LJJI(Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Ljava/lang/Boolean;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0VdX;->getLoadStarted()Z

    move-result v1

    if-ne v1, v3, :cond_b

    return-void

    :cond_6
    move-object/from16 v17, v9

    goto :goto_5

    :cond_7
    move-object/from16 v16, v9

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object v6, v9

    goto :goto_2

    :cond_a
    iget v7, v1, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;->type:I

    goto/16 :goto_1

    :cond_b
    iget-object v5, v0, LX/0VkZ;->LJJIII:LX/0Vkn;

    sget-object v1, LX/0Vkq;->FIRST_LOAD_URL:LX/0Vkq;

    invoke-virtual {v5, v4, v1, v15}, LX/0Vkn;->LIZ(Ljava/lang/String;LX/0Vkq;Landroid/webkit/WebView;)V

    iget-object v11, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-nez v11, :cond_c

    return-void

    :cond_c
    invoke-virtual {v11}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0Vda;->setStopLoading(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v5

    iget-object v1, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v5, v1}, LX/0VeT;->Y01(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, LX/0VdX;->setCameraGranted(Z)V

    :cond_d
    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, LX/0VdY;->setHasLoad(Z)V

    :cond_e
    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v9}, LX/0VdX;->setCurrentUrlAddedTtclid(Ljava/lang/String;)V

    :cond_f
    iget-object v7, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v7, :cond_19

    new-instance v10, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0x5c

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VkZ;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0VlS;->LLIZLLLIL:J

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/0VlS;->LLILZIL:J

    iget-boolean v5, v7, LX/0VlS;->LLJILJIL:Z

    if-eqz v5, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v7, LX/0VlS;->LLJIJIL:J

    :cond_10
    iput v3, v7, LX/0VlS;->LLILL:I

    iput v3, v7, LX/0VlS;->LLILLJJLI:I

    iput-boolean v2, v7, LX/0VlS;->LLILLIZIL:Z

    iput-wide v0, v7, LX/0VlS;->LLILLL:J

    iput-wide v0, v7, LX/0VlS;->LLILZ:J

    const-string v12, ""

    invoke-virtual {v7, v12}, LX/0VlS;->LJJLIL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v7, LX/0VlS;->LLJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v7, LX/0VlS;->LLJI:J

    iput-boolean v2, v7, LX/0VlS;->LLJILJIL:Z

    iget-object v5, v7, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput v2, v7, LX/0VlS;->LLJILLL:I

    iget-object v5, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v5, v2}, LX/0VdX;->setJumpTimes(I)V

    iput-boolean v2, v7, LX/0VlS;->LLJJI:Z

    const/4 v8, -0x1

    iput v8, v7, LX/0VlS;->LLJJIII:I

    iput-boolean v2, v7, LX/0VlS;->LLJJIJIL:Z

    iget-object v5, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v5}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/0Vda;->setLoadingStatus(I)V

    iget-object v5, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v5}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v12

    :cond_11
    invoke-virtual {v7, v5}, LX/0VlS;->LJJLIL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v7, LX/0VlS;->LLIZLLLIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v13, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v13}, LX/0VdX;->getWebInitTime()J

    move-result-wide v13

    sub-long/2addr v5, v13

    iput-wide v5, v7, LX/0VlS;->LLILLL:J

    iget-object v5, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v5, v0, v1}, LX/0VdX;->setBackgroundDurationFromFinish(J)V

    iget-object v5, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v5, v0, v1}, LX/0VdX;->setBackgroundDurationFromLoad(J)V

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0, v2}, LX/0VdX;->setWebPageClickCount(I)V

    sput-object v9, LX/0Vl1;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v9}, LX/0VlS;->LJII(JLjava/lang/Boolean;)V

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v2

    invoke-direct {v5, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v17, LX/16t6;->LIZ:LX/0Usz;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v12, v0

    :cond_12
    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v9

    :cond_13
    const/16 v20, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0xf

    invoke-direct {v1, v7, v4, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0VlS;Ljava/lang/String;I)V

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v21}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v5, LX/0VlP;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v2

    invoke-direct {v5, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VlV;->LIZJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x4c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VlS;I)V

    invoke-virtual {v5, v4, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    iput-boolean v3, v7, LX/0VlS;->LLJJI:Z

    iget-object v0, v7, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0Vkb;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->isPreRender()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->isWebPageReuse()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v6, LX/0Vkg;->LOAD_URL:LX/0Vkg;

    iget-object v0, v7, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v0, :cond_17

    iget-object v5, v0, LX/0Vkb;->LIZ:LX/0Vkf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-object v0, v5, LX/0Vkf;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->sessionStarted:Z

    invoke-direct {v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;-><init>(ZZZ)V

    invoke-virtual {v5, v6, v4}, LX/0Vkf;->LIZ(LX/0Vkg;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;)V

    :cond_17
    iget v0, v7, LX/0VlS;->LLJJIII:I

    if-ne v0, v8, :cond_18

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getPreloadAdWeb()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x5

    iput v0, v7, LX/0VlS;->LLJJIII:I

    :cond_18
    :goto_6
    iget v0, v7, LX/0VlS;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v15, :cond_1a

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v4

    invoke-interface {v4}, LX/0Vdr;->buildConfig()LX/0WF5;

    move-result-object v1

    const-string v0, "tt_hybrid_commerce"

    iput-object v0, v1, LX/0WF5;->LJFF:Ljava/lang/String;

    new-array v0, v3, [Landroid/webkit/WebView;

    aput-object v15, v0, v2

    invoke-virtual {v1, v0}, LX/0WF5;->LIZ([Landroid/webkit/WebView;)V

    invoke-interface {v4, v1}, LX/0Vdr;->addConfig(LX/0WF5;)V

    sget-object v2, LX/02IM;->ViewInst:LX/02IM;

    sget-object v1, LX/0NjA;->Tea:LX/0NjA;

    new-instance v0, LX/0Vki;

    invoke-direct {v0, v11, v2, v1}, LX/0Vki;-><init>(LX/0VdX;LX/02IM;LX/0NjA;)V

    invoke-interface {v4, v15, v0}, LX/0Vl9;->addExtensionContext(Landroid/webkit/WebView;LX/0Vl0;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getUseWebUrl()I

    move-result v0

    if-ne v0, v3, :cond_18

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getPreloadAdWeb()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->isPreloadSecondPage()I

    move-result v0

    if-ne v0, v3, :cond_18

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getPreloadAdChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getPreloadAdScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VNY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0VlS;->LLJJIII:I

    goto :goto_6

    :cond_1d
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    iget-object v1, p0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0Veu;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Veu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Veu;->LIZIZ(IIII)V

    :cond_0
    iget-object v0, p0, LX/0VkZ;->LJI:LX/0VlK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/0VlK;->onScrollChanged(IIII)V

    :cond_1
    iget-object v0, p0, LX/0VkZ;->LJIIIIZZ:LX/0Vdf;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Vdf;->LIZIZ(IIII)V

    :cond_2
    iget-object v0, p0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/0VdX;->setCurrentOffset(I)V

    :cond_3
    return-void
.end method
