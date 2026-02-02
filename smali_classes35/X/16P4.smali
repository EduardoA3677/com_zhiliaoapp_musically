.class public final LX/16P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v10, v0, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v10, LX/0sD4;

    iget-object v9, v10, LX/0sD4;->LIZ:LX/18Qa;

    iget-object v1, v0, LX/0Rjp;->LIZIZ:LX/0Qhl;

    iget v8, v1, LX/0Qhl;->LIZIZ:I

    iget v15, v1, LX/0Qhl;->LIZ:I

    iget-object v14, v1, LX/0Qhl;->LJ:Ljava/lang/Long;

    iget-object v12, v1, LX/0Qhl;->LJFF:Ljava/lang/Long;

    iget-object v7, v1, LX/0Qhl;->LJI:Ljava/lang/Integer;

    iget-object v0, v1, LX/0Qhl;->LJII:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_0
    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bef/effectsdk/EffectSDKBuildConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    iget v0, v1, LX/0Qhl;->LJJIIZI:I

    if-eqz v0, :cond_0

    const/16 v8, 0xc

    :cond_0
    new-instance v4, LX/16P7;

    invoke-direct {v4}, LX/16P7;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/16P7;->LIZLLL:Ljava/lang/Integer;

    iget v0, v1, LX/0Qhl;->LJJIIZI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/16P7;->LJ:Ljava/lang/Integer;

    new-instance v3, LX/16P6;

    invoke-direct {v3}, LX/16P6;-><init>()V

    iget-boolean v0, v1, LX/0Qhl;->LJJIJLIJ:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/16P6;->LIZLLL:Ljava/lang/Boolean;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/16P6;->LJFF:Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCdid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v18, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/16 v24, 0x0

    const/16 v22, 0xe

    const/4 v0, 0x0

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LIZIZ()LX/0Qgu;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13, v8, v15, v11}, LX/0Qgu;->LJ(IIZ)I

    move-result v11

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v3, LX/16P6;->LJ:Ljava/lang/Integer;

    const-class v23, Lcom/ss/android/ugc/aweme/deeplink/ITrafficRecorderService;

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v28, v0

    move/from16 v27, v22

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/deeplink/ITrafficRecorderService;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/deeplink/ITrafficRecorderService;->LIZ()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    iput-object v13, v3, LX/16P6;->LJII:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, LX/16P6;->LIZIZ()LX/16PJ;

    move-result-object v3

    iput-object v3, v4, LX/16P7;->LJFF:LX/16PJ;

    if-ne v11, v2, :cond_3

    const-class v23, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v28, v0

    move/from16 v27, v22

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCdid()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_3
    iput-object v12, v9, LX/18Qa;->LJFF:Ljava/lang/Long;

    iput-object v14, v9, LX/18Qa;->LJ:Ljava/lang/Long;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, LX/18Qa;->LIZLLL:Ljava/lang/Integer;

    iput-object v7, v9, LX/18Qa;->LJI:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, LX/18Qa;->LJII:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, LX/18Qa;->LJIIIZ:Ljava/lang/Integer;

    iput-object v6, v9, LX/18Qa;->LLJJL:Ljava/lang/String;

    invoke-virtual {v4}, LX/16P7;->LIZIZ()LX/16PG;

    move-result-object v2

    iput-object v2, v9, LX/18Qa;->LLLFF:LX/16PG;

    if-eqz v1, :cond_4

    iput-object v1, v9, LX/18Qa;->LLJLL:Ljava/lang/String;

    :cond_4
    iget-object v3, v10, LX/0sD4;->LIZLLL:LX/0Y6O;

    const-string v2, "Content-Type"

    const-string v1, "application/x-protobuf"

    invoke-virtual {v3, v2, v1}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Al2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Rju;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Rju;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_4
    iget-object v1, v10, LX/0sD4;->LIZLLL:LX/0Y6O;

    const-string v0, "Cookie"

    invoke-virtual {v1, v0, v2}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "app_version"

    invoke-virtual {v10, v0, v6}, LX/0sD4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_sdk_version"

    invoke-virtual {v10, v0, v5}, LX/0sD4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pull_type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0sD4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v2, ""

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/16P6;->LIZLLL:Ljava/lang/Boolean;

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "core"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
