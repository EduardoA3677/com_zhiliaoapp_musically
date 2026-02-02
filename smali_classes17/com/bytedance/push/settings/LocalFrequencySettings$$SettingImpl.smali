.class public Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/settings/LocalFrequencySettings;


# instance fields
.field public final LIZ:LX/0YJB;

.field public final LIZIZ:LX/0YZh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YJB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YZh;

    invoke-direct {v0}, LX/0YZh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZIZ:LX/0YZh;

    iput-object p2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_update_sender_vc"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "last_update_sender_vc"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LIZLLL(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_upload_switch_ts"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJFF(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_update_sender_time_mil"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notify_channel_stat"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "last_upload_switch_ts"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "last_update_sender_supported"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "last_update_sender_did"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_update_sender_supported"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sys_switcher_stat"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_update_sender_did"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJIJ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "last_send_switcher_stat"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0YZg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-class v1, LX/0YZi;

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZIZ:LX/0YZh;

    invoke-static {v1, v0}, LX/0YZd;->LIZ(Ljava/lang/Class;LX/0YZc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0YZg;

    if-eqz v6, :cond_0

    iget v0, v6, LX/0YZg;->LJ:I

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :catch_0
    :goto_1
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    iget v0, v6, LX/0YZg;->LJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "token"

    iget-object v0, v6, LX/0YZg;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "did"

    iget-object v0, v6, LX/0YZg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vc"

    iget-object v0, v6, LX/0YZg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    iget-wide v0, v6, LX/0YZg;->LIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "token_cache"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_send_switcher_stat"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_update_sender_channel"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJJI()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "last_update_sender_time_mil"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIFFI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "notify_channel_stat"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJII()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0YZg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "token_cache"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v1, LX/0YZi;

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZIZ:LX/0YZh;

    invoke-static {v1, v0}, LX/0YZd;->LIZ(Ljava/lang/Class;LX/0YZc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "token"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "did"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "vc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "t"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    if-lez v5, :cond_0

    new-instance v4, LX/0YZg;

    invoke-direct/range {v4 .. v10}, LX/0YZg;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-class v1, LX/0YZi;

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZIZ:LX/0YZh;

    invoke-static {v1, v0}, LX/0YZd;->LIZ(Ljava/lang/Class;LX/0YZc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :catch_0
    :cond_3
    return-object v3
.end method

.method public final LJJIII()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "google_service_stat"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIIJ(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_service_stat"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "last_update_sender_gray_vc"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "last_update_sender_channel"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sys_switcher_stat"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_update_sender_gray_vc"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0YJB;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unregisterValChanged(LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->LIZIZ()V

    :cond_0
    return-void
.end method
