.class public final LX/0W4F;
.super LX/0Vgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W4N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Vgx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;)LX/0Vgu;
    .locals 7

    const-class v0, LX/0Wdw;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Wdw;

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    instance-of v0, v6, LX/0W4D;

    if-eqz v0, :cond_2

    check-cast v6, LX/0W4D;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const v0, 0x7f0b5beb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    new-instance v3, LX/0W4E;

    invoke-direct {v3, v6}, LX/0W4E;-><init>(LX/0W4D;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0W4E;->LIZIZ(I)V

    iput-object v3, v6, LX/0W4D;->LJ:LX/0W4E;

    new-instance v2, LX/0W4Q;

    new-instance v0, LX/0W4e;

    invoke-direct {v0}, LX/0W4e;-><init>()V

    invoke-virtual {v0, v4, p3, v3}, LX/0W4f;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;LX/0W4I;)LX/0W4S;

    move-result-object v1

    new-instance v0, LX/0W4d;

    invoke-direct {v0}, LX/0W4d;-><init>()V

    invoke-virtual {v0, v4, p3, v3}, LX/0W4f;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;LX/0W4I;)LX/0W4S;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0W4Q;-><init>(LX/0W4S;LX/0W4S;)V

    new-instance v0, LX/0W4N;

    invoke-direct {v0, p2, v2, v5}, LX/0W4N;-><init>(LX/0VdX;LX/0W4Q;Landroid/view/View;)V

    return-object v0

    :cond_2
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

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;->getProgressBarConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
