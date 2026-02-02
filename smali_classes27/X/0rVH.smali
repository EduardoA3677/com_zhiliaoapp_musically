.class public final LX/0rVH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0rVJ;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:Lorg/json/JSONObject;

.field public static LIZJ:Z

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0rVH;

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "clear_red_point_cost"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0rVH;->LIZLLL:Z

    return-void
.end method

.method public static LIZ()V
    .locals 4

    const-string v0, "TTSettingData"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "settingData"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rVH;->LJFF(ILjava/lang/String;)V

    invoke-static {}, LX/0rVH;->LIZJ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, v3}, LX/0rVH;->LJFF(ILjava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS11S1000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ARunnableS11S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;->getTtSettingData()Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;->getTtSettingDataJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, LX/0rVH;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "TTSettingData"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "settingData"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0rVH;->LJFF(ILjava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_get_setting_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0rVH;->LIZLLL()V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rVH;->LJFF(ILjava/lang/String;)V

    invoke-static {}, LX/0rVH;->LIZJ()V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p0}, LX/0rVH;->LJFF(ILjava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS11S1000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS11S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static LIZJ()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/0rVH;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "no data to show"

    :try_start_1
    sget-object v0, LX/0rVH;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rVJ;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0rVJ;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0rVH;->LIZ:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LIZLLL()V
    .locals 5

    :try_start_0
    sget-object v0, LX/0rVH;->LIZ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rVJ;

    sget-object v1, LX/0rVH;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/0rVJ;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    sput-object v4, LX/0rVH;->LIZ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJ(LX/0rVJ;)V
    .locals 2

    sget-object v1, LX/0rVH;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, LX/0rVJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0rVH;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "no data to show"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, LX/0rVJ;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, LX/0rVH;->LIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    sput-object v0, LX/0rVH;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJFF(ILjava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, LX/08lw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "length"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "memory_ttsettingdata"

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
