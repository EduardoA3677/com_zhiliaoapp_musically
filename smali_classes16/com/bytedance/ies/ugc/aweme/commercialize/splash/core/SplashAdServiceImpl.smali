.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;


# instance fields
.field public LIZ:LX/07hy;

.field public LIZIZ:LX/0Rhw;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0Uss;

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0UsQ<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Vq5;

    invoke-direct {v0}, LX/0Vq5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZJ:LX/05ta;

    new-instance v0, LX/06Yz;

    invoke-direct {v0}, LX/06Yz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Uss;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJ:LX/0Uss;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZIZ:LX/0Rhw;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Rhw;->LIZLLL:LX/0Uss;

    :cond_0
    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/SplashBgInflate;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/SplashBgInflate;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/SplashBgInflate;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v3, "key_exception_time"

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "splash_crash_protect"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Vq8;->LIZ:LX/13vi;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/13vu;->LIZIZ(Landroid/content/Context;LX/13w0;)V

    sget-object v0, LX/0Vq8;->LIZLLL:LX/13vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0Vq8;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "crashed\uff0cad array is: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v2

    iget-object v0, v2, LX/13vw;->LIZ:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n crash stack is: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x13a55953a6L

    invoke-static {v0, v1, v2, v6}, LX/13w5;->LIZJ(JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v0, v0, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v3}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget v0, v0, LX/13vU;->LIZ:I

    if-lt v1, v0, :cond_5

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    sget-object v0, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v0, v0, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v5, v3}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    iget-object v0, v0, LX/13w1;->LIZ:LX/13w4;

    invoke-virtual {v0}, LX/13w4;->LIZIZ()V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/13vw;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ur;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/13ur;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v1, v0, LX/13vj;->LIZJ:LX/13w1;

    iget-object v0, v0, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v3}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    iget-object v0, v1, LX/13w1;->LIZ:LX/13w4;

    invoke-virtual {v0}, LX/13w4;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "event_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/16x2;->LIZIZ()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "splash_ad_handle_exception_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    const-string v0, " crashed while processing crash "

    invoke-static {v0}, LX/13w5;->LIZLLL(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Vps;->LIZ(Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vpr;

    iget v2, v3, LX/0Vpr;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "topViewHasUnShowBrandSafetyCheck: brandSafety = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "topViewHasUnShowBrandSafetyCheck first = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0VBy;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Z)V
    .locals 2

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZJ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "awesome_splash_filter_enable"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJFF()Z
    .locals 1

    sget-boolean v0, LX/0Vpu;->LIZJ:Z

    return v0
.end method

.method public final LJI(LX/0t7j;)LX/0Rhw;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZIZ:LX/0Rhw;

    if-nez v0, :cond_0

    new-instance v1, LX/0Rhw;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJ:LX/0Uss;

    invoke-direct {v1, p1, v0}, LX/0Rhw;-><init>(LX/0t7j;LX/0Uss;)V

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZIZ:LX/0Rhw;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZIZ:LX/0Rhw;

    return-object v0
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZIZ:LX/0Rhw;

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0413ff

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIIJ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    const v1, 0x7f0e0461

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    const v0, 0x7f0b0897

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {}, LX/0Vpu;->LIZJ()LX/0Vpt;

    move-result-object v0

    if-eqz v0, :cond_0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/0Vpt;->LJFF(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0Vq1;)V
    .locals 16

    sget-object v0, LX/0Vtg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iget-object v5, v1, LX/0Vq1;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v1, LX/0Vq1;->LIZIZ:Ljava/lang/Integer;

    iget-object v6, v1, LX/0Vq1;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0Vq1;->LIZLLL:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, v1, LX/0Vq1;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v6, "1"

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "log_extra"

    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "launch_type"

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_nums"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_topview"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "play_order"

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "current_position"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_ad_event"

    invoke-virtual {v15, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v9

    invoke-static {v5}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_3
    const-string v13, "splash_ad"

    const-string v14, "topview_swipe_up_context"

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v15}, LX/13vl;->LJ(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 4

    sget-object v0, LX/10O0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/14Wc;->LIZ:LX/14Wc;

    sget v1, LX/14Wc;->LIZJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x40900000    # 4.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/16u8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/13vp;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    sget-boolean v0, LX/13vp;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/13vp;->LJ:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    invoke-virtual {v0}, LX/13vi;->LIZLLL()Z

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vg;->LJ()LX/13vg;

    move-result-object v0

    invoke-virtual {v0}, LX/13vg;->LJIIIZ()V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;-><init>([Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIJ()V
    .locals 5

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    if-eqz v0, :cond_1

    sget-object v1, LX/0VBj;->LJ:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJIJJ(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VBj;->LJIIJ(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Vq0;

    invoke-direct {v0}, LX/0Vq0;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->registerSilentMsgHandler(LX/0YrD;)V

    :cond_0
    return-void
.end method

.method public final LJIL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/RealTimeSplashTask;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/RealTimeSplashTask;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/RealTimeSplashTask;-><init>()V

    return-object v0
.end method

.method public final LJJ()Ljava/lang/Integer;
    .locals 7

    const/4 v5, 0x0

    sput-object v5, LX/0Vps;->LIZIZ:LX/0Vpw;

    const/4 v6, 0x0

    sput-boolean v6, LX/0Vps;->LIZ:Z

    invoke-static {v6}, LX/0Vps;->LIZ(Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0VBy;->LJIIZILJ:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v1, LX/0Vpw;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v5, v2}, LX/0Vpw;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/0Vps;->LIZIZ:LX/0Vpw;

    return-object v5

    :cond_0
    invoke-static {}, LX/13vi;->LIZJ()LX/13vi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIILL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-static {v0}, LX/13vR;->LJIJJLI(LX/13vj;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Vpw;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v5, v2}, LX/0Vpw;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/0Vps;->LIZIZ:LX/0Vpw;

    return-object v5

    :cond_1
    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vpr;

    iget v3, v4, LX/0Vpr;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "topViewHasBrandSafetyCheck: brandSafety = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0VBy;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    new-instance v2, LX/0Vpw;

    iget-object v1, v4, LX/0Vpr;->LIZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v6, v1, v0}, LX/0Vpw;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, LX/0Vps;->LIZIZ:LX/0Vpw;

    return-object v5

    :cond_3
    sput-boolean v1, LX/0Vps;->LIZ:Z

    return-object v5
.end method

.method public final LJJI(LX/0tVE;)Z
    .locals 3

    const v0, 0x118e7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-static {}, LX/0AAL;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Vpu;->LIZJ()LX/0Vpt;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0Vpt;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0

    :cond_1
    sget-object v0, LX/16u8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/13vp;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    sget-object v0, LX/0Vpu;->LIZ:LX/0Vpu;

    invoke-virtual {v0, v1, p1}, LX/0Vpu;->LJFF(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return v0
.end method

.method public final LJJIFFI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0UsQ<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJJII()V
    .locals 5

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_normal_splash_ad"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_normal_splash_ad_ab"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "splash_ad_enable"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJJIIJ(LX/0Urc;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIJZLJL(LX/0VRi;)V
    .locals 3

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0Vq2;->LIZ:LX/0WS0;

    invoke-virtual {v0, p1}, LX/0WS0;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "splash_depend_init_question"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 1

    sget-boolean v0, LX/0VBy;->LJIILIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZ:LX/07hy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZ:LX/07hy;

    const/4 v0, 0x0

    sput-boolean v0, LX/0VBy;->LJIILIIL:Z

    return-void
.end method

.method public final LJJIIZI()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0Vpu;->LIZJ:Z

    return-void
.end method

.method public final LJJIJ(Landroid/view/View;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b0899

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJI()I
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJIIJJI()I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    sget-boolean v0, LX/0Vpu;->LIZLLL:Z

    return v0
.end method

.method public final LJJIJIL(LX/0VVa;)V
    .locals 3

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "splash_depend_init_question"

    invoke-static {v0, v2, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_0
    sget-object v0, LX/0Vq2;->LIZ:LX/0WS0;

    invoke-virtual {v0, p1}, LX/0WS0;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJL(Ljava/util/List;)Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewPreloadTask;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewPreloadTask;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewPreloadTask;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final LJJIJLIJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewPreloadJsonTask;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewPreloadJsonTask;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewPreloadJsonTask;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/SplashAdManagerPreloadTask;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/SplashAdManagerPreloadTask;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/SplashAdManagerPreloadTask;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ()LX/0QWv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QWv;

    return-object v0
.end method

.method public final LJJJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VBi;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0V2j;->LJIJJ(LX/0VBi;)Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getBrandSafety()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0VBy;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJI(LX/0t7j;)V
    .locals 2

    sget-boolean v0, LX/0VBy;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, LX/0VBy;->LJIILIIL:Z

    new-instance v0, LX/07hy;

    invoke-direct {v0, p1}, LX/07hy;-><init>(LX/0t7j;)V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZ:LX/07hy;

    invoke-static {v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vq3;

    invoke-interface {v1, p2}, LX/0Vq3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    invoke-interface {v1, p1, p2}, LX/0Vq3;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p2}, LX/0Vq3;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_4
    return-void
.end method
