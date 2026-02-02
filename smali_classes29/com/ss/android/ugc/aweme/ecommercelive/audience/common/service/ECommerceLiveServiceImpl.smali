.class public final Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/ECommerceLiveServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0v3r;

    invoke-direct {v0}, LX/0v3r;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/ECommerceLiveServiceImpl;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJIILL(JLjava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)LX/040R;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02yO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/02yO;-><init>(JLjava/util/HashMap;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/01bK;->LL:LX/01bK;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0b84;
    .locals 1

    new-instance v0, LX/0r9L;

    invoke-direct {v0}, LX/0r9L;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 9

    const-class v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/08sN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LJFF()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->isEnable()Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0v5s;->FYP_RETRY:LX/0v5s;

    invoke-interface {v1, v0, p1, p2, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LJI(LX/0v5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0v3p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadPriorityConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadPriorityConfig;->loadWidgetAfterFrameCallback:Z

    return v0
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
    .locals 7

    const-string v6, ""

    if-eqz p2, :cond_0

    const-string v0, "btm_string"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    if-eqz p2, :cond_2

    const-string v0, "da_info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, LX/0NnB;->ON_EXPOSURE:LX/0NnB;

    invoke-static {v0}, LX/0kJZ;->LIZ(LX/0NnB;)V

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "livesdk_live_show"

    invoke-static {v0, v4, v5, v1}, LX/0ukJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public final LJFF(JLX/040S;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->isUS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/02ym;->LIZ:LX/0IQp;

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/02yn;->LIZ:LX/0IQq;

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI()LX/0r6t;
    .locals 1

    new-instance v0, LX/0v3Z;

    invoke-direct {v0}, LX/0v3Z;-><init>()V

    return-object v0
.end method

.method public final LJII()J
    .locals 14

    sget-object v0, LX/0rTm;->LIZ:LX/0rTm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "departure_time"

    invoke-static {v0}, LX/0rTm;->LIZ(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v0, LX/0r9K;->LIZ:LX/0r9K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0r9K;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureIntervalDays:I

    :goto_0
    mul-int/lit8 v0, v0, 0x18

    const/16 v9, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-string v0, "last_show_time"

    invoke-static {v0}, LX/0rTm;->LIZ(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, LX/0r9K;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->showLimitDuration:J

    :goto_1
    int-to-long v9, v9

    mul-long/2addr v3, v9

    mul-long/2addr v3, v9

    const/16 v0, 0x3e8

    int-to-long v9, v0

    mul-long/2addr v3, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "fc: departureTimestamp: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", departureDuration: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\uff0clastShowTime: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", limitDuration: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    cmp-long v0, v7, v11

    if-eqz v0, :cond_0

    add-long/2addr v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    invoke-static {v11, v12}, LX/0rTm;->LIZJ(J)V

    invoke-static {v13}, LX/0rTm;->LJ(I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    return-wide v11

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    add-long/2addr v3, v5

    return-wide v3

    :cond_4
    return-wide v7
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0pZF;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/us/billboard/feed/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/us/billboard/feed/OecLivePreviewRoomData;->getBillboard()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIIIZ(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    const-string v0, "schema"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "btm_string"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0NnB;->CLICK:LX/0NnB;

    invoke-static {v0}, LX/0kJZ;->LIZ(LX/0NnB;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0NnB;->ILLEGAL_SCHEMA:LX/0NnB;

    invoke-static {v0}, LX/0kJZ;->LIZ(LX/0NnB;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0NnB;->ILLEGAL_CONTEXT:LX/0NnB;

    invoke-static {v0}, LX/0kJZ;->LIZ(LX/0NnB;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/ARunnableS0S2100000_3;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v4, v3, v0}, LY/ARunnableS0S2100000_3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    move-object v4, v3

    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method public final LJIIJ()LX/0r7R;
    .locals 1

    new-instance v0, LX/0pZD;

    invoke-direct {v0}, LX/0pZD;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/BottomScenesAllowlist;

    sget-object v1, LX/0182;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/BottomScenesAllowlist;

    const-string v0, "ec_live_preview_bottom_scenes_allowlist"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/BottomScenesAllowlist;

    new-instance v2, Lkotlin/Pair;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/BottomScenesAllowlist;->enable:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/BottomScenesAllowlist;->allowlist:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()LX/0r6q;
    .locals 6

    sget-object v0, LX/08sN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0r6p;

    invoke-direct {v0}, LX/0r6p;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-class v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->isEnable()Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getRegionInfo()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0v5s;->FYP:LX/0v5s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v6, v0, v7, v1, v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LJI(LX/0v5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0v5s;->FYP:LX/0v5s;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No region found: fyp,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/0v5q;->LIZIZ(LX/0v5s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object v7, v11

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final R8()Z
    .locals 1

    sget-object v0, LX/0v3p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadPriorityConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadPriorityConfig;->loadShopCartIconAsP0:Z

    return v0
.end method

.method public final Rc()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_live_small_window_hide_when_multi_guest"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "ec_preload_opt_accurate_v3"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Vo()Z
    .locals 1

    invoke-static {}, LX/0v5i;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;->loadShopCartIconAsCore:Z

    return v0
.end method

.method public final W5()Z
    .locals 1

    sget-object v0, LX/0v3q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/PrefetchPinConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/PrefetchPinConfig;->isEnabledGroupTwo:Z

    return v0
.end method

.method public final We()Z
    .locals 1

    sget-object v0, LX/0v3p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadPriorityConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadPriorityConfig;->loadPinCardAsP0:Z

    return v0
.end method

.method public final fq(IJLjava/util/HashMap;)V
    .locals 13

    sget-object v1, LX/03q7;->LIZIZ:Ljava/util/Map;

    move-wide v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const-string v4, " prefetch pin cached. cacheTime:"

    const-string v3, ", roomId:"

    const-string v2, "sessionId:"

    move-object/from16 v5, p4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->isUS()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v9, v5, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/ECommerceLiveServiceImpl;->LJIILL(JLjava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)LX/040R;

    move-result-object v12

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/prefetch/UsLiveRoomFragmentObserver;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    move-object v6, v1

    :cond_2
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/prefetch/UsLiveRoomFragmentObserver;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/prefetch/UsLiveRoomFragmentObserver;->LL:Ljava/util/Map;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, LX/0330;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v7 .. v12}, LX/0330;-><init>(JJLX/040R;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-static {v8, v9, v5, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/ECommerceLiveServiceImpl;->LJIILL(JLjava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)LX/040R;

    move-result-object v12

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/prefetch/LiveRoomFragmentObserver;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_5

    move-object v6, v1

    :cond_6
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/prefetch/LiveRoomFragmentObserver;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/prefetch/LiveRoomFragmentObserver;->LL:Ljava/util/Map;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, LX/0332;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v7 .. v12}, LX/0332;-><init>(JJLX/040R;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final getLiveRelatedProductInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0v50;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hq(JLjava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/03q7;->LIZIZ:Ljava/util/Map;

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/ECommerceLiveServiceImpl;->LJIILL(JLjava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)LX/040R;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hs(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "rd_ec_live_enter_room_error_report"

    invoke-static {p1, v0, p2, p3}, LX/01ne;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ii(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p1

    :try_start_0
    invoke-static {p2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0v4z;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0v4z;->LIZLLL()V

    invoke-static {}, LX/0v4z;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    move-result-object v3

    sget-object v0, LX/0v4z;->LIZ:LX/0uc7;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    invoke-static {v0}, Lf2;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    sget-object v1, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v1, :cond_0

    const-string v0, "product_source"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0uhL;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_2

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public final isECVisible(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    invoke-static {p1}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    if-gtz v0, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->displayProductNum:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final od()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->isUS()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/prefetch/UsLiveRoomFragmentObserver;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/prefetch/UsLiveRoomFragmentObserver;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/prefetch/LiveRoomFragmentObserver;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/prefetch/LiveRoomFragmentObserver;-><init>()V

    return-object v0
.end method

.method public final qf()Z
    .locals 1

    sget-object v0, LX/0v3q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/PrefetchPinConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/PrefetchPinConfig;->isEnabled:Z

    return v0
.end method

.method public final rd(ILjava/lang/String;ZZ)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isEcomForLiveStream, switch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/08sI;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasCommerceGoods: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", existedCommerceGoods: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", productNum: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return p4

    :cond_0
    if-lez p1, :cond_1

    const/4 p3, 0x1

    return p3

    :cond_1
    const/4 p3, 0x0

    return p3

    :cond_2
    return p3
.end method

.method public final reportAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/AudienceApi;->LIZ:LX/0uhg;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0uhg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final setCurrentRoomId(Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->setCurrentRoomId(Ljava/lang/Long;)V

    return-void
.end method

.method public final startVideoPlaybackActivity(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_intent"

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodjmteOITq7YcivYy3qxs9i2OJGSgr3kDItg2+elyWjlTCq0uxMP21/WGHJvSzU037Blji7/R"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final v5()Z
    .locals 1

    invoke-static {}, LX/0v5i;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;->loadPinCardAsCore:Z

    return v0
.end method
