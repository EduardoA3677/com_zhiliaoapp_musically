.class public LY/ACallableS140S0000000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ACallableS140S0000000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS140S0000000_12;)Ljava/lang/Object;
    .locals 1

    const-string p0, "AdShowFilterManager@c491.clearDataBase$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0QzA;->LJI:LX/0x8t;

    invoke-virtual {v0}, LX/0RTX;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;->LIZ()LX/0QzB;

    move-result-object v0

    invoke-interface {v0}, LX/0QzB;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS140S0000000_12;)Ljava/lang/Object;
    .locals 10

    const-string p0, "VideoViewCounter@7578.increaseViewedCount$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "has_reported_viewed_50_many_days"

    const/4 v5, 0x0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v4, 0x32

    const/16 v3, 0x1e

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "many_days_viewed_count"

    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZLLL()V

    add-int/lit8 v8, v7, 0x1

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-lt v8, v3, :cond_3

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "has_reported_viewed_30_many_days"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/11kj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ZRE;

    const v0, 0x38000010

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_vvfinish_allday30"

    invoke-static {v1, v0}, LX/0Z0D;->LJI(LX/0ZRE;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-lt v8, v4, :cond_3

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/11kj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0ZRE;

    const v0, 0x38000011

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_vvfinish_allday50"

    invoke-static {v1, v0}, LX/0Z0D;->LJI(LX/0ZRE;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {}, LX/11kj;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/11kj;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v7, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v7, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v7, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "current_data"

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "one_day_viewed_count"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    :cond_6
    add-int/lit8 v6, v1, 0x1

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZLLL()V

    invoke-static {}, LX/11kj;->LJIIJ()Z

    move-result v0

    const/16 v9, 0xa

    if-eqz v0, :cond_7

    if-lt v6, v9, :cond_7

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "has_reported_viewed_10_one_day"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0ZRE;

    const v0, 0x38000002

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_vvfinish_aday10"

    invoke-static {v1, v0}, LX/0Z0D;->LJI(LX/0ZRE;Ljava/lang/String;)V

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-static {}, LX/11kj;->LJIIJ()Z

    move-result v0

    const/16 v8, 0x14

    if-eqz v0, :cond_8

    if-lt v6, v8, :cond_8

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "has_reported_viewed_20_one_day"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/0ZRE;

    const v0, 0x38000003

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_vvfinish_aday20"

    invoke-static {v1, v0}, LX/0Z0D;->LJI(LX/0ZRE;Ljava/lang/String;)V

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-static {}, LX/0533;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/11kj;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-lt v6, v9, :cond_9

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "has_reported_viewed_10_one_day_login"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/0ZRE;

    const v0, 0x38000004

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_vvfinish_aday10_login"

    invoke-static {v1, v0}, LX/0Z0D;->LJI(LX/0ZRE;Ljava/lang/String;)V

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    invoke-static {}, LX/0533;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/11kj;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lt v6, v8, :cond_a

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "has_reported_viewed_20_one_day_login"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/0ZRE;

    const v0, 0x38000005

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_vvfinish_aday20_login"

    invoke-static {v1, v0}, LX/0Z0D;->LJI(LX/0ZRE;Ljava/lang/String;)V

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    invoke-static {}, LX/0533;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/11kj;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-lt v6, v3, :cond_b

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "has_reported_viewed_30_one_day_login"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/0ZRE;

    const v0, 0x38000006    # 3.05176E-5f

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_vvfinish_aday30_login"

    invoke-static {v1, v0}, LX/0Z0D;->LJI(LX/0ZRE;Ljava/lang/String;)V

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    invoke-static {}, LX/0533;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/11kj;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-lt v6, v4, :cond_e

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "has_reported_viewed_50_one_day_login"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, LX/0ZRE;

    const v0, 0x38000007

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_vvfinish_aday50_login"

    invoke-static {v1, v0}, LX/0Z0D;->LJI(LX/0ZRE;Ljava/lang/String;)V

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_1
    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "has_reported_viewed_30_one_day"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/0ZRE;

    const v0, 0x38000008

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_vvfinish_aday30"

    invoke-static {v1, v0}, LX/0Z0D;->LJI(LX/0ZRE;Ljava/lang/String;)V

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    if-lt v6, v4, :cond_4

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "has_reported_viewed_50_one_day"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0ZRE;

    const v0, 0x38000009

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "af_vvfinish_aday50"

    invoke-static {v1, v0}, LX/0Z0D;->LJI(LX/0ZRE;Ljava/lang/String;)V

    invoke-static {}, LX/0Pxn;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_e
    if-lt v6, v3, :cond_4

    goto :goto_1
.end method

.method public static final call$2(LY/ACallableS140S0000000_12;)Ljava/lang/Object;
    .locals 3

    const-string p0, "FeedFetchModel@3835.doFetchFeedList$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event"

    const-string v0, "feed_banned"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "app_perf"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$3(LY/ACallableS140S0000000_12;)Ljava/lang/Object;
    .locals 1

    const-string p0, "LoadMoreFrameLayout@3c7d.reportShowLoadingEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "slide_up_show_loading"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$4(LY/ACallableS140S0000000_12;)Ljava/lang/Object;
    .locals 8

    const-string p0, "FeedExperimentUtils@71ab.checkAndInitAddPreloadResultListener$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    move-result-object v1

    sget-object v0, LX/0Alb;->LIZJ:LX/0Qa4;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->addResultListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->getSmartPreloadStrategyV2ExperimentJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJIJIIJI(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0Qa5;->LIZ:Z

    const-string v4, "video_smart_range_request_v1"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sput-boolean v2, LX/0Qa5;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v0, v3, v4, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    sput-object v0, LX/0Qa5;->LIZIZ:Lcom/google/gson/n;

    :cond_1
    sget-object v0, LX/0Qa5;->LIZIZ:Lcom/google/gson/n;

    if-nez v0, :cond_6

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJJJJL(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Lcom/google/gson/h;

    invoke-direct {v5}, Lcom/google/gson/h;-><init>()V

    new-instance v4, Lcom/google/gson/h;

    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    invoke-static {}, LX/0Qa3;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->getPlans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->getPreloadPlan()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->getPreloadDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preload_duration"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->getPreloadPlan()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "preload_plan"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v4, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->getPreload()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadmore-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    sget-object v0, LX/0Qa3;->LIZLLL:Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Qa3;->LIZLLL:Ljava/util/HashMap;

    :cond_4
    sget-object v1, LX/0Qa3;->LIZLLL:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->getPreload()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    sget-object v0, LX/0Qa5;->LIZIZ:Lcom/google/gson/n;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    sput-boolean v1, LX/0Qa3;->LIZJ:Z

    :cond_8
    invoke-virtual {v5}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v0, "lable_index_mapping"

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v0, "plan"

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "timeliness_preload_config"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJJLL(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object v1, v3

    goto :goto_2
.end method

.method public static final call$5(LY/ACallableS140S0000000_12;)Ljava/lang/Object;
    .locals 0

    const-string p0, "MicroGameVideoModel@2c0b.fetchVideoList$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS140S0000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS140S0000000_12;->call$5(LY/ACallableS140S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS140S0000000_12;->call$4(LY/ACallableS140S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS140S0000000_12;->call$3(LY/ACallableS140S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS140S0000000_12;->call$2(LY/ACallableS140S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS140S0000000_12;->call$1(LY/ACallableS140S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS140S0000000_12;->call$0(LY/ACallableS140S0000000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
