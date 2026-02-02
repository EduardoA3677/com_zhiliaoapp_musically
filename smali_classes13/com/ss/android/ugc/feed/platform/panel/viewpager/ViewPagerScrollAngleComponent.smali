.class public final Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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
.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0PdZ;

.field public LLJI:LX/0RQU;

.field public LLJIJIL:LX/0RQS;

.field public LLJILJIL:LX/0RQX;

.field public LLJILJILJ:LX/0RQV;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public volatile LLJJIJIIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public volatile LLJJIJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public volatile LLJJJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public volatile LLJJJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public LLJJJJ:LX/0KGS;

.field public LLJJJJJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;

    const-string v1, "homeTabAbility"

    const-string v0, "getHomeTabAbility()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;

    const-string v1, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;

    const-string v1, "homeViewPagerAbility"

    const-string v0, "getHomeViewPagerAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;

    const-string v1, "homepageViewPagerAbility"

    const-string v0, "getHomepageViewPagerAbility()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x33a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0RQW;

    invoke-direct {v0, p0}, LX/0RQW;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJ:LX/0PdZ;

    new-instance v0, LX/0RQf;

    invoke-direct {v0, p0}, LX/0RQf;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJ:LX/05ta;

    new-instance v0, LX/0RQa;

    invoke-direct {v0, p0}, LX/0RQa;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJI:LX/05ta;

    new-instance v0, LX/0RQe;

    invoke-direct {v0, p0}, LX/0RQe;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIII:LX/05ta;

    new-instance v0, LX/0RQR;

    invoke-direct {v0, p0}, LX/0RQR;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIJI:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0RQT;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0RQT;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Pm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJJJIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJJJIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Rm(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_b

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setSlideDownAngle(I)V

    :cond_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->dn()V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->G5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setSlideAngle(I)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->e5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setSlideDownAngle(I)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->e3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->i3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->sq(I)V

    :cond_3
    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->sq(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0AQh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->dn()V

    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->enable:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->leftAngle:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->sq(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->rightAngle:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->sq(I)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0AQh;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setSlideAngle(I)V

    return-void

    :cond_8
    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->enable:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->enable:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->leftAngle:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->sq(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->rightAngle:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->sq(I)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->verticalAngle:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setSlideAngle(I)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->dn()V

    return-void
.end method

.method public final Tm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIJIIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIJIIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIJIIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final cn(Lorg/json/JSONObject;FFF)V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, p2, v0

    float-to-int v0, v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v5}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    div-float/2addr p3, v0

    float-to-int v0, p3

    add-int/lit8 v3, v0, 0x1

    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    cmpg-float v0, p4, v1

    if-ltz v0, :cond_1

    :cond_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    cmpl-float v0, p4, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_scope"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtl"

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "operation_side"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final dn()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setSlideAngle(I)V

    :cond_0
    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->enable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->sq(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->sq(I)V

    :cond_3
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setSlideAngle(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLIZLLLIL:LX/13KG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13KG;->LIZIZ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->pj()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->pj()V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RQc;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLIZLLLIL:LX/13KG;

    invoke-virtual {v0, v1}, LX/13KG;->LIZIZ(LX/13LK;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQb;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q6(LX/13LK;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQd;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Q6(LX/13LK;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_7

    sget-object v0, LX/09rC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setEnableTouchSlopMultiple(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/09rC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Y7(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/09rC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Y7(Z)V

    :cond_9
    new-instance v0, LX/0RQU;

    invoke-direct {v0, p0}, LX/0RQU;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJI:LX/0RQU;

    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;->enable:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0RQV;

    invoke-direct {v0, p0}, LX/0RQV;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILJILJ:LX/0RQV;

    new-instance v1, LX/0RQS;

    invoke-direct {v1, p0}, LX/0RQS;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJIJIL:LX/0RQS;

    new-instance v0, LX/0RQX;

    invoke-direct {v0, p0}, LX/0RQX;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILJIL:LX/0RQX;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILJIL:LX/0RQX;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILJILJ:LX/0RQV;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Tm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJI:LX/0RQU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Rm(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJI:LX/0RQU;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJIJIL:LX/0RQS;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILJIL:LX/0RQX;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLLJ(LX/0MSE;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILJILJ:LX/0RQV;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Tm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJILLL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RQc;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLIZLLLIL:LX/13KG;

    invoke-virtual {v0, v1}, LX/13KG;->LIZLLL(LX/13LK;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Ym()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQb;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->r5(LX/13LK;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQd;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->r5(LX/13LK;)V

    :cond_6
    return-void
.end method
