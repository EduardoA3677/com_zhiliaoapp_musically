.class public final LX/0kay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kay;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "add_location"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ()Z

    move-result v0

    const/16 v3, 0x2c

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->enable:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const-string v2, "poi_config_null"

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZIZ:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v1, "poi_config_feed_waiting"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v0, LX/0kb4;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0kb4;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "error_reason"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_type"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0kay;->LL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_rd_publish_troubleshooting_track"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "poi_compliance_false_reason"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ:Z

    if-nez v0, :cond_2

    const-string v1, "poi_config_feed_null"

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "poi_config_feed_false"

    goto :goto_1

    :cond_3
    const-string v1, "poi_config_feed_unknown"

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "poi_config_false"

    goto :goto_0

    :cond_5
    const-string v2, "poi_config_unknown"

    goto :goto_0

    :cond_6
    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "not_login"

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "kid_mode"

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0kb4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    const-string v1, "enable_add_poi_compliance"

    invoke-interface {v0, v1}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v2, "add_poi_null"

    :goto_4
    sget-object v1, LX/0kb4;->LIZ:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    sget-boolean v0, LX/0kb4;->LIZIZ:Z

    if-eqz v0, :cond_9

    const-string v1, "add_poi_feed_waiting"

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    sget-boolean v0, LX/0kb4;->LIZIZ:Z

    if-nez v0, :cond_a

    const-string v1, "add_poi_feed_null"

    goto :goto_5

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "add_poi_feed_false"

    goto :goto_5

    :cond_b
    const-string v1, "add_poi_feed_unknown"

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v2, "add_poi_false"

    goto :goto_4

    :cond_d
    const-string v2, "add_poi_unknown"

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public final run()V
    .locals 3

    const-string v2, "PoiPublishTracker@8cf6.trackEntranceNotShowNew$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0kay;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
