.class public final LX/0Vcs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLLL:LX/0VdN;

.field public static final synthetic LLLLII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0Veh;

.field public LLILIL:LX/0Vcw;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0Vfd;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:LX/0Vcx;

.field public LLILZ:LX/0Vfn;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/widget/RelativeLayout;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLJJ:LX/0CzY;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:LX/0Vcv;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpLynxContainer;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;

.field public LLJJJ:Z

.field public final LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0VPH;

.field public LLJJJJLIIL:LX/0VdL;

.field public LLJJL:LX/0Vd8;

.field public LLJJLIIIJLLLLLLLZ:LX/0UdM;

.field public LLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:LX/0VO3;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Lcom/lynx/tasm/LynxView;

.field public LLJLLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLJZ:LY/ARunnableS71S0100000_15;

.field public LLJZIJLIL:LY/ARunnableS58S0200000_15;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Ljava/lang/String;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/0Vd2;

.field public final LLLI:LX/05ta;

.field public final LLLII:Landroidx/activity/OnBackPressedDispatcher;

.field public final LLLIIII:LX/0X2e;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/0X3A;

.field public LLLIIL:I

.field public LLLIILIL:I

.field public LLLIL:Z

.field public final LLLILZ:LX/0Vd1;

.field public final LLLILZJ:LX/0Vct;

.field public final LLLILZLLLI:LX/0Vd9;

.field public final LLLIZZ:LY/ATListenerS390S0100000_15;

.field public final LLLJ:LX/0VdI;

.field public final LLLJIL:LX/0VdA;

.field public volatile LLLJL:LX/0Vqp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Vcs;

    const-string v2, "shopifyService"

    const-string v0, "getShopifyService()Lcom/ss/android/ugc/aweme/business/shopify/ICommerceShopifyService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Vcs;->LLLLII:[LX/10fb;

    new-instance v0, LX/0VdN;

    invoke-direct {v0}, LX/0VdN;-><init>()V

    sput-object v0, LX/0Vcs;->LLLL:LX/0VdN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Vcs;->LLJJJIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0Vcs;->LLLFF:Ljava/lang/String;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Landroid/content/Context;LX/0Vcs;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vcs;->LLLFFI:LX/05ta;

    new-instance v0, LX/0Vd2;

    invoke-direct {v0, p0}, LX/0Vd2;-><init>(LX/0Vcs;)V

    iput-object v0, p0, LX/0Vcs;->LLLFZ:LX/0Vd2;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vcs;->LLLI:LX/05ta;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/0Vcs;->LLLII:Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, LX/0X2e;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0X2e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Vcs;->LLLIIII:LX/0X2e;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vcs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vcs;->LLLIIIIL:LX/05ta;

    new-instance v1, LX/0X3A;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0X3A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Vcs;->LLLIIIL:LX/0X3A;

    new-instance v0, LX/0Vd1;

    invoke-direct {v0, p0}, LX/0Vd1;-><init>(LX/0Vcs;)V

    iput-object v0, p0, LX/0Vcs;->LLLILZ:LX/0Vd1;

    new-instance v0, LX/0Vct;

    invoke-direct {v0, p1, p0}, LX/0Vct;-><init>(Landroid/content/Context;LX/0Vcs;)V

    iput-object v0, p0, LX/0Vcs;->LLLILZJ:LX/0Vct;

    new-instance v0, LX/0Vd9;

    invoke-direct {v0}, LX/0Vd9;-><init>()V

    iput-object v0, p0, LX/0Vcs;->LLLILZLLLI:LX/0Vd9;

    new-instance v1, LY/ATListenerS390S0100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ATListenerS390S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Vcs;->LLLIZZ:LY/ATListenerS390S0100000_15;

    new-instance v0, LX/0VdI;

    invoke-direct {v0, p1, p0}, LX/0VdI;-><init>(Landroid/content/Context;LX/0Vcs;)V

    iput-object v0, p0, LX/0Vcs;->LLLJ:LX/0VdI;

    new-instance v0, LX/0VdA;

    invoke-direct {v0, p0}, LX/0VdA;-><init>(LX/0Vcs;)V

    iput-object v0, p0, LX/0Vcs;->LLLJIL:LX/0VdA;

    return-void
.end method

.method public static LJIJ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;)V
    .locals 2

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

    move-result-object v1

    check-cast v1, LX/0VWf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, p1, v0}, LX/0VWf;->uy0(Landroid/webkit/WebView;LX/0VdX;Z)V

    :cond_0
    return-void
.end method

.method private final getAdLandPageSurveyService()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    return-object v0
.end method

.method private final getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLJLIL:LX/0VO3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getShopifyService$annotations()V
    .locals 0

    return-void
.end method

.method private final getWebReuseMode()LX/0VeD;
    .locals 1

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Veh;->getWebReuseMode()LX/0VeD;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0VeD;->NORMAL:LX/0VeD;

    :cond_1
    return-object v0
.end method

.method private final getWebViewGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final setShouldHideBottomNavBar(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "hide_bottom_nav_bar"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "hide_title_bar"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "hide_nav_bar"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 3

    invoke-virtual {p0}, LX/0Vcs;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-lez p1, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 3

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

    move-result-object v1

    check-cast v1, LX/0VWf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VWf;->m4(LX/0VdX;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0Vcs;->LJIIL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v1, v0, LX/0Vcy;->LIZJ:I

    sget-object v0, LX/08Y3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZLLL(Z)Z
    .locals 4

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getPopUpWebRoundLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/0Vcs;->getAdLandPageSurveyService()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vcs;I)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LIZLLL(Landroid/app/Activity;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJ(Z)V
    .locals 6

    iget-boolean v0, p0, LX/0Vcs;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18PY;->destroy()V

    :cond_0
    iget-object v1, p0, LX/0Vcs;->LLJLLIL:Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, LX/0Vcs;->LJIIL()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZJ:Z

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/0Vcs;->LLJJL:LX/0Vd8;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Vcs;->LLLILZJ:LX/0Vct;

    iget v1, v0, LX/0Vct;->LIZ:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0Vd8;->LIZJ(ILjava/lang/Boolean;)V

    :cond_2
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    :cond_3
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    iget-object v0, v0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0bF8;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0Vcs;->getAdBottomButtonNewFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LX/0Vcs;->LLJZ:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0Vcs;->getAdBottomButtonNewFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LX/0Vcs;->LLJZIJLIL:LY/ARunnableS58S0200000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget v1, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZIZ:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    iget-object v2, v0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v1, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    if-eq v1, v3, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    :cond_8
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    goto :goto_1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/00ta;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-object v4, p1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "page_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0Vf2;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "landPageShowType"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v3}, LX/0VWy;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0VaG;->LIZIZ:LX/0VaG;

    invoke-virtual {v0}, LX/0VaG;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "slide_1px"

    move-object v10, v9

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "lynx_landing_page_data"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v9

    :cond_3
    const-string v0, "lynx_landing_page_title"

    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v9

    goto :goto_1

    :cond_5
    move-object v1, v9

    goto :goto_0
.end method

.method public final LJII(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "isFromChallenge"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    const/16 v1, 0x8

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0VO3;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0VO3;->LJIIJ:Z

    invoke-virtual {v1, v0}, LX/0VdX;->setFromJsb(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0VdX;->setSessionId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Vcs;->getPaddingLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0Vcs;->LLJL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ()Z
    .locals 7

    iget-boolean v0, p0, LX/0Vcs;->LLJJJ:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    iget-object v0, v0, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0VPH;->LJFF:Z

    if-eq v0, v5, :cond_0

    iget-object v0, v1, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewPannelStyle()I

    move-result v0

    if-ne v0, v5, :cond_1

    goto :goto_0
.end method

.method public final LJIIJJI()Z
    .locals 3

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v1, v0, LX/0Vcy;->LIZJ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v1, v0, LX/0Vcy;->LIZJ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v1, v0, LX/0Vcy;->LIZJ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v1, v0, LX/0Vcy;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v1, v0, LX/0Vcy;->LIZJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;ILX/0VO3;)V
    .locals 12

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_0
    sput-object v0, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

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

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_1
    invoke-virtual {v1, v0}, LX/0Uz1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0V3W;

    move-result-object v0

    :goto_2
    const/16 v9, 0x8

    const-string v8, "hide_nav_bar"

    const-string v7, ""

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p0}, LX/0Vcs;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebTitleBarFromXml()LX/0Vcx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcx;->getPopUpWebGoBackFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0VPH;->LIZLLL:Landroid/os/Bundle;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/os/Bundle;

    if-eqz v0, :cond_17

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_17

    iget-object v1, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0VPH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0VPH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;->bundle:Landroid/os/Bundle;

    :goto_3
    invoke-static {v4, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    :goto_4
    const-string v0, "is_nine_screen"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageSurvey()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v1, "ad_landing_enable_landing_page_survey"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getEnableLandingPageSurvey()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "ad_landing_show_survey_time_interval"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getShowSurveyTimeInterval()J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "ad_landing_page_dwell_time"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getPageDwellTime()J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ad_landing_page_schema_url"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0VPH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0VPH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

    if-eqz v0, :cond_17

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;->lynxSchema:Ljava/lang/String;

    :goto_5
    if-eqz v6, :cond_17

    iget-boolean v0, p0, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_5

    new-instance v7, LX/0VXC;

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getSparkView()LX/0Wub;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_7

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, p0, LX/0Vcs;->LLLILZ:LX/0Vd1;

    invoke-direct {v7, v5, v1, v0}, LX/0VXC;-><init>(LX/0Wub;Ljava/lang/String;LX/0VTU;)V

    invoke-static {}, LX/0UnG;->LIZIZ()Z

    move-result v0

    invoke-virtual {v7, v4, v6, v0}, LX/0VXC;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/0Vho;->LLJJJJJIL:Z

    :cond_2
    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0VPH;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Vcs;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpLynxContainer;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpLynxContainer;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0Vho;->LL:LX/0Vht;

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpLynxContainer;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpLynxContainer;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0Vht;)V

    iput-object v0, p0, LX/0Vcs;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpLynxContainer;

    :cond_5
    iget-object v0, p0, LX/0Vcs;->LLJJL:LX/0Vd8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Vd8;->LIZIZ()V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_6

    :cond_8
    iget-object v0, v1, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    invoke-virtual {p0, v0}, LX/0Vcs;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    iget-object v6, v1, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    goto :goto_8

    :cond_c
    move-object v6, v2

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_lynx_landing_page"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_status_bar"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_nav_bar_status_padding"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "need_bottom_out"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "page_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v7

    :cond_e
    const-string v0, "lynx_channel_name"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "bundle_native_site_custom_data"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v11}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const-string v0, "preset_width"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v11}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    :goto_b
    sub-int/2addr v1, v0

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const-string v0, "preset_height"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v7

    :cond_10
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fallback_url"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_origin_url"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "async_layout"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preset_safe_point"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v1

    const-string v0, "thread_strategy"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    move-object v1, v2

    goto :goto_a

    :cond_13
    move-object v1, v2

    goto/16 :goto_9

    :cond_14
    move-object v0, v2

    goto/16 :goto_1

    :cond_15
    move-object v0, v2

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    goto/16 :goto_0

    :cond_17
    if-eqz p3, :cond_18

    iput-object p3, p0, LX/0Vcs;->LLJLIL:LX/0VO3;

    :cond_18
    if-nez p1, :cond_1a

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0VPH;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_19
    return-void

    :cond_1a
    move-object v1, p1

    :cond_1b
    invoke-virtual {p0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, LX/0VdX;->setUrl(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v4

    if-eqz v4, :cond_1d

    if-eqz p3, :cond_1e

    iget-boolean v0, p3, LX/0VO3;->LJIIL:Z

    :goto_c
    invoke-virtual {v4, v0}, LX/0VdX;->setPreRender(Z)V

    :cond_1d
    if-eqz p3, :cond_1f

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget v0, p3, LX/0VO3;->LJIIJJI:I

    invoke-virtual {v4, v0}, LX/0VdX;->setUseWebUrl(I)V

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    :cond_1f
    :goto_d
    :try_start_0
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v6, v8, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getHideNavBar()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_20
    move-object v0, v2

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_22

    :cond_21
    const/4 v0, 0x1

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v4, v0}, LX/0VdX;->setHideNavBar(Z)V

    :cond_23
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v0, "hide_title_bar"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0VdX;->setHideTitleBar(Z)V

    :cond_24
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v0, "has_adinfojson"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v0, v7

    :cond_25
    invoke-virtual {v4, v0}, LX/0VdX;->setHasAdInfoJson(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v0, "adinfojson"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v7, v0

    :cond_27
    invoke-virtual {v4, v7}, LX/0VdX;->setAdInfoJson(Ljava/lang/String;)V

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_28
    :goto_11
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->LIZIZ()V

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getIAdWebBottomBar()LX/0Vdf;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-interface {v4, v0, v2, v2, v2}, LX/0Vdf;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VLK;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_29
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebTitleBarFromXml()LX/0Vcx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcx;->getPopUpWebGoBackFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebNaviBarFromXml()LX/0Vfn;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0Vcs;->LLJJJ:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_32

    iget-object v3, v0, LX/0VPH;->LIZLLL:Landroid/os/Bundle;

    if-eqz v3, :cond_32

    iget-boolean v0, p0, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v2

    if-nez p1, :cond_2a

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    iget-object p1, v0, LX/0VPH;->LIZ:Ljava/lang/String;

    :cond_2a
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/0Vcs;->LLLILZ:LX/0Vd1;

    invoke-virtual {v2, v1, v3, v0}, LX/0Vfd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;LX/0WuI;)V

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    if-eqz v1, :cond_2b

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;->LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_2b
    return-void

    :cond_2c
    invoke-virtual {p0, p3}, LX/0Vcs;->LJIIIIZZ(LX/0VO3;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2e

    :cond_2d
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    if-eqz p3, :cond_30

    iget-boolean v0, p3, LX/0VO3;->LJIIL:Z

    if-ne v0, v3, :cond_30

    :cond_2f
    const-string v0, "homepage_ad_button"

    invoke-virtual {p0, v1, v0}, LX/0Vcs;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0Veh;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_2b

    iget-object v2, v0, LX/0VPH;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_2b

    iget-object v1, p0, LX/0Vcs;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;

    if-eqz v1, :cond_31

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_31
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0Wub;)V

    iput-object v0, p0, LX/0Vcs;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;

    return-void

    :cond_32
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v8, p2

    iget-object v1, p0, LX/0Vcs;->LLJLIL:LX/0VO3;

    if-eqz v1, :cond_c

    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0VO3;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, v1, LX/0VO3;->LJ:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v1, LX/0VO3;->LJIIJ:Z

    invoke-virtual {v2, v0}, LX/0VdX;->setFromJsb(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0VdX;->setWebInitTime(J)V

    :cond_2
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, LX/0VdX;->setRefer(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0VO3;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAnchorType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0VdX;->setAnchorType(I)V

    :cond_4
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v1, LX/0VO3;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->isPseudoAd()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, LX/0VdX;->setPseudoAd(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/0VO3;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    invoke-virtual {v2, v0}, LX/0VdX;->setNonAdWebModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;)V

    :cond_8
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v1, LX/0VO3;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getInitialData()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0VdX;->setInitialData(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, LX/0VdX;->setSessionId(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v4

    iget-object v0, v1, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v0, v1, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-boolean v10, v1, LX/0VO3;->LJIIJ:Z

    iget v11, v1, LX/0VO3;->LJIIJJI:I

    const/4 v12, 0x1

    invoke-virtual {p0}, LX/0Vcs;->getEnableWebSpark()Z

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v13

    move-object v9, p1

    invoke-interface/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILX/0VdX;)V

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdW;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3}, LX/0VdW;->LJII(JLjava/lang/Boolean;)V

    :cond_c
    return-void

    :cond_d
    move-object v6, v3

    goto :goto_4

    :cond_e
    move-object v5, v3

    goto :goto_3

    :cond_f
    move-object v0, v3

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    iget v0, v1, LX/0VO3;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getShopifyService()LX/0VcW;

    invoke-direct {p0}, LX/0Vcs;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {p0}, LX/0Vcs;->getAdWebInfo()LX/0Vnk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Vnk;->getLpRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Vqp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getShopifyService()LX/0VcW;

    move-result-object v1

    invoke-direct {p0}, LX/0Vcs;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    check-cast v1, LX/0Vqp;

    invoke-virtual {v1, v2, v0}, LX/0Vqp;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    :cond_0
    iget-boolean v0, p0, LX/0Vcs;->LLJJJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Vcs;->LLJLIL:LX/0VO3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VO3;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_c

    :cond_4
    invoke-virtual {p0}, LX/0Vcs;->getAdWebInfo()LX/0Vnk;

    move-result-object v4

    instance-of v1, v4, LX/0VdX;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move-object v3, v4

    check-cast v3, LX/0VdX;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->m4(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v2

    sget-object v0, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    invoke-virtual {v2, v0}, LX/0VdY;->setSessionType(LX/0Vkg;)V

    :cond_5
    invoke-static {v3}, LX/0Vin;->LJI(LX/0VdX;)V

    :cond_6
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v0, LX/0VdO;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdO;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0VdO;->onShow()V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0Vnk;->getLoadUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_8
    const-string v3, ""

    if-nez v4, :cond_10

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/0Vcs;->LLJLIL:LX/0VO3;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LX/0Vcs;->LLJLIL:LX/0VO3;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    invoke-static {v0}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v7, "splash"

    :goto_4
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getContainerId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0Vcs;->LLJLIL:LX/0VO3;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-interface/range {v2 .. v9}, LX/0VeT;->XA0(Ljava/lang/String;LX/0Vnk;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VRs;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v2

    check-cast v2, LX/0VRs;

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Vcs;LX/0Vnk;I)V

    invoke-interface {v2, v4, v1}, LX/0VRs;->fb1(LX/0Vnk;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    check-cast v4, LX/0VdX;

    invoke-virtual {v4}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getLoadingStatus()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0Vcs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getTotalDuration()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getLoadDuration()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v8

    move v7, v6

    invoke-interface/range {v1 .. v8}, LX/0VdW;->LJJIII(JJZZLandroid/webkit/WebView;)V

    :cond_b
    invoke-virtual {p0}, LX/0Vcs;->getAdWebInfo()LX/0Vnk;

    move-result-object v1

    instance-of v0, v1, LX/0VdX;

    if-eqz v0, :cond_c

    check-cast v1, LX/0VdX;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0VdX;->getBocRuleMatcher()LX/0VdH;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0VdH;->onShow()V

    :cond_c
    return-void

    :cond_d
    const-string v7, "feed"

    goto/16 :goto_4

    :cond_e
    move-object v0, v9

    goto/16 :goto_3

    :cond_f
    move-object v6, v9

    goto/16 :goto_2

    :cond_10
    invoke-interface {v4}, LX/0Vnk;->enableWebGoogleLogin()Z

    move-result v5

    goto/16 :goto_1
.end method

.method public final LJIJI(Z)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getPopUpWebRoundLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/0Vcs;->LLJLIL:LX/0VO3;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    invoke-virtual {v4}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getCommerceEnterFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageSurvey()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {v4}, LX/0Vcs;->getAdLandPageSurveyService()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v2

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v2

    :cond_5
    iget-object v0, v4, LX/0Vcs;->LLJLIL:LX/0VO3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v2

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getEnableLandingPageSurvey()Z

    move-result v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getShowSurveyTimeInterval()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getPageDwellTime()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    :cond_8
    return-void

    :cond_9
    move-object v6, v2

    goto :goto_0

    :cond_a
    invoke-direct {v4}, LX/0Vcs;->getAdLandPageSurveyService()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LIZ()V

    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 7

    iget-boolean v0, p0, LX/0Vcs;->LLJJJ:Z

    const-string v5, "about:blank"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0Vcs;->LLJJJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0Vcs;->LLJLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_1
    iget-object v0, p0, LX/0Vcs;->LLJLLIL:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Vcs;->LLJLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Vcs;->LLJLIL:LX/0VO3;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0VO3;->LJIIL:Z

    if-ne v0, v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0Vcs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0VdX;->setOnLoadUrlCheck(Z)V

    :cond_7
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reLoad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v2, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v3, :cond_8

    new-array v2, v6, [LX/18bL;

    sget-object v1, LX/0zl6;->LIZ:LX/0zl7;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zl8;

    iget-object v0, v0, LX/0zl8;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zl8;

    iget-object v0, v0, LX/0zl8;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0Vda;->setStopLoading(Z)V

    :cond_9
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0VPH;->LJII:Z

    if-nez v0, :cond_2

    :cond_a
    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vkc;->onDestroy()V

    return-void
.end method

.method public final LJIJJLI(LX/0VeD;)V
    .locals 1

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Veh;->setWebReuseMode(LX/0VeD;)V

    :cond_0
    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIJ(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJ(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Veh;->LJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJ(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJJI()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    iget-object v1, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0VPH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0Vcs;->LLJJJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(LX/0VO3;)V
    .locals 19

    move-object/from16 v4, p1

    iget-object v1, v4, LX/0VO3;->LJFF:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v5, p0

    if-nez v1, :cond_0

    iget-object v0, v5, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0VPH;->LIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VPH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;->lynxSchema:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    return-void

    :cond_3
    move-object v0, v13

    goto :goto_1

    :cond_4
    move-object v1, v13

    goto :goto_0

    :cond_5
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

    move-result-object v1

    check-cast v1, LX/0VWf;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0VeD;->REUSE_FIRST_LOAD:LX/0VeD;

    invoke-virtual {v5, v0}, LX/0Vcs;->LJIJJLI(LX/0VeD;)V

    :goto_3
    iget-object v6, v4, LX/0VO3;->LJFF:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v0, v5, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/0VPH;->LIZ:Ljava/lang/String;

    :cond_6
    :goto_4
    iget-object v1, v5, LX/0Vcs;->LLLII:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/0Vcs;->LLLIIII:LX/0X2e;

    invoke-virtual {v0, v3}, LX/118Z;->LIZJ(Z)V

    invoke-virtual {v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZIZ(LX/118Z;)LX/118a;

    :cond_7
    iput-object v4, v5, LX/0Vcs;->LLJLIL:LX/0VO3;

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v7

    iget v1, v4, LX/0VO3;->LIZJ:I

    invoke-virtual {v7}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vcy;->LIZ(I)V

    iget-object v1, v7, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v7}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v0, v0, LX/0Vcy;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setPeekHeight(I)V

    iget v0, v4, LX/0VO3;->LIZJ:I

    const/4 v7, 0x6

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_8
    move-object v6, v13

    goto :goto_4

    :cond_9
    sget-object v0, LX/0VeD;->NORMAL:LX/0VeD;

    invoke-virtual {v5, v0}, LX/0Vcs;->LJIJJLI(LX/0VeD;)V

    goto :goto_3

    :cond_a
    move-object v1, v13

    goto :goto_2

    :pswitch_0
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    iget-object v0, v0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJII:Z

    goto :goto_5

    :pswitch_1
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->LJIIZILJ()V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    iget-object v0, v0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    iget-object v0, v0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    goto :goto_5

    :pswitch_4
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    iget-object v0, v0, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    goto :goto_5

    :pswitch_5
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->LJIIZILJ()V

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    :goto_5
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v0, v0, LX/0Vcy;->LIZJ:I

    if-ne v0, v1, :cond_46

    const/4 v7, 0x1

    :goto_6
    const/16 v0, 0x8

    if-eqz v7, :cond_44

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-static {v0, v7}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_b
    :goto_7
    const-string v7, ""

    if-nez v6, :cond_43

    move-object v12, v7

    :goto_8
    invoke-virtual {v5}, LX/0Vcs;->LJJI()Z

    move-result v8

    const-string v10, "hide_nav_bar"

    const-string v11, "hide_title_bar"

    const-string v9, "1"

    if-eqz v8, :cond_42

    iget-object v12, v5, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v12, :cond_41

    iget-object v8, v12, LX/0VPH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

    if-eqz v8, :cond_40

    iget-object v8, v12, LX/0VPH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

    if-eqz v8, :cond_3f

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;->lynxSchema:Ljava/lang/String;

    :goto_9
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    :goto_a
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebTitleBarFromXml()LX/0Vcx;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, LX/0Vcs;->LJJ(ILandroid/view/View;)V

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v12

    sget v9, LX/0D32;->LJIIJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v18, 0x19

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v12 .. v18}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_d
    iget-object v8, v4, LX/0VO3;->LJFF:Ljava/lang/String;

    if-nez v8, :cond_e

    move-object v8, v7

    :cond_e
    invoke-direct {v5, v8}, LX/0Vcs;->setShouldHideBottomNavBar(Ljava/lang/String;)V

    iget-object v8, v5, LX/0Vcs;->LLJJIJI:LX/0Vcv;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v3}, LX/0VdD;->enable(Z)V

    :cond_f
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebTitleBarFromXml()LX/0Vcx;

    move-result-object v11

    iget-object v9, v4, LX/0VO3;->LJI:Ljava/lang/String;

    invoke-virtual {v11}, LX/0Vcx;->getPopUpWebTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v11, LX/0Vcx;->LLILZLL:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f12612f

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_10
    :goto_b
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v10

    new-instance v9, LY/ACListenerS104S0100000_15;

    const/16 v8, 0x2e

    invoke-direct {v9, v5, v8}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-boolean v8, v5, LX/0Vcs;->LLJJJ:Z

    if-nez v8, :cond_11

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebTitleBarFromXml()LX/0Vcx;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, LX/0Vcs;->LJJ(ILandroid/view/View;)V

    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v12

    sget v9, LX/0D32;->LJIIJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v18, 0x19

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v12 .. v18}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebNaviBarFromXml()LX/0Vfn;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iput-boolean v3, v5, LX/0Vcs;->LLJJJJ:Z

    invoke-virtual {v5}, LX/0Vcs;->LJJI()Z

    move-result v8

    if-eqz v8, :cond_3d

    const-string v8, "lynx"

    :goto_c
    iput-object v8, v5, LX/0Vcs;->LLLFF:Ljava/lang/String;

    iget-object v8, v5, LX/0Vcs;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;

    if-eqz v8, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    :cond_12
    iget-object v8, v5, LX/0Vcs;->LLJJL:LX/0Vd8;

    if-eqz v8, :cond_3c

    invoke-interface {v8}, LX/0Vd8;->onShow()Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5, v4}, LX/0Vcs;->LJIIIIZZ(LX/0VO3;)V

    invoke-virtual {v5, v6, v9}, LX/0Vcs;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    invoke-virtual {v6}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v6, v4, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    :cond_14
    move-object v6, v7

    :cond_15
    invoke-virtual {v8, v6}, LX/0VdX;->setRequestId(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    invoke-virtual {v6}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-object v6, v4, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v8, v6}, LX/0VdX;->setAwemeId(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    invoke-virtual {v6}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v6, v4, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_3a

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-virtual {v8, v6}, LX/0VdX;->setAwemeAuthorUid(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    invoke-virtual {v6}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v6, v4, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    :goto_10
    invoke-static {v6}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/0VdX;->setAuthorAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_19
    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    invoke-virtual {v6}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget v6, v4, LX/0VO3;->LJIIJJI:I

    invoke-virtual {v8, v6}, LX/0VdX;->setUseWebUrl(I)V

    :cond_1a
    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    invoke-virtual {v6}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v2}, LX/0VdY;->setHide(Z)V

    :cond_1b
    iget-boolean v6, v4, LX/0VO3;->LJIIJ:Z

    if-eqz v6, :cond_20

    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    invoke-virtual {v6}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v3}, LX/0VdX;->setFromJsb(Z)V

    :cond_1c
    iget-object v8, v4, LX/0VO3;->LJFF:Ljava/lang/String;

    if-nez v8, :cond_1d

    iget-object v6, v5, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v6, :cond_38

    iget-object v8, v6, LX/0VPH;->LIZ:Ljava/lang/String;

    :cond_1d
    :goto_11
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v8, :cond_1e

    move-object v8, v7

    :cond_1e
    const-string v6, "url"

    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    invoke-virtual {v6}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    move-object v7, v6

    :cond_1f
    const-string v6, "container_id"

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, LX/0Whp;

    invoke-direct {v8}, LX/0Whp;-><init>()V

    invoke-static {v9}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v9

    const-string v8, "ad_webview_generate"

    invoke-direct {v10, v6, v7, v9, v8}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v10}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_20
    iget v7, v4, LX/0VO3;->LIZLLL:I

    const/16 v6, 0x19

    if-ne v7, v6, :cond_21

    iget-object v6, v4, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_21

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-ne v6, v3, :cond_21

    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    invoke-virtual {v6}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v7

    if-eqz v7, :cond_21

    const-string v6, "live_ad_card"

    invoke-virtual {v7, v6}, LX/0VdX;->setCommerceEnterFrom(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v5}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    invoke-virtual {v6}, LX/0Veh;->getAdWebModel()LX/0VdX;

    :cond_22
    iget v6, v4, LX/0VO3;->LIZJ:I

    if-eq v6, v1, :cond_23

    iget-boolean v1, v4, LX/0VO3;->LJIIL:Z

    if-nez v1, :cond_23

    iget-object v1, v4, LX/0VO3;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v1, v3, v13}, LX/0Vcs;->LJIILL(Ljava/lang/String;ILX/0VO3;)V

    :cond_23
    invoke-virtual {v5}, LX/0Vcs;->LJIIZILJ()V

    iput-boolean v2, v5, LX/0Vcs;->LLJLILLLLZIIL:Z

    invoke-virtual {v5}, LX/0Vcs;->LJIIL()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v5}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v5}, LX/0Vcs;->LJIILJJIL()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v5}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v9}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    invoke-virtual {v5}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    :cond_24
    invoke-virtual {v5}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v6, LY/ACListenerS104S0100000_15;

    const/16 v1, 0x2f

    invoke-direct {v6, v5, v1}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    :cond_25
    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v4, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/0V2j;->LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v3, :cond_37

    const/4 v1, 0x1

    :goto_12
    const/16 v7, 0x11

    if-eqz v1, :cond_31

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarTitleNewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    if-eqz v8, :cond_26

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_26
    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarTitleNewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    if-eqz v8, :cond_27

    iget-object v1, v4, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getNeedUseAuthorNickName()Z

    move-result v1

    if-ne v1, v3, :cond_2f

    iget-object v1, v4, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarDescNewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    if-eqz v8, :cond_28

    iget-object v1, v4, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getHomepageBottomTextual()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    invoke-virtual {v5}, LX/0Vcs;->getAdUserBottomBarUserAvatarNewFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v1

    invoke-static {v1, v2}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarUserAvatarNewFromXml()LX/0CzY;

    move-result-object v1

    invoke-static {v1, v0}, LX/0X3I;->LLLIIII(LX/0CzY;I)V

    const v0, 0x7f0b0249

    invoke-virtual {v6, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    :cond_29
    invoke-virtual {v5, v13}, LX/0Vcs;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/00ta;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    invoke-virtual {v5}, LX/0Vcs;->getAdUserBottomBarUserAvatarNewFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_2a
    iget-boolean v0, v5, LX/0Vcs;->LLJLL:Z

    if-eqz v0, :cond_2b

    iget-object v4, v4, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "homepage_ad"

    const-string v0, "button_show"

    invoke-static {v1, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_2b
    iget-boolean v0, v5, LX/0Vcs;->LLJLL:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomButtonNewFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    const/4 v10, 0x2

    new-array v1, v10, [F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-static {v12, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v1, v3

    const-string v11, "translationY"

    invoke-static {v4, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomButtonNewFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    new-array v4, v10, [F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v4, v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v4, v3

    invoke-static {v6, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomButtonNewFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-array v1, v10, [F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v1, v2

    aput v9, v1, v3

    invoke-static {v4, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomButtonNewFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    new-array v1, v10, [F

    aput v9, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v1, v3

    invoke-static {v7, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomButtonNewFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS237S0200000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v0}, LY/AAListenerS237S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS237S0200000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v5, v0}, LY/AAListenerS237S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_2c
    :goto_15
    iget-boolean v0, v5, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_2d
    return-void

    :cond_2e
    move-object v1, v13

    goto/16 :goto_14

    :cond_2f
    iget-object v1, v4, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getRecommendText()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_30
    move-object v1, v13

    goto/16 :goto_13

    :cond_31
    invoke-virtual {v5}, LX/0Vcs;->getAdUserBottomBarUserAvatarNewFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v1

    invoke-static {v1, v0}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarUserAvatarNewFromXml()LX/0CzY;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLIIII(LX/0CzY;I)V

    const v0, 0x7f0b018b

    invoke-virtual {v6, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/0VO3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_16
    invoke-virtual {v5, v0}, LX/0Vcs;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/00ta;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarUserAvatarNewFromXml()LX/0CzY;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_32
    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarTitleNewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v0, v4, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    invoke-virtual {v5}, LX/0Vcs;->getAdBottomBarDescNewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, v4, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getButtonText()Ljava/lang/String;

    move-result-object v13

    :cond_34
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_35
    move-object v0, v13

    goto :goto_17

    :cond_36
    move-object v0, v13

    goto :goto_16

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_38
    move-object v8, v13

    goto/16 :goto_11

    :cond_39
    move-object v6, v13

    goto/16 :goto_10

    :cond_3a
    move-object v6, v13

    goto/16 :goto_f

    :cond_3b
    move-object v6, v13

    goto/16 :goto_e

    :cond_3c
    move-object v9, v13

    goto/16 :goto_d

    :cond_3d
    move-object v8, v7

    goto/16 :goto_c

    :cond_3e
    iget-object v9, v11, LX/0Vcx;->LLILZLL:Ljava/lang/String;

    goto/16 :goto_b

    :cond_3f
    move-object v12, v13

    goto/16 :goto_9

    :cond_40
    iget-object v8, v12, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    goto :goto_18

    :cond_41
    move-object v8, v13

    :goto_18
    invoke-virtual {v5, v8}, LX/0Vcs;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    :cond_42
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_a

    :cond_43
    move-object v12, v6

    goto/16 :goto_8

    :cond_44
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-static {v2, v7}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v5}, LX/0Vcs;->LJIILJJIL()Z

    move-result v7

    if-nez v7, :cond_45

    invoke-virtual {v5}, LX/0Vcs;->LJIILIIL()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_45
    invoke-virtual {v5}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v8

    const v7, 0x3f3b4c61

    invoke-static {v8, v7}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    goto/16 :goto_7

    :cond_46
    const/4 v7, 0x0

    goto/16 :goto_6

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJJII()V
    .locals 2

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v1, v0, LX/0Vcy;->LIZJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v1, v0, LX/0Vcy;->LIZJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->LJIIZILJ()V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v0, v0, LX/0Vcy;->LIZJ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Vcy;->LIZIZ(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-direct {p0}, LX/0Vcs;->getWebViewGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Vcs;->LLLIIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Vcs;->LLLIILIL:I

    invoke-virtual {p0}, LX/0Vcs;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Vcs;->LLLIIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Vcs;->LLLIILIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0Vcs;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Vcs;->LIZ(I)Z

    move-result v0

    sput-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    goto :goto_0
.end method

.method public final getActionMode()LX/0Vcy;
    .locals 1

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    return-object v0
.end method

.method public final getAdBottomBarDescNewFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0185

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Vcs;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAdBottomBarLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0186

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Vcs;->LLJIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getAdBottomBarTitleNewFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0189

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Vcs;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAdBottomBarUserAvatarNewFromXml()LX/0CzY;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLJJ:LX/0CzY;

    if-nez v1, :cond_0

    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CzY;

    iput-object v0, p0, LX/0Vcs;->LLJJ:LX/0CzY;

    :cond_0
    check-cast v1, LX/0CzY;

    return-object v1
.end method

.method public final getAdBottomButtonNewFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b018d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Vcs;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAdUserBottomBarUserAvatarNewFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLJILLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0249

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0Vcs;->LLJILLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-object v1
.end method

.method public final getAdWebInfo()LX/0Vnk;
    .locals 1

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    return-object v0
.end method

.method public final getAdWebSparkView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
    .locals 1

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    return-object v0
.end method

.method public final getAdWebSparkViewFromXml()LX/0Veh;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LL:LX/0Veh;

    if-nez v1, :cond_0

    const v0, 0x7f0b0258

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Veh;

    iput-object v0, p0, LX/0Vcs;->LL:LX/0Veh;

    :cond_0
    check-cast v1, LX/0Veh;

    return-object v1
.end method

.method public final getDebugWebviewTagFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1c0e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Vcs;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getEnableWebSpark()Z
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0VPH;->LJI:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLIZ:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b267d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0Vcs;->LLIZ:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getFromTitleBarClick()Z
    .locals 1

    iget-boolean v0, p0, LX/0Vcs;->LLLF:Z

    return v0
.end method

.method public final getKeyDownCallBack()LX/0UdM;
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLJJLIIIJLLLLLLLZ:LX/0UdM;

    return-object v0
.end method

.method public final getLoadListener()LX/0VSD;
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VSD;

    return-object v0
.end method

.method public final getMBehaviorCallback()LX/0Vd8;
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLJJL:LX/0Vd8;

    return-object v0
.end method

.method public final getMDownX()I
    .locals 1

    iget v0, p0, LX/0Vcs;->LLLIIL:I

    return v0
.end method

.method public final getMDownY()I
    .locals 1

    iget v0, p0, LX/0Vcs;->LLLIILIL:I

    return v0
.end method

.method public final getPaddingLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b50ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Vcs;->LLILL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getParams()LX/0VPH;
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    return-object v0
.end method

.method public final getPopUpWebBottomSheetFromXml()LX/0Vcw;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLILIL:LX/0Vcw;

    if-nez v1, :cond_0

    const v0, 0x7f0b5833

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Vcw;

    iput-object v0, p0, LX/0Vcs;->LLILIL:LX/0Vcw;

    :cond_0
    check-cast v1, LX/0Vcw;

    return-object v1
.end method

.method public final getPopUpWebLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLJJIII:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5836

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Vcs;->LLJJIII:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5837

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Vcs;->LLJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getPopUpWebNaviBarFromXml()LX/0Vfn;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLILZ:LX/0Vfn;

    if-nez v1, :cond_0

    const v0, 0x7f0b5838

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Vfn;

    iput-object v0, p0, LX/0Vcs;->LLILZ:LX/0Vfn;

    :cond_0
    check-cast v1, LX/0Vfn;

    return-object v1
.end method

.method public final getPopUpWebNetworkErrorViewFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b583d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Vcs;->LLJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLILLIZIL:LX/0Vfd;

    if-nez v1, :cond_0

    const v0, 0x7f0b583e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Vfd;

    iput-object v0, p0, LX/0Vcs;->LLILLIZIL:LX/0Vfd;

    :cond_0
    check-cast v1, LX/0Vfd;

    return-object v1
.end method

.method public final getPopUpWebRetryBtnFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5840

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Vcs;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPopUpWebRoundLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5841

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Vcs;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getPopUpWebTitleBarFromXml()LX/0Vcx;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLILLL:LX/0Vcx;

    if-nez v1, :cond_0

    const v0, 0x7f0b5845

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Vcx;

    iput-object v0, p0, LX/0Vcs;->LLILLL:LX/0Vcx;

    :cond_0
    check-cast v1, LX/0Vcx;

    return-object v1
.end method

.method public final getPopUpWebTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Vcs;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5844

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Vcs;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getRenderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLLFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopifyService()LX/0VcW;
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLLJL:LX/0Vqp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Vcs;->LLLJL:LX/0Vqp;

    if-nez v0, :cond_0

    new-instance v0, LX/0Vqp;

    invoke-direct {v0}, LX/0Vqp;-><init>()V

    iput-object v0, p0, LX/0Vcs;->LLLJL:LX/0Vqp;

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

.method public final getTitleBarCallback()LX/0VdL;
    .locals 1

    iget-object v0, p0, LX/0Vcs;->LLJJJJLIIL:LX/0VdL;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 144

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v1, :cond_e

    iget-object v4, v1, LX/0VPH;->LIZLLL:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    iget-object v1, v1, LX/0VPH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, v0, LX/0Vcs;->LLJJJ:Z

    :cond_0
    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e131d

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0}, LX/0Vcs;->getPaddingLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    iget v2, v2, LX/0VPH;->LIZJ:I

    :goto_0
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/118P;->LJ(Landroid/content/Context;)I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v6

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebRoundLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/12nS;

    iget-object v2, v6, LX/0Vcw;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v5, v2}, LX/12nS;->LIZIZ(LX/12mP;)V

    const-string v6, "title"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "bundle_web_title"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/0VPH;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/0VPH;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/0VPH;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebTitleBarFromXml()LX/0Vcx;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f12612f

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v5, v8, LX/0Vcx;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0Vcx;->getPopUpWebTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v2, v8, LX/0Vcx;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/0Vcx;->getPopUpWebCloseAllFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v2}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v8}, LX/0Vcx;->getPopUpWebGoBackFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v2}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v8}, LX/0Vcx;->getPopUpWebReportFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v2}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v8}, LX/0Vcx;->getPopUpWebShareFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v2}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v8}, LX/0Vcx;->getChallengePopUpWebCloseAllFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v2}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v8}, LX/0Vcx;->getPopUpWebGoBackFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    new-instance v5, LY/ACListenerS104S0100000_15;

    const/16 v2, 0x30

    invoke-direct {v5, v8, v2}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/0Vcx;->getChallengePopUpWebCloseAllFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    new-instance v5, LY/ACListenerS104S0100000_15;

    const/16 v2, 0x31

    invoke-direct {v5, v8, v2}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/0Vcx;->getPopUpWebReportFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    new-instance v5, LY/ACListenerS104S0100000_15;

    const/16 v2, 0x32

    invoke-direct {v5, v8, v2}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/0Vcx;->getPopUpWebCloseAllFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    new-instance v5, LY/ACListenerS104S0100000_15;

    const/16 v2, 0x33

    invoke-direct {v5, v8, v2}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/0Vcx;->getPopUpWebShareFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    new-instance v5, LY/ACListenerS104S0100000_15;

    const/16 v2, 0x34

    invoke-direct {v5, v8, v2}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const-string v2, "isFromChallenge"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/16 v2, 0x8

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebTitleBarFromXml()LX/0Vcx;

    move-result-object v6

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebGoBackFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v6}, LX/0Vcx;->getChallengePopUpWebCloseAllFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebReportFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebCloseAllFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebShareFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v5, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-static {v5, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_4
    iget-boolean v5, v0, LX/0Vcs;->LLJJJ:Z

    if-eqz v5, :cond_16

    iget-boolean v5, v0, LX/0Vcs;->LLJJJIL:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v5

    invoke-virtual {v5}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-boolean v3, v5, LX/0Vho;->LLJJJJJIL:Z

    :cond_5
    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v6

    new-instance v5, LX/0Vd3;

    invoke-direct {v5, v0, v4}, LX/0Vd3;-><init>(LX/0Vcs;Landroid/os/Bundle;)V

    invoke-virtual {v6, v5}, LX/0Vfd;->setScrollListener(LX/0Vfh;)V

    :cond_6
    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebRetryBtnFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-static {v5}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0Vcs;->getDebugWebviewTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v6

    iget-object v5, v0, LX/0Vcs;->LLLFZ:LX/0Vd2;

    invoke-virtual {v6, v5}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v6, LX/0VZg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, LX/0VZg;-><init>()V

    new-instance v5, LX/0VdJ;

    invoke-direct {v5, v0}, LX/0VdJ;-><init>(LX/0Vcs;)V

    iput-object v5, v6, LX/0VZg;->LIZ:LX/0VZh;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/0Veh;->setIAdWebTitleBar(LX/0VeJ;)V

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v9

    new-instance v8, LX/0VZi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v5, 0xe

    invoke-direct {v8, v6, v7, v5}, LX/0VZi;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v9, v8}, LX/0Veh;->setIAdWebBottomBar(LX/0Vdf;)V

    :cond_8
    new-instance v5, LX/0Vcv;

    invoke-direct {v5, v0}, LX/0Vcv;-><init>(LX/0Vcs;)V

    iput-object v5, v0, LX/0Vcs;->LLJJIJI:LX/0Vcv;

    iget-boolean v5, v0, LX/0Vcs;->LLJJJ:Z

    if-eqz v5, :cond_10

    iget-object v4, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/0VPH;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_9

    iget-boolean v4, v0, LX/0Vcs;->LLJJJIL:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v4

    invoke-virtual {v4}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, LX/0Vho;->LL:LX/0Vht;

    if-eqz v5, :cond_9

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    invoke-interface {v5, v4}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    if-eqz v5, :cond_9

    const v4, 0x7f0b021f

    iput v4, v5, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;->LIZJ:I

    :cond_9
    :goto_6
    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v5

    iget-object v4, v0, LX/0Vcs;->LLLILZJ:LX/0Vct;

    invoke-virtual {v5, v4}, LX/0Vcw;->setCallback(LX/0Vd4;)V

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v4

    invoke-virtual {v4}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v4

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJJLI:Z

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebRetryBtnFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    new-instance v5, LY/ACListenerS104S0100000_15;

    const/16 v4, 0xa0

    invoke-direct {v5, v0, v4}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebTitleBarFromXml()LX/0Vcx;

    move-result-object v5

    iget-object v4, v0, LX/0Vcs;->LLLJ:LX/0VdI;

    invoke-virtual {v5, v4}, LX/0Vcx;->setTitleBarListener(LX/0VdC;)V

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebNaviBarFromXml()LX/0Vfn;

    move-result-object v5

    iget-object v4, v0, LX/0Vcs;->LLLJIL:LX/0VdA;

    invoke-virtual {v5, v4}, LX/0Vfn;->setNaviBarListener(LX/0Vfo;)V

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebTitleBarFromXml()LX/0Vcx;

    move-result-object v6

    new-instance v5, LY/ATListenerS390S0100000_15;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LY/ATListenerS390S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v4, v0, LX/0Vcs;->LLJJJ:Z

    if-eqz v4, :cond_f

    iget-boolean v4, v0, LX/0Vcs;->LLJJJIL:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v5

    iget-object v4, v0, LX/0Vcs;->LLLIZZ:LY/ATListenerS390S0100000_15;

    invoke-virtual {v5, v4}, LX/0Vfd;->setOutTouchDelegate(Landroid/view/View$OnTouchListener;)V

    :cond_a
    :goto_7
    invoke-virtual {v0}, LX/0Vcs;->LJIIJ()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebTitleBarFromXml()LX/0Vcx;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v5

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebShareFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-static {v4, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebReportFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebCloseAllFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebTitleBarInFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide v4, 0x404a400000000000L    # 52.5

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebTitleBarInFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, LX/0Vcx;->getPopUpWebTitleBarInFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const v1, 0x7f0404b3

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0Vcs;->LJJ(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebNetworkErrorViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0Vcs;->LJJ(ILandroid/view/View;)V

    :cond_b
    iget-object v1, v0, LX/0Vcs;->LLJL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    iget-boolean v1, v0, LX/0Vcs;->LLJJJ:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/0VdX;->setNineScreen(I)V

    :cond_d
    sput-boolean v3, LX/0V3I;->LJFF:Z

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v5

    iget-object v4, v0, LX/0Vcs;->LLLIZZ:LY/ATListenerS390S0100000_15;

    invoke-virtual {v5, v4}, LX/0Veh;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_7

    :cond_10
    iget-object v5, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v5, :cond_9

    iget-object v5, v5, LX/0VPH;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v14, LX/0VdX;

    const/4 v15, 0x0

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v29, "0"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    const-string v35, ""

    const-string v39, ""

    const-string v40, ""

    new-instance v53, LX/0VdY;

    sget-object v58, LX/0VhN;->VISIBLE:LX/0VhN;

    sget-object v59, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v60

    move-object/from16 v53, v53

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move-object/from16 v61, v15

    move-object/from16 v62, v15

    move/from16 v63, v1

    move-object/from16 v64, v15

    move-object/from16 v65, v15

    invoke-direct/range {v53 .. v65}, LX/0VdY;-><init>(ZZZZLX/0VhN;LX/0Vkg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Runnable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v70

    new-instance v105, LX/0Vda;

    const-wide/16 v5, 0x0

    const/16 v38, -0x1

    move-object/from16 v7, v105

    move-wide v10, v5

    move/from16 v12, v38

    move v13, v1

    move-wide v8, v5

    invoke-direct/range {v7 .. v13}, LX/0Vda;-><init>(JJIZ)V

    new-instance v13, LX/0Vdc;

    sget-object v7, LX/0VeD;->NORMAL:LX/0VeD;

    invoke-direct {v13, v7, v1}, LX/0Vdc;-><init>(LX/0VeD;Z)V

    new-instance v12, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v12, v10, v9, v8, v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v114, LX/0VdZ;

    new-instance v115, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v115 .. v115}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v116, v15

    move-object/from16 v117, v15

    move-object/from16 v118, v11

    move-object/from16 v119, v10

    move-object/from16 v120, v9

    move-object/from16 v121, v8

    move-object/from16 v122, v7

    invoke-direct/range {v114 .. v122}, LX/0VdZ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0VkX;LX/0zwP;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v132, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-object/from16 v20, v132

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v1

    move-object/from16 v27, v15

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    new-instance v136, Ljava/util/ArrayList;

    invoke-direct/range {v136 .. v136}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    invoke-direct {v8, v1, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;-><init>(II)V

    new-instance v7, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    invoke-direct {v7, v15, v3, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;-><init>(Ljava/lang/String;II)V

    const/16 v77, 0x0

    const/16 v87, 0x64

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v15

    move/from16 v31, v1

    move/from16 v32, v1

    move-object/from16 v36, v15

    move/from16 v37, v3

    move/from16 v41, v3

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v54, v1

    move-object/from16 v56, v15

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move-object/from16 v61, v15

    move-object/from16 v62, v15

    move-object/from16 v63, v15

    move/from16 v64, v3

    move/from16 v65, v1

    move/from16 v66, v3

    move-object/from16 v67, v15

    move/from16 v68, v1

    move/from16 v69, v1

    move-wide/from16 v72, v5

    move-wide/from16 v74, v5

    move/from16 v76, v1

    move/from16 v78, v1

    move/from16 v79, v1

    move/from16 v80, v1

    move/from16 v81, v1

    move/from16 v82, v1

    move/from16 v83, v38

    move/from16 v84, v38

    move/from16 v85, v3

    move/from16 v86, v1

    move/from16 v88, v3

    move/from16 v89, v1

    move-object/from16 v90, v15

    move/from16 v91, v1

    move/from16 v92, v1

    move/from16 v93, v1

    move/from16 v94, v1

    move/from16 v95, v1

    move-object/from16 v96, v15

    move/from16 v97, v1

    move/from16 v98, v1

    move/from16 v99, v1

    move/from16 v100, v1

    move/from16 v101, v3

    move/from16 v102, v1

    move/from16 v103, v3

    move/from16 v104, v1

    move-object/from16 v106, v13

    move-object/from16 v107, v12

    move-wide/from16 v108, v5

    move/from16 v110, v38

    move/from16 v111, v1

    move-object/from16 v112, v15

    move-object/from16 v113, v15

    move/from16 v115, v1

    move/from16 v116, v1

    move/from16 v117, v3

    move/from16 v118, v1

    move-object/from16 v119, v15

    move-object/from16 v120, v15

    move/from16 v121, v1

    move-wide/from16 v122, v5

    move/from16 v124, v1

    move-object/from16 v125, v15

    move-object/from16 v126, v15

    move/from16 v127, v1

    move/from16 v128, v1

    move/from16 v129, v1

    move-object/from16 v130, v15

    move-object/from16 v131, v15

    move-object/from16 v133, v15

    move-object/from16 v134, v15

    move-object/from16 v135, v15

    move-object/from16 v137, v8

    move/from16 v138, v1

    move/from16 v139, v77

    move/from16 v140, v1

    move-object/from16 v141, v7

    move/from16 v142, v1

    move-object/from16 v143, v15

    invoke-direct/range {v14 .. v143}, LX/0VdX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLX/0VdY;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;ZIZZLjava/lang/String;Ljava/lang/Boolean;LX/0VLK;IZILjava/lang/Boolean;IIJJJIFIZIIIIIIZIZZLX/0VSW;ZZZZILX/0VQe;ZZZZZZZZLX/0Vda;LX/0Vdc;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;JIZLX/0VA1;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0VdZ;IIIILjava/lang/String;Ljava/util/Map;ZJZLjava/lang/Runnable;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;ZZILX/0VdH;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;ZFZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;ZLjava/lang/String;)V

    iget-object v5, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_8
    invoke-virtual {v14, v5}, LX/0VdX;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v5, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v5, :cond_12

    iget-object v5, v5, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v14, v5}, LX/0VdX;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, LX/0VdX;->setForbidJump(Z)V

    const-string v5, "commerce_enter_from"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/0VdX;->setCommerceEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v4

    invoke-virtual {v4, v14}, LX/0Veh;->setAdWebModel(LX/0VdX;)V

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v5

    iget-object v4, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v4, :cond_11

    iget-object v15, v4, LX/0VPH;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_11
    invoke-virtual {v5, v15}, LX/0Veh;->setPseudoAdData(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_6

    :cond_12
    move-object v5, v15

    goto :goto_9

    :cond_13
    move-object v5, v15

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, LX/0Vcs;->LJIIL()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-static {v5, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v5

    invoke-virtual {v5}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v5

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJII:Z

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-static {v5, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v6

    new-instance v5, LX/0Vd0;

    invoke-direct {v5, v0, v4}, LX/0Vd0;-><init>(LX/0Vcs;Landroid/os/Bundle;)V

    invoke-virtual {v6, v5}, LX/0Veh;->setScrollListener(LX/0VlK;)V

    goto/16 :goto_4

    :cond_17
    move-object v2, v7

    goto/16 :goto_3

    :cond_18
    move-object v2, v7

    goto/16 :goto_2

    :cond_19
    move-object v2, v7

    goto/16 :goto_1

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, LX/0Vcs;->LLJJJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Vcs;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpLynxContainer;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpLynxContainer;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    invoke-virtual {v0}, LX/0ViG;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;->LIZJ:I

    if-nez v0, :cond_1

    const v0, 0x7f0b01a4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    :cond_2
    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    iget-object v0, v0, LX/0Vfd;->LL:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_3
    :goto_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0Vcs;->LLJJIJI:LX/0Vcv;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VdD;->enable(Z)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Vcs;->LLJJIJI:LX/0Vcv;

    iget-object v0, p0, LX/0Vcs;->LLLFZ:LX/0Vd2;

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->LJFF()V

    iget-object v1, p0, LX/0Vcs;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
.end method

.method public final onPopUpPageCloseEvent(LX/0Vcp;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0Vcp;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0Vcp;->LIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0Vcs;->LJ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vfd;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0Vcp;->LIZ:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/0Vcs;->LJ(Z)V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final setAdBottomBarDescNewFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAdBottomBarLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJIJIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setAdBottomBarTitleNewFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAdBottomBarUserAvatarNewFromXml(LX/0CzY;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJJ:LX/0CzY;

    return-void
.end method

.method public final setAdBottomButtonNewFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAdUserBottomBarUserAvatarNewFromXml(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJILLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-void
.end method

.method public final setAdWebSparkViewFromXml(LX/0Veh;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LL:LX/0Veh;

    return-void
.end method

.method public final setDebugWebviewTagFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setFakeUserProfileAdBottomFromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLIZ:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setFromAdButtonClick(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Vcs;->LLL:Z

    return-void
.end method

.method public final setFromTitleBarClick(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Vcs;->LLLF:Z

    return-void
.end method

.method public final setKeyDownCallBack(LX/0UdM;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJJLIIIJLLLLLLLZ:LX/0UdM;

    return-void
.end method

.method public final setMBehaviorCallback(LX/0Vd8;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJJL:LX/0Vd8;

    return-void
.end method

.method public final setMDownX(I)V
    .locals 0

    iput p1, p0, LX/0Vcs;->LLLIIL:I

    return-void
.end method

.method public final setMDownY(I)V
    .locals 0

    iput p1, p0, LX/0Vcs;->LLLIILIL:I

    return-void
.end method

.method public final setPaddingLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLILL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setParams(LX/0VPH;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    return-void
.end method

.method public final setPopUpWebBottomSheetFromXml(LX/0Vcw;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLILIL:LX/0Vcw;

    return-void
.end method

.method public final setPopUpWebLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJJIII:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPopUpWebMarkFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPopUpWebNaviBarFromXml(LX/0Vfn;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLILZ:LX/0Vfn;

    return-void
.end method

.method public final setPopUpWebNetworkErrorViewFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPopUpWebPageWebviewSparkFromXml(LX/0Vfd;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLILLIZIL:LX/0Vfd;

    return-void
.end method

.method public final setPopUpWebRetryBtnFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPopUpWebRoundLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLILLJJLI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPopUpWebTitleBarFromXml(LX/0Vcx;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLILLL:LX/0Vcx;

    return-void
.end method

.method public final setPopUpWebTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setRenderType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLLFF:Ljava/lang/String;

    return-void
.end method

.method public final setShouldStartAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Vcs;->LLJLL:Z

    return-void
.end method

.method public final setTitleBarCallback(LX/0VdL;)V
    .locals 0

    iput-object p1, p0, LX/0Vcs;->LLJJJJLIIL:LX/0VdL;

    return-void
.end method

.method public final setUseLynxLandingPage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Vcs;->LLJJJ:Z

    return-void
.end method
