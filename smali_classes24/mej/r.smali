.class public final Lmej/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lMq;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shoot_horizontal_carousel"

    iput-object v0, p0, Lmej/r;->LIZ:Ljava/lang/String;

    const-string v0, "prop_panel"

    iput-object v0, p0, Lmej/r;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lmej/r;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZLLL(LX/0lLT;LX/0Enn;)V
    .locals 6

    iget-object v0, p0, LX/0lLT;->LIZJ:LX/0lJH;

    const-string v5, ""

    const-string v3, "prop_launch_ui_point"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "half_width_scroll_carousel"

    const-string v0, "full_width_scroll_carousel"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lLT;->LIZJ:LX/0lJH;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "tab_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v1, 0x0

    const-string v0, "main_panel"

    invoke-static {v4, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effect_panel"

    invoke-virtual {p1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v9, p3

    move-object/from16 v5, p2

    check-cast v5, LX/0lLT;

    check-cast v9, LX/0Ud6;

    iget-object v12, v5, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-wide/16 v15, 0x0

    if-eqz v9, :cond_0

    iget-wide v0, v9, LX/0Ud6;->LIZJ:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_0

    invoke-static {v12, v0, v1}, LX/0HXE;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v6, "duration"

    const/4 v2, 0x1

    move-object/from16 v7, p1

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v8

    new-instance v10, LX/0El5;

    invoke-direct {v10}, LX/0El5;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v10, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "type"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v10, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v10, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "zip_model"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sticker_download_error_rate"

    invoke-interface {v8, v3, v0, v1}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v8

    new-instance v10, LX/0El5;

    invoke-direct {v10}, LX/0El5;-><init>()V

    iget-object v0, v10, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v10, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "isAr"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type_av_sticker_download_time"

    invoke-interface {v8, v0, v1}, LX/0HXG;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, LX/0El5;

    invoke-direct {v1}, LX/0El5;-><init>()V

    iget-object v0, v1, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    const-string v1, "tag"

    const-string v0, "ttlive_sdk"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v1

    const-string v0, "ttlive_download_sticker_all"

    invoke-interface {v1, v0, v3, v8, v4}, LX/0HXG;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v9, :cond_a

    iget-wide v13, v9, LX/0Ud6;->LIZJ:J

    :goto_3
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_2
    const/16 v18, 0x0

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/0HXE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JJILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_3
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "resource_type"

    const-string v0, "effect"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_auto_download"

    iget-boolean v0, v5, LX/0lLT;->LIZIZ:Z

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v0, v7, Lmej/r;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0zFK;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4
    const-string v6, "source_file_size"

    invoke-virtual {v4, v0, v1, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {v5, v4}, Lmej/r;->LIZLLL(LX/0lLT;LX/0Enn;)V

    iget-object v0, v5, LX/0lLT;->LIZJ:LX/0lJH;

    const/4 v9, 0x0

    const-string v8, ""

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "prop_selected_from"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "prop_carousel_trending"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v6, "scene"

    if-eqz v0, :cond_6

    iget-object v0, v7, Lmej/r;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    iget-object v0, v5, LX/0lLT;->LIZJ:LX/0lJH;

    const-string v1, "is_preload"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v4, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_7
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_resource_download"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {v4, v3, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_7

    :cond_6
    iget-object v0, v5, LX/0lLT;->LIZJ:LX/0lJH;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "tab_type"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    const-string v0, "main_panel"

    invoke-static {v9, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lmej/r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v1, v9

    goto :goto_5

    :cond_9
    invoke-static {v1}, LX/0m3V;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_a
    const-wide/16 v13, 0x0

    goto/16 :goto_3
.end method

.method public final bridge synthetic LIZIZ(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v8, p4

    check-cast v9, LX/0lLT;

    check-cast v8, LX/0Ud6;

    iget-object v7, v9, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_0

    iget-wide v1, v8, LX/0Ud6;->LIZJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2}, LX/0HXE;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "error_msg"

    const-string v4, "error_code"

    const-string v3, ""

    move-object/from16 v0, p3

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/0Ud6;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_4

    iget-object v1, v8, LX/0Ud6;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v13

    new-instance v12, LX/0El5;

    invoke-direct {v12}, LX/0El5;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v12, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "sticker_id"

    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2

    iget-object v1, v8, LX/0Ud6;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v2, v12, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "errorCode"

    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "errorMsg"

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v12, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "zip_model"

    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v12, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sticker_download_error_rate"

    const/4 v12, 0x1

    invoke-interface {v13, v12, v1, v2}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v10, LX/0El5;

    invoke-direct {v10}, LX/0El5;-><init>()V

    if-eqz v8, :cond_1

    iget-object v2, v8, LX/0Ud6;->LIZ:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v10, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v11

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4
    move-object v1, v3

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_5
    :try_start_1
    const-string v2, "tag"

    const-string v1, "ttlive_sdk"

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_6

    const-string v1, "extra"

    invoke-virtual {v13, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v10

    const-string v1, "ttlive_download_sticker_all"

    const/4 v2, 0x0

    invoke-interface {v10, v1, v12, v2, v13}, LX/0HXG;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v10

    const-string v1, "ttlive_download_sticker_error"

    invoke-interface {v10, v12, v1, v11}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget-object v11, v9, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v8, :cond_13

    iget-wide v12, v8, LX/0Ud6;->LIZJ:J

    :goto_7
    move-object/from16 v10, p2

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_8
    const/16 v16, -0x1

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    if-eqz v8, :cond_11

    iget-object v0, v8, LX/0Ud6;->LIZIZ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setMsg(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/0Ud6;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setErrorCode(I)V

    :cond_8
    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0HXE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JJILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    new-instance v11, LX/0Enn;

    invoke-direct {v11}, LX/0Enn;-><init>()V

    const-string v1, "resource_type"

    const-string v0, "effect"

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v11, v10, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    const/4 v10, 0x1

    invoke-virtual {v11, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "resource_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "error_domain"

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    iget-object v0, v8, LX/0Ud6;->LIZ:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {v11, v0, v4}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/0Ud6;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "empty_error_msg"

    :cond_a
    invoke-virtual {v11, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_auto_download"

    iget-boolean v0, v9, LX/0lLT;->LIZIZ:Z

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-static {v9, v11}, Lmej/r;->LIZLLL(LX/0lLT;LX/0Enn;)V

    iget-object v0, v9, LX/0lLT;->LIZJ:LX/0lJH;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "prop_selected_from"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "prop_carousel_trending"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "scene"

    move-object/from16 v5, p0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lmej/r;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_c
    iget-object v0, v9, LX/0lLT;->LIZJ:LX/0lJH;

    const-string v1, "is_preload"

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-virtual {v11, v10, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_d
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v11, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_resource_download"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-virtual {v11, v6, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_d

    :cond_d
    iget-object v0, v9, LX/0lLT;->LIZJ:LX/0lJH;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "tab_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string v0, "main_panel"

    invoke-static {v2, v0, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lmej/r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object v1, v2

    goto :goto_b

    :cond_10
    move-object v0, v2

    goto :goto_a

    :cond_11
    move-object v0, v2

    goto/16 :goto_9

    :cond_12
    const-wide/16 v14, 0x0

    goto/16 :goto_8

    :cond_13
    const-wide/16 v12, 0x0

    goto/16 :goto_7
.end method
