.class public final LX/0V3G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;)V
    .locals 0

    iput-object p1, p0, LX/0V3G;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    iget-object v0, p0, LX/0V3G;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0V3G;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Yq()V

    iget-object v0, p0, LX/0V3G;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0V3G;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0V3G;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2, v2, v4}, LX/0V2j;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V3G;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v0, p0, LX/0V3G;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v2, v2, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Zq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    iget-object v3, p0, LX/0V3G;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V3I;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJ:J

    sget-object v0, LX/0V3I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0V3I;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    new-instance v0, LX/0V3H;

    invoke-direct {v0, v1, v3}, LX/0V3H;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->nP1(LX/0V3e;)V

    :cond_2
    iget-object v7, p0, LX/0V3G;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0VFt;->LJ(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_1
    const-string v5, "setPageOffset "

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    invoke-static {}, LX/08fy;->LIZ()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJIL:LX/13KE;

    if-eqz v2, :cond_4

    invoke-static {}, LX/08fy;->LIZ()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/13KE;->setOptPageChangeOffset(F)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08fy;->LIZ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_7

    const-string v1, "slide"

    const-string v0, "draw_ad"

    invoke-static {v2, v0, v1}, LX/0V2j;->LLJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->getDistanceThreshold()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJIL:LX/13KE;

    if-eqz v2, :cond_8

    int-to-float v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/13KE;->setOptPageChangeOffset(F)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;->LLJJIJIL:LX/13KE;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/13KE;->setOptPageChangeOffset(F)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method
