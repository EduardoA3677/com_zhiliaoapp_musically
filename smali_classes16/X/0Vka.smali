.class public final LX/0Vka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vep;


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LIZIZ:LX/0Wub;

.field public final LIZJ:LX/0VdX;

.field public final LIZLLL:LX/0Vdf;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vka;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wv6;->getSparkView()LX/0Wub;

    move-result-object v2

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    const-class v0, LX/0VdX;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    iput-object v0, p0, LX/0Vka;->LIZJ:LX/0VdX;

    const-class v0, LX/0Vdf;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdf;

    iput-object v0, p0, LX/0Vka;->LIZLLL:LX/0Vdf;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, LX/0Wv6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wv6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Wv6;->getSparkView()LX/0Wub;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v1, p0, LX/0Vka;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VdW;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wub;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getBackUrl()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_1
    iget-object v0, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getBackUrl()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-interface {v3, p1, v0, v1, v2}, LX/0VdW;->LJJJJL(ILjava/lang/String;ZZ)V

    :cond_0
    iget-object v0, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->LJIL()Z

    :cond_1
    invoke-virtual {p0}, LX/0Vka;->LJI()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getCurrentWebIndex()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v3, p0, LX/0Vka;->LIZJ:LX/0VdX;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    invoke-virtual {p0}, LX/0Vka;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0Vka;->LJII()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0VdX;->setMultiTapModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;)V

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Vka;->LIZJ:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/16ss;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0Vka;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vka;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Vka;->LJI()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0Vka;->LIZJ:LX/0VdX;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebGoogleLogin()Z

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/0VkL;->LIZJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->z8(Landroid/webkit/WebSettings;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LX/0Vka;->LIZJ:LX/0VdX;

    if-eqz v3, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    invoke-virtual {p0}, LX/0Vka;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0Vka;->LJII()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0VdX;->setMultiTapModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;)V

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Vka;->LIZJ:LX/0VdX;

    aput-object v0, v1, v5

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/16su;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0Vka;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vka;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Vka;->LJI()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJ(I)V
    .locals 6

    iget-object v1, p0, LX/0Vka;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdW;

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0Wub;->LJ()Z

    move-result v1

    if-ne v1, v5, :cond_5

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Wub;->getForwardUrl()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Wub;->getForwardUrl()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-interface {v4, p1, v0, v2, v3}, LX/0VdW;->LIZLLL(ILjava/lang/String;ZZ)V

    :cond_2
    iget-object v3, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "============goForward============"

    const-string v4, "SparkView"

    invoke-static {v4, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v2, v3, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/18PY;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/18PY;->goForward()V

    const-string v1, "current view goForward"

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0Vka;->LJI()V

    return-void

    :cond_4
    iget v1, v3, LX/0Wub;->LLJLL:I

    iget-object v0, v3, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v1, v0, :cond_3

    iget-object v1, v3, LX/0Wub;->LLJLLIL:Ljava/util/List;

    iget v0, v3, LX/0Wub;->LLJLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iget v0, v3, LX/0Wub;->LLJLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0Wub;->LLJLL:I

    iget-object v0, v3, LX/0Wub;->LLJLLIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try change tab from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v4, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget v0, v3, LX/0Wub;->LLJLL:I

    invoke-virtual {v3, v0}, LX/0Wub;->LJII(I)V

    invoke-virtual {v3}, LX/0Wub;->LJIIJ()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF()LX/0Wub;
    .locals 1

    iget-object v0, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    return-object v0
.end method

.method public final LJI()V
    .locals 5

    iget-object v1, p0, LX/0Vka;->LIZLLL:LX/0Vdf;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Vka;->canGoBack()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/0Vdf;->LJIIIIZZ(Z)V

    :cond_0
    iget-object v1, p0, LX/0Vka;->LIZLLL:LX/0Vdf;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Vka;->canGoForward()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, LX/0Vdf;->LJI(Z)V

    :cond_1
    iget-object v1, p0, LX/0Vka;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Veu;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Veu;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0Vka;->canGoBack()Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0Vka;->canGoForward()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v2, v1, v4}, LX/0Veu;->LIZJ(ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getWebHistorySize()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0Vka;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/08cb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-lez v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canGoBack()Z
    .locals 3

    iget-object v0, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final canGoForward()Z
    .locals 3

    iget-object v0, p0, LX/0Vka;->LIZIZ:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
