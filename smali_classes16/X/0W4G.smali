.class public final LX/0W4G;
.super LX/0Vgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W4M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Vgx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;)LX/0Vgu;
    .locals 6

    invoke-virtual {p1}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    new-instance v3, LX/0W4L;

    invoke-direct {v3, v5, v4}, LX/0W4L;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v2, LX/0W4Q;

    new-instance v0, LX/0W4e;

    invoke-direct {v0}, LX/0W4e;-><init>()V

    invoke-virtual {v0, v5, p3, v3}, LX/0W4f;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;LX/0W4I;)LX/0W4S;

    move-result-object v1

    new-instance v0, LX/0W4d;

    invoke-direct {v0}, LX/0W4d;-><init>()V

    invoke-virtual {v0, v5, p3, v3}, LX/0W4f;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;LX/0W4I;)LX/0W4S;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0W4Q;-><init>(LX/0W4S;LX/0W4S;)V

    new-instance v0, LX/0W4M;

    invoke-direct {v0, p2, v2, v3, v4}, LX/0W4M;-><init>(LX/0VdX;LX/0W4Q;LX/0W4L;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LIZJ(LX/0VdX;)Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;
    .locals 1

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;->getBackgroundConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
