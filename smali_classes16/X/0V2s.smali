.class public final LX/0V2s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tVE;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

.field public LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

.field public final LIZLLL:LX/0RIZ;

.field public final LJ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

.field public final LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/main/MainRootFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RIZ;

    invoke-direct {v0}, LX/0RIZ;-><init>()V

    iput-object v0, p0, LX/0V2s;->LIZLLL:LX/0RIZ;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    iput-object v0, p0, LX/0V2s;->LJ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    iput-object v0, p0, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    iput-object p1, p0, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {p1}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZ()LX/0V3y;

    move-result-object v0

    iput-object v0, p0, LX/0V2s;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    new-instance v1, LX/0V2x;

    invoke-direct {v1}, LX/0V2x;-><init>()V

    iput-object p1, v1, LX/0V2x;->LIZIZ:LX/0tVE;

    iput-object p3, v1, LX/0V2x;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p2, v1, LX/0V2x;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0RUP;

    invoke-direct {v0, p0, p1}, LX/0RUP;-><init>(LX/0V2s;LX/0tVE;)V

    iput-object v0, v1, LX/0Kub;->LIZ:LX/0Kul;

    iget-object v0, p0, LX/0V2s;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->init(LX/0Kub;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v2, :cond_1

    new-instance v1, LX/0V31;

    invoke-direct {v1}, LX/0V31;-><init>()V

    new-instance v0, LX/0V2r;

    invoke-direct {v0}, LX/0V2r;-><init>()V

    iput-object v0, v1, LX/0Kub;->LIZ:LX/0Kul;

    invoke-interface {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0V3D;->init(LX/0Kub;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIFFI()V

    sget-object v0, LX/0Unc;->LIZ:LX/0Unc;

    invoke-virtual {v0, p1}, LX/0Unc;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJFF()V

    sget-object v0, LX/0UmU;->LIZ:LX/0UmU;

    invoke-virtual {v0, p1}, LX/0UmU;->LJIILIIL(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJLIJ()V

    sget-object v0, LX/0UmX;->LIZ:LX/0UmX;

    invoke-static {v0, p1}, LX/0UnE;->LIZ(LX/0UnF;Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJI()V

    sget-object v0, LX/0Umo;->LIZ:LX/0Umo;

    invoke-static {v0, p1}, LX/0UnE;->LIZ(LX/0UnF;Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJI()V

    sget-object v0, LX/0Umr;->LIZ:LX/0Umr;

    invoke-static {v0, p1}, LX/0UnE;->LIZ(LX/0UnF;Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIII()V

    sget-object v0, LX/0UmV;->LIZ:LX/0UmV;

    invoke-virtual {v0, p1}, LX/0UmV;->LJIILIIL(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJI()V

    sget-object v0, LX/0Umt;->LIZ:LX/0Umt;

    invoke-virtual {v0, p1}, LX/0Umt;->LJIILIIL(Landroid/content/Context;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "click_ad_anchor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    return v0

    :sswitch_1
    const-string v0, "click_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    return v0

    :sswitch_2
    const-string v0, "click_avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    return v0

    :sswitch_3
    const-string v0, "click_ad_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_4
    const-string v0, "scroll_to_slide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_5
    const-string v0, "click_app_full_screen_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x28

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x373633a6 -> :sswitch_0
        -0x2e515d1e -> :sswitch_1
        -0x2deeb7e1 -> :sswitch_4
        0xb852ff0 -> :sswitch_2
        0x464d7412 -> :sswitch_3
        0x7c9ed11b -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[isAdInterceptScrollToProfile] clickFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "CommerceActivityObserver"

    invoke-static {v9, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0V2s;->LIZJ(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, LX/0V2s;->LIZJ(Ljava/lang/String;)I

    move-result v7

    const-string v15, ""

    const/16 v5, 0x27

    const/16 v4, 0x40

    const-string v16, "slide"

    const/16 v1, 0x28

    const/4 v6, 0x1

    if-eq v7, v6, :cond_4

    const/16 v0, 0x3a

    if-eq v7, v0, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v5, :cond_1

    if-eq v7, v1, :cond_0

    move-object v7, v15

    :goto_0
    const-string v0, "click_ad_jsb"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    return v8

    :cond_0
    move-object/from16 v7, v16

    goto :goto_0

    :cond_1
    const-string v7, "name"

    goto :goto_0

    :cond_2
    const-string v7, "photo"

    goto :goto_0

    :cond_3
    const-string v7, "anchor"

    goto :goto_0

    :cond_4
    const-string v7, "title"

    goto :goto_0

    :cond_5
    const-string v0, "click_ad_web_jsb"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0V2s;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getRefer()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJZL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0, v6}, LX/0V3i;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v2, :cond_6

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    const/16 v0, 0x19

    invoke-interface {v2, v1, v5, v0, v4}, Lcom/ss/android/ugc/aweme/services/IMainService;->openPopUpWebPageWithViewShrink(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v6

    :cond_6
    return v8

    :cond_7
    iget-object v0, v1, LX/0V2s;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-nez v0, :cond_8

    return v8

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, LX/0V2j;->LLJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v8

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    const-string v11, "scroll_to_slide"

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    return v8

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v5, :cond_b

    iget-object v4, v1, LX/0V2s;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->setEnterFrom(Ljava/lang/String;)V

    :cond_b
    if-nez v0, :cond_c

    return v8

    :cond_c
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_d

    return v8

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    if-nez v12, :cond_e

    return v8

    :cond_e
    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    const-string v5, "click_name"

    const-string v4, "click_avatar"

    if-eqz v8, :cond_12

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v3, 0x40

    :goto_1
    iget-object v2, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v2, :cond_10

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/IMainService;->handleCarouselMultiJump(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_10
    return v6

    :cond_11
    const/16 v3, 0x27

    goto :goto_1

    :cond_12
    invoke-static {v0}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v6, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_13
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v15

    :cond_14
    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    move-object/from16 v6, p2

    if-eqz v8, :cond_17

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_15
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShouldWebUrlJumpThirdApp()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v10}, LX/0V4T;->LJIILIIL(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v14, :cond_16

    invoke-interface {v14, v13, v10}, Lcom/ss/android/ugc/aweme/services/IMainService;->hasAppByHttp(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    invoke-interface {v14, v13, v12, v15, v8}, Lcom/ss/android/ugc/aweme/services/IMainService;->openAppWithLog(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)V

    :cond_16
    iget-object v8, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v8, :cond_17

    invoke-interface {v8, v13, v10}, Lcom/ss/android/ugc/aweme/services/IMainService;->hasAppByHttp(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v13, v10, v3, v6, v0}, LX/0V2u;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x1

    return v0

    :cond_17
    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v0}, LX/0V2j;->LLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v1, v0, v6, v3}, LX/0V2u;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    const/4 v0, 0x1

    return v0

    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v13, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v13, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v2, v1, LX/0V2s;->LIZ:LX/0tVE;

    const/16 v1, 0x28

    invoke-interface {v13, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    return v0

    :cond_19
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v13

    if-eqz v13, :cond_24

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_24

    const/4 v8, 0x3

    invoke-static {v8, v0}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1a
    :goto_2
    invoke-static {v0}, LX/0V2j;->LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-static {v0}, LX/0V2j;->LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v3, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v3, :cond_1b

    iget-object v2, v1, LX/0V2s;->LIZ:LX/0tVE;

    move-object/from16 v1, v16

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->showConfirmDialogBeforeJumpTo3rdApp(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1b
    const/4 v0, 0x1

    return v0

    :cond_1c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0V4T;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {v3}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static {v0, v14, v13, v8}, LX/0V2j;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v0}, LX/0V2j;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_2

    :cond_1d
    invoke-static {v0}, LX/0V2j;->LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_2

    :cond_1e
    const/4 v5, 0x1

    iget-object v2, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v2, v0, v6, v3}, LX/0V2u;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    return v5

    :cond_1f
    iget-object v4, v1, LX/0V2s;->LJ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v4, :cond_20

    iget-object v2, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-interface {v4, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJ(LX/0tVE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_20

    return v5

    :cond_20
    invoke-static {v3}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v5, v2, v4}, LX/0V2j;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v0}, LX/0V2j;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v2, v0, v6, v3}, LX/0V2u;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v0, 0x1

    return v0

    :cond_21
    sget-object v2, LX/0AAl;->LIZ:LX/0AAl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAl;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_22

    return v4

    :cond_22
    iget-object v3, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v3, :cond_23

    iget-object v2, v1, LX/0V2s;->LIZ:LX/0tVE;

    const/16 v1, 0x28

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->openFeedAdWebUrl(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_23
    const/4 v0, 0x1

    return v0

    :cond_24
    invoke-static {v0}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v13

    const v8, 0x7f120e32

    if-nez v13, :cond_25

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-eqz v12, :cond_25

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    const/4 v0, 0x1

    return v0

    :cond_25
    invoke-static {v0}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-static {v0}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-nez v12, :cond_31

    invoke-static {v0}, LX/0V2j;->LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-nez v12, :cond_31

    invoke-static {v0}, LX/0V2j;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_26

    new-instance v11, LX/0VGZ;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v10, v9

    invoke-direct {v11, v10}, LX/0VGZ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    invoke-static {v3}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v15

    move v12, v3

    invoke-virtual/range {v11 .. v16}, LX/0VGZ;->LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_26
    invoke-static {v0}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-static {v3, v0, v6}, LX/0V2u;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v3, v1, v0}, LX/0V2u;->LIZ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_27
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_28
    const-class v6, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v9

    iget-object v6, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-interface {v9, v6, v0, v3}, LX/0VFe;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v0, 0x1

    return v0

    :cond_29
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_2a
    iget-object v6, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v6, :cond_2b

    iget-object v5, v1, LX/0V2s;->LIZ:LX/0tVE;

    const/4 v13, 0x0

    move-object v9, v6

    move-object v10, v5

    move-object v11, v0

    move v12, v3

    move v14, v13

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/services/IMainService;->tryToOpenGPMiniCard(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZZ)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v0, 0x1

    return v0

    :cond_2b
    iget-object v9, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v9, :cond_2e

    iget-object v10, v1, LX/0V2s;->LIZ:LX/0tVE;

    const/4 v14, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->getAvatarIconType()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2c

    const/4 v15, 0x1

    :goto_4
    move-object v13, v0

    move-object v12, v7

    move v11, v3

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/services/IMainService;->tryToGetApps(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v0, 0x1

    return v0

    :cond_2c
    const/4 v15, 0x0

    goto :goto_4

    :cond_2d
    const/4 v15, 0x0

    goto :goto_4

    :cond_2e
    const/4 v5, 0x1

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    if-eqz v4, :cond_2f

    iget-object v2, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-interface {v4, v2, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v2

    if-eqz v2, :cond_2f

    return v5

    :cond_2f
    iget-object v4, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v4, :cond_27

    iget-object v2, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-interface {v4, v2, v0, v7, v3}, Lcom/ss/android/ugc/aweme/services/IMainService;->openGooglePlayStore(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    goto/16 :goto_3

    :cond_30
    const/4 v2, 0x0

    iget-object v0, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v0, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    goto/16 :goto_3

    :cond_31
    const/4 v12, 0x1

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-static {v0, v12}, LX/0V2j;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v2, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v2, v0, v6, v3}, LX/0V2u;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_32

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v2

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-interface {v2, v1, v0, v3}, LX/0VFe;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_32
    const/4 v0, 0x0

    return v0

    :cond_33
    const/4 v13, 0x0

    invoke-static {v0}, LX/0V2j;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_34

    new-instance v8, LX/0VGZ;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v13

    invoke-direct {v8, v12}, LX/0VGZ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    invoke-static {v3}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v16

    move v13, v3

    move-object v12, v8

    invoke-virtual/range {v12 .. v17}, LX/0VGZ;->LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_34
    const-string v8, "click_app_full_screen_ad"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_38

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_38

    const/4 v8, 0x0

    :goto_5
    invoke-static {v0, v8}, LX/0V2j;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-static {v3, v0, v6}, LX/0V2u;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v3, v1, v0}, LX/0V2u;->LIZ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    const/4 v4, 0x0

    :cond_35
    return v4

    :cond_36
    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    if-eqz v4, :cond_37

    iget-object v2, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-interface {v4, v2, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v0, 0x0

    return v0

    :cond_37
    const/4 v4, 0x0

    iget-object v2, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v2, :cond_35

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-interface {v2, v1, v0, v7, v3}, Lcom/ss/android/ugc/aweme/services/IMainService;->openGooglePlayStore(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    return v4

    :cond_38
    const/4 v8, 0x1

    goto :goto_5

    :cond_39
    const/4 v11, 0x0

    invoke-static {v3}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v8, v7}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v7, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v7, v0, v6, v3}, LX/0V2u;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3a

    return v11

    :cond_3a
    invoke-static {v0}, LX/0V2j;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v1, v10, v3, v6, v0}, LX/0V2u;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return v11

    :cond_3b
    invoke-static {v0}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/0V3i;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-object v10, v1, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v10, :cond_3d

    iget-object v8, v1, LX/0V2s;->LIZ:LX/0tVE;

    const/4 v7, 0x0

    invoke-interface {v10, v8, v0, v3, v7}, Lcom/ss/android/ugc/aweme/services/IMainService;->openPopUpWebPageWithViewShrink(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v0, 0x1

    return v0

    :cond_3d
    invoke-static {v0}, LX/0V2j;->LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :cond_3e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "[isAdInterceptScrollToProfile] series ads, clickFrom="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", call onAdButtonClick"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v1, v0, v6, v3}, LX/0V2u;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    const/4 v0, 0x1

    return v0

    :cond_3f
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/08Qi;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0V2s;->LIZ:LX/0tVE;

    check-cast v1, LX/0V33;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0V33;->setVpEnableDispatchTouchEventCheck(Z)V

    :cond_1
    iget-object v0, p0, LX/0V2s;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V2n;

    move-result-object v0

    iget-boolean v2, v0, LX/0V2n;->LIZ:Z

    iget-boolean v1, v0, LX/0V2n;->LIZIZ:Z

    iget-object v0, p0, LX/0V2s;->LIZ:LX/0tVE;

    check-cast v0, LX/0V33;

    invoke-interface {v0, v2}, LX/0V33;->allowSwipeLeft(Z)V

    sput-boolean v2, LX/0Uyt;->LJIIL:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0V2s;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_popular"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0V2s;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/08Qi;->LIZ:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/0V2s;->LIZ:LX/0tVE;

    check-cast v1, LX/0V33;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0V33;->setVpEnableDispatchTouchEventCheck(Z)V

    :cond_5
    return-void
.end method
