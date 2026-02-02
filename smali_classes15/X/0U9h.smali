.class public final LX/0U9h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->enable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keva_load_repo_opt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0U9f;->LJ:LX/0U9f;

    iget-wide v0, v0, LX/0U9g;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keva_get_repo_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    sget-object v0, LX/0U9f;->LJ:LX/0U9f;

    iget-object v0, v0, LX/0U9g;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keva_get_repo_duration_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
