.class public final LX/0Umu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UXH;


# instance fields
.field public final LIZ:Landroid/view/ViewStub;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:I

.field public LIZLLL:Landroid/widget/FrameLayout;

.field public LJ:LX/0Umv;

.field public final LJFF:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Umu;->LIZ:Landroid/view/ViewStub;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Umu;->LJFF:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0Umu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Umu;->LJ:LX/0Umv;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Umv;->LIZIZ()V

    :cond_1
    iget-object v1, p0, LX/0Umu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAdDescMaxLines(I)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0Umu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Umu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAdDescMaxLines(I)V

    :cond_1
    new-instance v4, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xdf

    invoke-direct {v4, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, LX/0Umu;->LIZJ:I

    if-lez v0, :cond_2

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/0Umu;->LJFF:Lm83/a;

    invoke-static {v0, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0Umu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Umu;->LJFF:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Umu;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0Umu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Umu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    iput-object p1, p0, LX/0Umu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getProductTile()Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;->getShowSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Umu;->LIZJ:I

    iget-object v1, p0, LX/0Umu;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0Umu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Umu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAdDescMaxLines(I)V

    :cond_3
    iget-object v0, p0, LX/0Umu;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Umu;->LIZ:Landroid/view/ViewStub;

    const v0, 0x7f0e14be

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0Umu;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Umu;->LIZLLL:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v1, p0, LX/0Umu;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Umu;->LJ:LX/0Umv;

    if-nez v0, :cond_5

    new-instance v0, LX/0Umv;

    invoke-direct {v0, v1}, LX/0Umv;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, LX/0Umu;->LJ:LX/0Umv;

    :cond_5
    iget-object v4, p0, LX/0Umu;->LJ:LX/0Umv;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0Umv;->LIZIZ()V

    iput-object p1, v4, LX/0Umv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getProductTile()Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0Umv;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;

    invoke-static {v4}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJI()V

    sget-object v1, LX/0Umt;->LIZ:LX/0Umt;

    iget-object v0, v4, LX/0Umv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, LX/0Umt;->LIZ(Ljava/lang/String;)LX/0Umd;

    move-result-object v0

    iput-object v0, v4, LX/0Umv;->LJFF:LX/0Umd;

    if-eqz v0, :cond_8

    iget v1, v0, LX/0Umd;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, LX/0Umv;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;->getLynxScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, v4, LX/0Umv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0Umv;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Umw;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, LX/0Umv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0Umv;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v5, v2}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "bundle_native_site_custom_data"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v3, v4, LX/0Umv;->LJII:LX/0VWu;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0Umv;->LJIIIIZZ:LX/0Umz;

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableProductTitle:Z

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0VWu;->LIZ(Ljava/lang/String;Landroid/os/Bundle;LX/0VTU;Z)LX/0Wub;

    move-result-object v0

    iput-object v0, v4, LX/0Umv;->LJI:LX/0Wub;

    return-void

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method
