.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/slide/guide/MainPageSlideImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, LX/0V2j;->LLD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V2n;
    .locals 10

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0VFt;->LJ(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p1, :cond_2

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0V2j;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, "slide"

    const-string v2, "draw_ad"

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v1, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0V2j;->LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v1, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_5
    invoke-static {p1, v2, v3, v5}, LX/0V2j;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0V2j;->LLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v1}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_6
    const-class v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v1}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_7
    const-class v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, v2, v3, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Zq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_8

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v1, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_8
    invoke-static {}, LX/09SB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0V2j;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v1, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_9
    invoke-static {p1}, LX/0V2j;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v1}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_a
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0V2j;->LLLILZLLLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v1}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_b
    invoke-static {p1}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableLeftSlideFollow()Z

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {p1, v2, v3, v5}, LX/0V2j;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v1, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_e
    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v1}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_f
    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v1}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_10
    invoke-static {p1, v1}, LX/0V2j;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1, v1}, LX/0V2j;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1}, LX/0V2j;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1, v2}, LX/0V2j;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_11
    invoke-static {p1, v2, v3}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, LX/0V2j;->LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableLeftSlideFollow()Z

    move-result v0

    if-ne v0, v1, :cond_12

    invoke-static {p1, v2, v3}, LX/0V2j;->LLJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_12
    invoke-static {p1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, LX/0V2n;

    invoke-direct {v0, v1, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_13
    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_14
    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0

    :cond_15
    new-instance v0, LX/0V2n;

    invoke-direct {v0, v5, v5}, LX/0V2n;-><init>(ZZ)V

    return-object v0
.end method
