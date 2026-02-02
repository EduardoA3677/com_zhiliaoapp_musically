.class public final LX/0LF0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0LF0;->LIZ:J

    sub-long v3, v5, v0

    sput-wide v5, LX/0LF0;->LIZ:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V
    .locals 7

    invoke-static {}, LX/0LF0;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LQj;->getSingleTabType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSingleTabType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_2
    sget-object v0, LX/0LF3;->LIZ:Ljava/util/List;

    invoke-static {p1}, LX/0LF3;->LJFF(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSwitchTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSwitchTab()Ljava/lang/String;

    move-result-object v2

    const-string v0, "challenge"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0L5P;->HASHTAG:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v1, LX/0LF3;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0L5P;->Companion:LX/0L5Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0L5Q;->LIZ(Ljava/lang/String;)LX/0L5P;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0LF1;

    invoke-direct {v0}, LX/0LF1;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_5
    new-instance v0, LX/0LF1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    invoke-direct {v0, v3}, LX/0LF1;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v5

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_c

    invoke-virtual {p2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-eqz p4, :cond_8

    if-nez p2, :cond_b

    new-instance v0, LX/0LAm;

    invoke-direct {v0}, LX/0LAm;-><init>()V

    :goto_2
    invoke-static {p4, v0}, LX/0L6L;->LIZ(LX/0KZM;LX/0LAm;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const-string v1, "before_page"

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-interface {v2, v4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    if-nez v5, :cond_e

    if-nez v6, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchActivity;->_pnsPageId:Ljava/lang/String;

    if-nez p3, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getRemoveAnimation()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-array v0, v3, [LX/0Z37;

    invoke-static {v1, v0}, LX/0oHe;->LIZJ(Landroid/app/Activity;[LX/0Z37;)LX/0ZEp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object p3

    :cond_9
    :goto_3
    invoke-static/range {p0 .. p5}, LX/0LFA;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V

    return-void

    :cond_a
    move-object p3, v4

    goto :goto_3

    :cond_b
    move-object v0, p2

    goto :goto_2

    :cond_c
    move-object v1, v4

    goto :goto_1

    :cond_d
    move-object v1, v4

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchActivity;->_pnsPageId:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, LX/0LFA;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V

    return-void

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const-string v0, "cannot_launch"

    invoke-interface {v1, v4, p1, v0, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Landroid/net/Uri;)V
    .locals 15

    invoke-static {}, LX/0LF0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-object/from16 v9, p3

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LQj;->getSingleTabType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSingleTabType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v13, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 p2, 0xe

    const/4 v12, 0x0

    move p0, v14

    move/from16 p1, v14

    move-object/from16 p3, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v5, :cond_1

    const-string v4, "before_page"

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-interface {v5, v12, v6, v4, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v5, LX/0LRO;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LAm;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getMallExtraInfo()Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-direct/range {v5 .. v12}, LX/0LRO;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0KZM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v2, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIILL(LX/0t7j;LX/0LRO;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v12

    goto :goto_2

    :cond_5
    move-object v8, v12

    goto :goto_1

    :cond_6
    move-object v7, v12

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Z)V
    .locals 9

    invoke-static {}, LX/0LF0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LQj;->getSingleTabType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSingleTabType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "shop"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSingleTabType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    const-class v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 p0, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v2, :cond_2

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    const-string v0, "before_page"

    invoke-interface {v2, p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, p1, p2, p3, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;LX/0t7j;)V

    :cond_3
    return-void
.end method

.method public static LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Landroid/net/Uri;)V
    .locals 14

    move-object/from16 v1, p2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/12hg;->LIZ(I)Z

    move-result v0

    move-object/from16 v8, p3

    move-object v5, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v5, v1, v8, v0}, LX/0LF0;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Z)V

    :cond_0
    invoke-static {}, LX/0LF0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LQj;->getSingleTabType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSingleTabType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v12, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v13, 0x0

    const/16 p2, 0xe

    const/4 v11, 0x0

    move p0, v13

    move p1, v13

    move-object/from16 p3, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v4, :cond_2

    const-string v2, "before_page"

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-interface {v4, v11, v5, v2, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v4, LX/0LRO;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const/4 v0, 0x6

    invoke-static {v2, v13, v0}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getMallExtraInfo()Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-direct/range {v4 .. v11}, LX/0LRO;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0KZM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v4, v1, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJLL(LX/0LRO;LX/0LAm;LX/0t7j;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v11

    goto :goto_3

    :cond_6
    move-object v7, v11

    goto :goto_2

    :cond_7
    move-object v6, v11

    goto :goto_1

    :cond_8
    sget-object v0, LX/0LRZ;->DEFAULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    goto/16 :goto_0
.end method
