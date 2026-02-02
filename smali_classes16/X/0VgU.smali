.class public final LX/0VgU;
.super LX/0VgX;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:LX/0VgT;

.field public final synthetic LIZJ:LX/0VdX;

.field public final synthetic LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VgT;LX/0VdX;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0VgU;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0VgU;->LIZIZ:LX/0VgT;

    iput-object p3, p0, LX/0VgU;->LIZJ:LX/0VdX;

    iput-object p4, p0, LX/0VgU;->LIZLLL:Landroid/view/View;

    invoke-direct {p0}, LX/0VgX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0j4G;
    .locals 10

    new-instance v6, LX/0j4F;

    invoke-direct {v6}, LX/0j4F;-><init>()V

    iget-object v5, p0, LX/0VgU;->LIZLLL:Landroid/view/View;

    const/4 v9, 0x0

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0VgU;->LIZIZ:LX/0VgT;

    iget-object v1, v0, LX/0VgT;->LIZ:Landroid/content/Context;

    const v0, 0x7f0e00dc

    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_0
    iget-object v4, p0, LX/0VgU;->LIZIZ:LX/0VgT;

    iget-object v2, p0, LX/0VgU;->LIZJ:LX/0VdX;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VZm;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v0}, LX/0VZm;->qG0(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_1
    const v0, 0x7f0b631f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0VgT;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3146

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0VgT;->LJIIJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v8, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, v4, LX/0VgT;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_3

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xd0

    invoke-direct {v1, v4, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getForwardBackButtonPosition()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    const v0, 0x7f0b2e2a

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LIZLLL:Z

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-virtual {v2, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v2, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xd1

    invoke-direct {v1, v4, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    move-object v9, v2

    :cond_5
    iput-object v9, v4, LX/0VgT;->LJIIIZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_6
    :goto_1
    iput-object v5, v6, LX/0j4F;->LIZJ:Landroid/view/View;

    iput-boolean v3, v6, LX/0j4F;->LIZLLL:Z

    return-object v6

    :cond_7
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LIZJ(LX/0VdX;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/0VgT;->LJIIJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VZm;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v3, v0, v2}, LX/0VZm;->PP0(ILcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_9
    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v2, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_a
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final LIZIZ()LX/0j4G;
    .locals 8

    new-instance v3, LX/0j4F;

    invoke-direct {v3}, LX/0j4F;-><init>()V

    iget-object v4, p0, LX/0VgU;->LIZ:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0VgU;->LIZIZ:LX/0VgT;

    iget-object v1, v0, LX/0VgT;->LIZ:Landroid/content/Context;

    const v0, 0x7f0e00dd

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_0
    iget-object v5, p0, LX/0VgU;->LIZIZ:LX/0VgT;

    iget-object v7, p0, LX/0VgU;->LIZJ:LX/0VdX;

    const v0, 0x7f0b1495

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v5, LX/0VgT;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xd2

    invoke-direct {v1, v5, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getForwardBackButtonPosition()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x8

    const v0, 0x7f0b2e29

    if-eqz v2, :cond_5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LIZLLL:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v2, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xd3

    invoke-direct {v1, v5, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    move-object v6, v2

    :cond_3
    iput-object v6, v5, LX/0VgT;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_4
    :goto_1
    iput-object v4, v3, LX/0j4F;->LIZJ:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0j4F;->LIZLLL:Z

    return-object v3

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0
.end method
