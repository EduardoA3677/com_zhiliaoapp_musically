.class public Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;


# instance fields
.field public final LIZ:LX/0YJB;

.field public final LIZIZ:LX/0YZl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YJB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YZl;

    invoke-direct {v0}, LX/0YZl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZIZ:LX/0YZl;

    iput-object p2, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZ:LX/0YJB;

    return-void
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "last_request_setting_time_mil"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIIZ()LX/0YZj;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "frontier_setting"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/0YZr;

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZIZ:LX/0YZl;

    invoke-static {v1, v0}, LX/0YZd;->LIZ(Ljava/lang/Class;LX/0YZc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0YZj;

    invoke-direct {v1}, LX/0YZj;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0YZj;->LIZIZ(Lorg/json/JSONObject;)LX/0YZj;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-class v1, LX/0YZr;

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZIZ:LX/0YZl;

    invoke-static {v1, v0}, LX/0YZd;->LIZ(Ljava/lang/Class;LX/0YZc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0YZj;

    invoke-direct {v1}, LX/0YZj;-><init>()V

    :catch_0
    return-object v1
.end method

.method public final LJJIIZ(LX/0YZj;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-class v1, LX/0YZr;

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZIZ:LX/0YZl;

    invoke-static {v1, v0}, LX/0YZd;->LIZ(Ljava/lang/Class;LX/0YZc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "aid"

    iget v0, p1, LX/0YZj;->LIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pid"

    iget v0, p1, LX/0YZj;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_key"

    iget-object v0, p1, LX/0YZj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, LX/0YZj;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "urls"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frontier_setting"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final LJJIJ(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_request_setting_time_mil"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0YJB;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unregisterValChanged(LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->LIZIZ()V

    :cond_0
    return-void
.end method
