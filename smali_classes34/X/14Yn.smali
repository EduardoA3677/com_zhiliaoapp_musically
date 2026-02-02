.class public final LX/14Yn;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v1, "is_from_h5"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "favorite_info"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "favorite_reverse"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIILIIL()Z

    move-result v0

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_table"

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->block()LX/0nXk;

    move-result-object v0

    invoke-interface {v0}, LX/0nXk;->LJIIIZ()V

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "favorite_on_video_player"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJFF()Z

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_player_favorite_button"

    sget-boolean v0, LX/0JQC;->LIZIZ:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "hit_frequency_control"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "favorite_last_30_api_error"

    sget-object v0, LX/0JQC;->LIZJ:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getDisableUploadRegion()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v0, v5

    if-nez v0, :cond_5

    goto :goto_7

    :cond_4
    move-object v0, v2

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v1, "disable_upload_region"

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_7

    sput-boolean v4, LX/14Py;->LIZ:Z

    goto :goto_b

    :cond_7
    sput-boolean v6, LX/14Py;->LIZ:Z

    sput-boolean v6, LX/14Py;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14Py;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    :try_start_2
    const-string v0, "streak_feedback_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_a
    sput-boolean v0, LX/14Py;->LIZJ:Z

    :goto_b
    :try_start_3
    const-string v0, "user_logout_log"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "last_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v2, "error"

    :cond_b
    :goto_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_4
    const-string v0, "abnor_abclone"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_c
    if-eqz p1, :cond_d

    const-string v0, "draft_log_file_tos"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;->LJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    if-nez v4, :cond_10

    const-string v0, "media_permission"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_5
    const-string v0, "logout_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_11
    return-object v3
.end method

.method public static LJ()V
    .locals 8

    sget-object v6, LX/08Pa;->LIZ:Ljava/util/Map;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0B3t;->LJIILJJIL(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/abmock/ConfigItem;

    if-eqz v1, :cond_0

    const-string v0, "abKey"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filedTypedName"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "null"

    const-string v1, "value"

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v1, LX/0XT4;

    const-string v0, "y+6T0b/qfIqkZDbYHfFiN/8XI5fyqrwX5d2WZ2NN3w=="

    invoke-direct {v1, v0}, LX/0XT4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_3
    new-instance v2, LX/0XNv;

    const-string v1, "y++T0b/oeIukZDfZHPFiNf8XI5fyqrwX5d2WZ2NN32Fsy5H77EPLLv3Kd2s="

    new-instance v0, LX/0XT4;

    invoke-direct {v0, v1}, LX/0XT4;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, LX/0XNv;-><init>(LX/0XT4;)V

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJFF(JZ)V
    .locals 5

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v0, 0x400

    int-to-long v3, v0

    div-long/2addr v1, v3

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "file_size"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-string v0, "upload_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    xor-int/lit8 v1, p2, 0x1

    const-string v0, "status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "upload_draft_log_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJI(Lh7/n;Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lcom/ss/bduploader/BDObjectUploader;

    invoke-direct {v3}, Lcom/ss/bduploader/BDObjectUploader;-><init>()V

    new-instance v0, LX/14Yr;

    invoke-direct {v0, p0, v3}, LX/14Yr;-><init>(Lh7/n;Lcom/ss/bduploader/BDObjectUploader;)V

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDObjectUploader;->setListener(Lcom/ss/bduploader/BDObjectUploaderListener;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->getTopAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDObjectUploader;->setTopAccessKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->getTopSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDObjectUploader;->setTopSecretKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->getTopSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDObjectUploader;->setTopSessionToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->getSpaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDObjectUploader;->setSpaceName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->getVideoHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDObjectUploader;->setUploadDomain(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->getSliceSize()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDObjectUploader;->setSliceSize(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/bduploader/BDObjectUploader;->setSocketNum(I)V

    invoke-virtual {v3, v2}, Lcom/ss/bduploader/BDObjectUploader;->setSliceRetryCount(I)V

    invoke-virtual {v3, v2}, Lcom/ss/bduploader/BDObjectUploader;->setFileRetryCount(I)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/ss/bduploader/BDObjectUploader;->setFilePath(I[Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;->getUploadMainNetworkType()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDObjectUploader;->setNetworkType(II)V

    const/16 v1, 0x194

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;->getUploadBackupNetworkType()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/bduploader/BDObjectUploader;->setNetworkType(II)V

    invoke-virtual {v3}, Lcom/ss/bduploader/BDObjectUploader;->start()V

    return-void
.end method

.method public static LJII()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/14Yn;->LJ()V

    new-instance v1, LX/0XT4;

    const-string v0, "y++T0b/oeIukZDfZHPFiNf8XI5fyqrwX5d2WZ2NN32Fsy5H77EPLLv3Kd2s="

    invoke-direct {v1, v0}, LX/0XT4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Yn;->LJIIIZ(Ljava/lang/String;)LX/14zc;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/14zc;->LJIL(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v3}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIZ(Ljava/lang/String;)LX/14zc;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->externalUploaderService()Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;

    move-result-object v3

    new-instance v2, Lh7/n;

    invoke-direct {v2}, Lh7/n;-><init>()V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;->getSdkV4AuthKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;->cacheUploadAuthKeyConfig()V

    const-string v0, "Failed Upload Config: NO sdkV4AuthKey"

    invoke-virtual {v2, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, v2, Lh7/n;->LIZ:LX/14zc;

    return-object v0

    :cond_0
    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;->getUploadVideoConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;

    move-result-object v0

    invoke-static {v2, v0, v3, p0}, LX/14Yn;->LJI(Lh7/n;Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;Ljava/lang/String;)V

    iget-object v0, v2, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS403S0200000_12;

    const/4 v0, 0x6

    move-object/from16 v1, p2

    invoke-direct {v4, v5, v1, v0}, Lkotlin/jvm/internal/AwS403S0200000_12;-><init>(LX/01ej;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LY/ACallableS229S0200000_33;

    const/4 v0, 0x1

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v4, v0}, LY/ACallableS229S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v1, LX/0Rlq;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v0}, LX/0Rlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v3

    new-instance v1, LX/0RTE;

    move-object/from16 v0, p1

    invoke-direct {v1, v4, v5, v0}, LX/0RTE;-><init>(Lkotlin/jvm/internal/AwS403S0200000_12;LX/01ej;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v3, v1, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v8, v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const/4 v5, 0x3

    const-string v1, "ttk_feedback_alog_size"

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v5, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    sub-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0YAE;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v12, "feedback"

    sget-object v13, LX/14Ys;->LIZ:LX/14Ys;

    sget-object v14, LX/14Yp;->LIZ:LX/14Yp;

    new-instance v15, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHEzzAfthIz0NZe9smOLHNB7a1GdSvkLw=="

    invoke-direct {v15, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v7 .. v15}, LX/0zgi;->LLLIIIL(Ljava/lang/String;JJLjava/lang/String;LX/0XiA;LX/0Xi7;LX/04q9;)V

    sget-object v0, LX/0Y6d;->LIZIZ:LX/0Y6d;

    invoke-virtual {v0}, LX/0Y6d;->LIZIZ()V

    return-void

    :cond_0
    move-object v7, v2

    goto :goto_0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0gba;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v3, v2}, LX/0gba;-><init>(LX/14Yn;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v7, 0x3

    invoke-static {v1, v2, v2, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0MmS;->ENTRY_FEEDBACK:LX/0MmS;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0RNh;->LIZIZ(LX/0MmS;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v8, v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/4 v5, 0x1

    const/16 v1, 0x7c00

    const-string v0, "ttk_feedback_alog_size"

    invoke-virtual {v6, v1, v7, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    sub-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0YAE;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v12, "feedback"

    sget-object v13, LX/14Yt;->LIZ:LX/14Yt;

    sget-object v14, LX/14Yq;->LIZ:LX/14Yq;

    new-instance v15, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHEzzAfthIz0NZe9smOLHNB7a1GdSvkLw=="

    invoke-direct {v15, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v7 .. v15}, LX/0zgi;->LLLIIIL(Ljava/lang/String;JJLjava/lang/String;LX/0XiA;LX/0Xi7;LX/04q9;)V

    sget-object v0, LX/0Y6d;->LIZIZ:LX/0Y6d;

    invoke-virtual {v0}, LX/0Y6d;->LIZIZ()V

    return-void

    :cond_0
    move-object v7, v2

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;Lh7/n;Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh7/n<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;",
            "LX/02wT<",
            "-",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    instance-of v0, v6, LX/14Su;

    if-eqz v0, :cond_14

    move-object v8, v6

    check-cast v8, LX/14Su;

    iget v5, v8, LX/14Su;->LLILLL:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_14

    sub-int/2addr v5, v4

    iput v5, v8, LX/14Su;->LLILLL:I

    :goto_0
    iget-object v4, v8, LX/14Su;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/14Su;->LLILLL:I

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    if-ne v0, v6, :cond_15

    iget-object v2, v8, LX/14Su;->LLILL:Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;

    iget-object v3, v8, LX/14Su;->LLILIL:Lh7/n;

    iget-object v1, v8, LX/14Su;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    new-instance v5, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;

    if-eqz v0, :cond_11

    iget v6, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->maxFailTime:I

    iget v7, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceSize:I

    :goto_1
    const-string v16, ""

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->fileHostName:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    move-object/from16 v8, v16

    if-eqz v0, :cond_3

    :cond_2
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->videoHostName:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v9, v16

    if-eqz v0, :cond_5

    :cond_4
    iget v10, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceTimeout:I

    :cond_5
    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->appKey:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    move-object/from16 v11, v16

    if-eqz v0, :cond_8

    :cond_7
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorization:Ljava/lang/String;

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v12, v16

    if-eqz v0, :cond_a

    :cond_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v4, :cond_a

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    if-nez v13, :cond_b

    :cond_a
    move-object/from16 v13, v16

    if-eqz v0, :cond_c

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v4, :cond_c

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    if-nez v14, :cond_d

    :cond_c
    move-object/from16 v14, v16

    if-eqz v0, :cond_e

    :cond_d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v4, :cond_e

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    if-nez v15, :cond_f

    :cond_e
    move-object/from16 v15, v16

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object/from16 v16, v0

    :cond_10
    invoke-direct/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v2, v1}, LX/14Yn;->LJI(Lh7/n;Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;Ljava/lang/String;)V

    iget-object v0, v3, Lh7/n;->LIZ:LX/14zc;

    return-object v0

    :cond_11
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_12
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ATZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not login"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    invoke-interface {v5, v4, v6, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v8, LX/14Su;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/14Su;->LLILIL:Lh7/n;

    iput-object v2, v8, LX/14Su;->LLILL:Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;

    iput v6, v8, LX/14Su;->LLILLL:I

    invoke-interface {v4, v0, v8}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->getUploadAuthKeyConfigSync(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    return-object v7

    :cond_14
    new-instance v8, LX/14Su;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6}, LX/14Su;-><init>(LX/14Yn;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0gbb;

    if-eqz v0, :cond_c

    move-object v10, p1

    check-cast v10, LX/0gbb;

    iget v2, v10, LX/0gbb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v10, LX/0gbb;->LLILLIZIL:I

    :goto_0
    iget-object v4, v10, LX/0gbb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0gbb;->LLILLIZIL:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_d

    iget-wide v2, v10, LX/0gbb;->LL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/14zc;

    if-eqz v4, :cond_1

    const-wide/16 v0, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, LX/14zc;->LJIL(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v8}, LX/14Yn;->LJFF(JZ)V

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/14Yn;->LJFF(JZ)V

    const-string v1, "standardized_draft_log"

    const-string v0, "-> uploadDraftLog: fail"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "null"

    return-object v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v4, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    if-eqz v0, :cond_7

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v0

    :goto_3
    :try_start_0
    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v11}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v5, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_8

    check-cast v5, Ljava/io/BufferedWriter;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v5, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-static {v5, v7}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v7}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_a
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJI()Ljava/lang/String;

    move-result-object v6

    iput-wide v2, v10, LX/0gbb;->LL:J

    iput v8, v10, LX/0gbb;->LLILLIZIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->externalUploaderService()Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;

    move-result-object v5

    new-instance v4, Lh7/n;

    invoke-direct {v4}, Lh7/n;-><init>()V

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;->getSdkV4AuthKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v6, v4, v5, v10}, LX/14Yn;->LIZJ(Ljava/lang/String;Lh7/n;Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    if-ne v4, v9, :cond_0

    return-object v9

    :cond_b
    invoke-interface {v5, v1}, Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;->getUploadVideoConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;

    move-result-object v0

    invoke-static {v4, v0, v5, v6}, LX/14Yn;->LJI(Lh7/n;Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;Ljava/lang/String;)V

    iget-object v4, v4, Lh7/n;->LIZ:LX/14zc;

    goto :goto_6

    :cond_c
    new-instance v10, LX/0gbb;

    invoke-direct {v10, p0, p1}, LX/0gbb;-><init>(LX/14Yn;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
