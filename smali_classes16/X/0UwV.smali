.class public final LX/0UwV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UwJ;


# instance fields
.field public final synthetic LIZ:LX/0UwT;


# direct methods
.method public constructor <init>(LX/0UwT;)V
    .locals 0

    iput-object p1, p0, LX/0UwV;->LIZ:LX/0UwT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 17

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0Uti;

    const-string v4, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AnoleToBusinessEvent.DidShow], component = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v2, LX/0UwV;->LIZ:LX/0UwT;

    invoke-virtual {v2, v12}, LX/0UwT;->LIZJ(Z)V

    iget-object v0, v2, LX/0UwT;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iput-boolean v11, v2, LX/0UwT;->LLILLL:Z

    iput-boolean v11, v2, LX/0UwT;->LLJI:Z

    sget-object v0, LX/0UwU;->SHOW_SUCCEEDED:LX/0UwU;

    iput-object v0, v2, LX/0UwT;->LLILZ:LX/0UwU;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v6, v0}, LX/0Us6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0KBl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v11}, LX/0KBl;->LIZIZ(Z)V

    invoke-interface {v0}, LX/0KBl;->LJFF()V

    :cond_1
    invoke-virtual {v2}, LX/0UwT;->LIZLLL()LX/0Uwc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Uwc;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UwT;->LLIZLLLIL:J

    iget-boolean v0, v2, LX/0UwT;->LLJI:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :cond_3
    invoke-virtual {v2, v6, v4, v11}, LX/0UwT;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)V

    :catch_0
    :catchall_0
    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    instance-of v0, v5, LX/0Uwl;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AnoleToBusinessEvent.DidHide], component = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0UwV;->LIZ:LX/0UwT;

    iput-boolean v12, v0, LX/0UwT;->LLJI:Z

    invoke-virtual {v0}, LX/0UwT;->LIZLLL()LX/0Uwc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Uwc;->LJIIIIZZ()V

    return-void

    :cond_9
    instance-of v0, v5, LX/0Uid;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AnoleToBusinessEvent.ShowFailed], component = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_f

    invoke-interface/range {p2 .. p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0UwV;->LIZ:LX/0UwT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LX/0UwV;->LIZ:LX/0UwT;

    check-cast v5, LX/0Uid;

    iget-object v2, v5, LX/0Uid;->LIZ:Ljava/lang/String;

    iput-boolean v12, v3, LX/0UwT;->LLJI:Z

    sget-object v0, LX/0UwU;->SHOW_FAILED:LX/0UwU;

    iput-object v0, v3, LX/0UwT;->LLILZ:LX/0UwU;

    invoke-virtual {v3}, LX/0UwT;->LJ()V

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v6, v0}, LX/0Us6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0KBl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v12}, LX/0KBl;->LIZIZ(Z)V

    invoke-interface {v0}, LX/0KBl;->LJFF()V

    :cond_a
    invoke-virtual {v3}, LX/0UwT;->LIZLLL()LX/0Uwc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Uwc;->LJ()V

    :cond_b
    iget-object v0, v3, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :cond_c
    if-eqz v2, :cond_d

    move-object v4, v2

    :cond_d
    invoke-virtual {v3, v6, v4, v12}, LX/0UwT;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)V

    return-void

    :cond_e
    move-object v0, v6

    goto :goto_3

    :cond_f
    move-object v0, v6

    goto :goto_2

    :cond_10
    instance-of v0, v5, LX/0Uib;

    if-eqz v0, :cond_4

    check-cast v5, LX/0Uib;

    iget-object v4, v5, LX/0Uib;->LIZ:Ljava/lang/Object;

    instance-of v0, v4, LX/0Uyh;

    if-eqz v0, :cond_1c

    iget-object v3, v2, LX/0UwV;->LIZ:LX/0UwT;

    check-cast v4, LX/0Uyh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0Uyh;->LIZJ:Ljava/lang/String;

    const-string v0, "registerUserFollowStatusChange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0UwT;->LLIZ:LX/0UwW;

    if-nez v0, :cond_11

    new-instance v2, LX/0UwW;

    iget-object v1, v3, LX/0UwT;->LLILL:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/0UwT;->LLILIL:LX/0Uuf;

    invoke-direct {v2, v1, v0}, LX/0UwW;-><init>(Landroid/view/View;LX/0Uuf;)V

    iput-object v2, v3, LX/0UwT;->LLIZ:LX/0UwW;

    :cond_11
    iget-object v3, v3, LX/0UwT;->LLIZ:LX/0UwW;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, LX/0UwW;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0UwW;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/0UwW;->LIZJ:Z

    if-nez v0, :cond_4

    iput-boolean v11, v3, LX/0UwW;->LIZJ:Z

    iget-object v0, v3, LX/0UwW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_4

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    iget-object v0, v3, LX/0UwW;->LJFF:LY/AObserverS170S0100000_15;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    const-string v0, "sendAdLogWrapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v4, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "searchAdCacheKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extParam"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "refer"

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ad_extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "realtime_click"

    goto :goto_5

    :cond_13
    move-object v4, v6

    move-object v9, v6

    goto :goto_4

    :goto_5
    :try_start_1
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, LX/0Kot;->LJJIJ(Ljava/lang/String;)LX/0KyH;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Utm;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :cond_14
    invoke-static {v6}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v7, v5, v10}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    if-eqz v4, :cond_15

    invoke-virtual {v2, v4, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    invoke-static {v6}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    invoke-static {v6}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRollType()I

    move-result v0

    if-eq v0, v11, :cond_17

    const/4 v1, 0x1

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :goto_7
    sget-object v0, LX/0V3o;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v9, :cond_18

    if-eqz v8, :cond_18

    if-eqz v1, :cond_18

    invoke-static {v2, v10}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIILL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "coupon_info"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIncentiveInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v11, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceAdProfileContainerService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceAdProfileContainerService;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v6, v1, v4, v7}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceAdProfileContainerService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v2, v1}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    const-string v0, "click"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1b

    const-string v1, "is_from_jsb"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2}, LX/0VCR;->LJII()V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1c
    instance-of v0, v4, LX/04Rp;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0UwV;->LIZ:LX/0UwT;

    check-cast v4, LX/04Rp;

    iget v0, v4, LX/04Rp;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0UwT;->LLJ:Ljava/lang/Integer;

    return-void

    :goto_8
    return-void

    :goto_9
    return-void

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unHandle Anole common JSB payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
