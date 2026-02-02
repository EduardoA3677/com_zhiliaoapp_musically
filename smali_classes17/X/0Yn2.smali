.class public final LX/0Yn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YoJ;


# instance fields
.field public final synthetic LL:LX/0Yn8;

.field public final synthetic LLILIL:LX/0Yms;

.field public final synthetic LLILL:LX/0YmY;


# direct methods
.method public constructor <init>(LX/0Yms;LX/0YmY;LX/0Yn4;)V
    .locals 0

    iput-object p3, p0, LX/0Yn2;->LL:LX/0Yn8;

    iput-object p1, p0, LX/0Yn2;->LLILIL:LX/0Yms;

    iput-object p2, p0, LX/0Yn2;->LLILL:LX/0YmY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 4

    iget-object v0, p0, LX/0Yn2;->LLILIL:LX/0Yms;

    iget-object v1, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v1}, LX/0Xtc;->LJII(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Yn2;->LLILIL:LX/0Yms;

    iget-object v1, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0Yn2;->LLILIL:LX/0Yms;

    iget-object v1, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xp0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const-string v0, "push_multi_process_config"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "remove_auto_boot_v2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const-string v0, "need_control_miui_flares_v2"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Xp0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final LJIJI()LX/0Yn8;
    .locals 1

    iget-object v0, p0, LX/0Yn2;->LL:LX/0Yn8;

    return-object v0
.end method

.method public final LJIL(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 14

    const-string v6, "event_v1"

    const-string v7, "red_badge"

    iget-object v0, p0, LX/0Yn2;->LLILIL:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LJIIJJI:LX/0YmD;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "show"

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    move-object/from16 v13, p5

    move-object/from16 v8, p2

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const-wide/16 v11, 0x0

    move-wide/from16 v9, p3

    move-object v5, p1

    invoke-static/range {v5 .. v13}, LX/0Yp9;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    new-instance v2, LX/0Yn3;

    invoke-direct {v2}, LX/0Yn3;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/0Yn3;->LIZ:Ljava/util/HashMap;

    const-string v0, "count"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Yn3;->LIZ:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    monitor-exit v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v0, "log_red_badge"

    invoke-static {v0, v1}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "red_badge"

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v9, v11

    if-lez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "red_point_count"

    invoke-virtual {v1, v5, v0, v9, v10}, LX/0Yqc;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    :try_start_2
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0Yn3;

    invoke-direct {v3}, LX/0Yn3;-><init>()V

    const-string v1, "label"

    iget-object v0, v3, LX/0Yn3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    iget-object v0, v3, LX/0Yn3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "value"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0Yn3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ext_value"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0Yn3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ext_json"

    invoke-static {v13}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Yn3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Yn3;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v0}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-void
.end method

.method public final LJJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJL(Landroid/os/Bundle;)V
    .locals 5

    const-string v4, "red_badge_show"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, LX/0Yn2;->LLILIL:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LJIIJJI:LX/0YmD;

    if-eqz v0, :cond_2

    check-cast v0, LX/0YmX;

    invoke-virtual {v0, v4, v3}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LJJJLIIL()Ljava/util/Map;
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

    iget-object v0, p0, LX/0Yn2;->LLILL:LX/0YmY;

    invoke-virtual {v0}, LX/0YmY;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0X3I;->LLLLZLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL()Z
    .locals 1

    iget-object v0, p0, LX/0Yn2;->LLILIL:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Yn1;->LIZJ(Landroid/content/Context;)LX/0Yn1;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yn1;->LIZIZ()LX/0Yn0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Yn0;->LIZLLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJLIIL()V
    .locals 0

    return-void
.end method
