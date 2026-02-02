.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;
.source "SourceFile"

# interfaces
.implements LX/0MSE;
.implements Lcom/ss/android/ugc/aweme/ad/feed/slide/SlideAdWebPreloadAbility;
.implements LX/0Ptb;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
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
.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJ:J

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/13KE;

.field public final LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0V3e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/0V3G;

.field public final LLJJJJ:LX/05ta;

.field public volatile LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public LLJJJJLIIL:LX/0KGS;

.field public LLJJL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    const-string v2, "homePageViewPagerAbility"

    const-string v0, "getHomePageViewPagerAbility()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJ:Ljava/util/Map;

    new-instance v0, LX/0V3G;

    invoke-direct {v0, p0}, LX/0V3G;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJIL:LX/0V3G;

    new-instance v0, LX/0V3d;

    invoke-direct {v0}, LX/0V3d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Rm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJJLIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJJLIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final Tm()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0V3I;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_1
    const-string v1, "landing_ad"

    const-string v0, "slide"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "start_x"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJIJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "start_y"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "end_x"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "end_y"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "absolute_duration"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v0

    invoke-virtual {v0}, LX/0VXc;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v0

    iget v0, v0, LX/0VXc;->LJIIIZ:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-string v0, "video_type"

    invoke-virtual {v2, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/photomode/IAdSlidePreloadImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ad/feed/slide/IAdSlidePreload;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/slide/IAdSlidePreload;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_location"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/photomode/IAdSlidePreloadImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ad/feed/slide/IAdSlidePreload;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/slide/IAdSlidePreload;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_cnt"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_4
    move-object v2, v4

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final b3(FF)V
    .locals 1

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJI:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJIJIL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJI:Z

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final nP1(LX/0V3e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJ:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, LX/13KE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/13KE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJIL:LX/13KE;

    :cond_0
    instance-of v0, p1, LX/0QyC;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0QyC;

    invoke-virtual {v0}, LX/0QyC;->getOnActionDownListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0V3c;

    invoke-direct {v0, p0}, LX/0V3c;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "SlideAdWebPreloadAssem"

    aput-object v0, v2, v4

    const-string v1, "onCreate"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;->onCreate()V

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Rm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJIL:LX/0V3G;

    invoke-static {v2, v1, v0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Rm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_1
    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    goto :goto_0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_4

    sget-object v0, LX/08iJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Pm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIII:I

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01AP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0V3I;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_2
    const-string v0, "page_feed"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V3e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, LX/0V3e;->LIZ()V

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 11

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Rm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIII:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLIZLLLIL:I

    if-le p3, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJ:Z

    :cond_0
    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLIZLLLIL:I

    const-string v5, "page_feed"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJIIJIL:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V3e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v1, p2, v7}, LX/0V3e;->LLIIIILZ(FLjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V3I;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJI:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Tm()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V3e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLIZ:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    invoke-interface {v1, p2}, LX/0V3e;->LLIIII(F)V

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_12

    cmpg-float v9, p2, v8

    if-nez v9, :cond_11

    iget v6, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/01AP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0V3I;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x1

    :goto_6
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Rm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Rm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/08gN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "STATUS_ON_PAGE_SCROLL"

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    sget-object v1, LX/0V3I;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_11

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V3e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-interface {v1}, LX/0V3e;->LIZ()V

    goto :goto_b

    :cond_a
    sget-object v0, LX/0V3I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_b
    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    goto/16 :goto_7

    :cond_d
    move-object v7, v2

    goto/16 :goto_8

    :cond_e
    move-object v0, v2

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_10
    move-object v0, v2

    goto/16 :goto_4

    :cond_11
    invoke-static {v10}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_12

    if-nez v9, :cond_12

    sget-object v0, LX/0V3I;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0V3I;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v3, LX/0V3I;->LIZJ:Z

    sput-boolean v3, LX/0V3I;->LJ:Z

    sput-boolean v4, LX/0V3I;->LIZLLL:Z

    :cond_12
    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLIZ:F

    return-void

    :cond_13
    cmpg-float v0, p2, v8

    if-nez v0, :cond_14

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJIIJIL:Z

    :cond_14
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 14

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Rm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Rm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJI:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v8, "page_feed"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const-string v6, "page_profile"

    if-eqz v0, :cond_0

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJIIJIL:Z

    :cond_0
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;->getShoppingCoupon(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIII:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJ:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0V3I;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Rm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LIZ()Lcom/ss/android/ugc/aweme/realtime/ICommerceLandPageRealtimeResourceModule;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    move-result-object v13

    invoke-static {v4}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "feed"

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/realtime/ICommerceLandPageRealtimeResourceModule;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableGeckoPreconnect:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "singleton_webview"

    invoke-interface {v3, v12, v0}, Lcom/ss/android/ugc/aweme/realtime/ICommerceLandPageRealtimeResourceModule;->Kv1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableGeckoPrefetch:Z

    if-eqz v0, :cond_3

    invoke-interface {v3, v4, v1, v2, v12}, Lcom/ss/android/ugc/aweme/realtime/ICommerceLandPageRealtimeResourceModule;->eH0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V3I;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Pm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJI:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Pm()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIII:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->Tm()V

    :cond_5
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJI:Z

    :cond_6
    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJI:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_7

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0V3I;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0V3I;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v7, LX/0V3I;->LIZJ:Z

    sput-boolean v7, LX/0V3I;->LJ:Z

    sput-boolean v5, LX/0V3I;->LIZLLL:Z

    :cond_7
    sget-boolean v0, LX/08Qj;->LIZ:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V3e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_8

    const-string v1, "null"

    if-nez v10, :cond_a

    move-object v0, v1

    :goto_8
    if-eqz v11, :cond_9

    move-object v1, v11

    :cond_9
    invoke-interface {v2, v0, v1}, LX/0V3e;->LLIIIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v0, v10

    goto :goto_8

    :cond_b
    move-object v2, v9

    goto/16 :goto_6

    :cond_c
    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    move-object v1, v9

    goto/16 :goto_5

    :cond_e
    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    move-object v11, v9

    goto/16 :goto_3

    :cond_10
    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move-object v10, v9

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onWindowFocusChanged(ZZ)V
    .locals 2

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

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->LJIILLIIL()LX/0Uxd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Uxd;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x263927f9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
