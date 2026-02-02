.class public LX/0UnH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UXT;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UXT;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewStub;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0Wub;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0UnI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UnH;->LL:Landroid/view/ViewStub;

    new-instance v0, LX/0UnI;

    invoke-direct {v0, p0}, LX/0UnI;-><init>(LX/0UnH;)V

    iput-object v0, p0, LX/0UnH;->LLIZLLLIL:LX/0UnI;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0UnH;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UnH;->LLILZ:Z

    iget-object v0, p0, LX/0UnH;->LLILL:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0UnH;->LLILLIZIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    sget-object v1, LX/0UnO;->LIZIZ:LX/0UnO;

    iget-object v0, p0, LX/0UnH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0UnO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UnH;->LLILZLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0UnH;->LLILZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0UnH;->LLILLJJLI:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0Uoq;->SHOW:LX/0Uoq;

    invoke-virtual {p0, v0}, LX/0UnH;->LIZLLL(LX/0Uoq;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UnH;->LLILLJJLI:Z

    :cond_3
    iget-boolean v0, p0, LX/0UnH;->LLILZIL:Z

    if-nez v0, :cond_5

    const-string v5, "data_load_fail"

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v4

    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VBV;->LJJII:LX/0Usz;

    iget-object v0, p0, LX/0UnH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v5, "load_timeout"

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0UnH;->LLILLIZIL:LX/0Wub;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v3, v2}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-static {v3}, LX/0Wub;->LJIIL(LX/0Wub;)V

    iput-object v1, p0, LX/0UnH;->LLILLIZIL:LX/0Wub;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UnH;->LLILZIL:Z

    iput-boolean v0, p0, LX/0UnH;->LLILZLL:Z

    iput-boolean v0, p0, LX/0UnH;->LLIZ:Z

    return-void
.end method

.method public final LIZLLL(LX/0Uoq;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v4

    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VBV;->LJJIII:LX/0Usz;

    iget-object v0, p0, LX/0UnH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xde

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uoq;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public LJ()V
    .locals 1

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UnH;->LLILLL:Z

    invoke-virtual {p0}, LX/0UnH;->LIZ()V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    iget-boolean v0, p0, LX/0UnH;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UnH;->LJ()V

    :cond_0
    sget-object v7, LX/0UnO;->LIZIZ:LX/0UnO;

    invoke-virtual {v7, p1}, LX/0UnO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iput-object v6, p0, LX/0UnH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0UnH;->LIZJ()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/0UnH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UnH;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UnH;->LL:Landroid/view/ViewStub;

    const v0, 0x7f0e14f3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0UnH;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v1, p0, LX/0UnH;->LLILL:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, LX/0UnH;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UnH;->LLILLIZIL:LX/0Wub;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0UnH;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v8, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v5}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, LX/118P;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v8}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0UnH;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v4, p0, LX/0UnH;->LLILLIZIL:LX/0Wub;

    :cond_5
    iget-object v4, p0, LX/0UnH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_7

    invoke-virtual {v7, v4}, LX/0UnO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;

    move-result-object v9

    if-eqz v9, :cond_7

    iput-boolean v5, p0, LX/0UnH;->LLILZIL:Z

    iput-boolean v5, p0, LX/0UnH;->LLILZLL:Z

    iput-boolean v5, p0, LX/0UnH;->LLIZ:Z

    sget-object v0, LX/0Uoq;->CHECK_GECKO_START:LX/0Uoq;

    invoke-virtual {p0, v0}, LX/0UnH;->LIZLLL(LX/0Uoq;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "lynx_feed"

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0UnH;->LIZ()V

    :cond_8
    return-void

    :cond_9
    move-object v0, v6

    goto :goto_1

    :cond_a
    sget-object v0, LX/0Uoq;->CHECK_GECKO_SUCCESS:LX/0Uoq;

    invoke-virtual {p0, v0}, LX/0UnH;->LIZLLL(LX/0Uoq;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;->getLynxUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v8, v4}, LX/0Umm;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/118P;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v8}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko_channel"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;->getFrontendData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "interaction_data"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;->getInteractionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interaction_type"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "lynxSchema"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/0UnH;->LLILLIZIL:LX/0Wub;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0UnH;->LLIZLLLIL:LX/0UnI;

    invoke-interface {v3, v2, v1, v0}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v8, v1, v4}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v6

    :cond_f
    const-string v0, "bundle_native_site_custom_data"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableInteraction:Z

    invoke-virtual {v3, v1, v2, v0}, LX/0VXC;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v6

    goto :goto_3

    :cond_11
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ad_feed_on_page_selected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-void
.end method

.method public final changeContainerToTopEvent(LX/0UnK;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, LX/0UnH;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0UnO;->LIZIZ:LX/0UnO;

    iget-object v0, p0, LX/0UnH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0UnO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final interactionAdEggStatusEvent(LX/0UkJ;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Lrc;

    sget-object v1, LX/0UnO;->LIZIZ:LX/0UnO;

    iget-object v0, p0, LX/0UnH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0UnO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5bd2a657

    if-eq v1, v0, :cond_1

    const v0, -0x437f32b0

    if-ne v1, v0, :cond_0

    const-string v0, "ad_feed_on_page_selected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UnH;->LLILLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UnH;->LLILLJJLI:Z

    sget-object v0, LX/0Uoq;->SELECT:LX/0Uoq;

    invoke-virtual {p0, v0}, LX/0UnH;->LIZLLL(LX/0Uoq;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UnH;->LJ()V

    return-void
.end method
