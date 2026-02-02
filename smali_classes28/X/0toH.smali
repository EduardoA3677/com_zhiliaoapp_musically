.class public final LX/0toH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/01lt;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Ljava/lang/Boolean;LX/00zH;Ljava/lang/String;Ljava/lang/Long;ILX/01lt;LX/00zH;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/plugin/PluginService;",
            "Ljava/lang/Boolean;",
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "LX/01lt;",
            "LX/00zH<",
            "LX/02SD;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iput-object p2, p0, LX/0toH;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0toH;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0toH;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0toH;->LLILLJJLI:Ljava/lang/Long;

    iput p6, p0, LX/0toH;->LLILLL:I

    iput-object p7, p0, LX/0toH;->LLILZ:LX/01lt;

    iput-object p8, p0, LX/0toH;->LLILZIL:LX/00zH;

    iput-object p9, p0, LX/0toH;->LLILZLL:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    const-string v0, "PluginService@95b4.startPluginRequest$1$4"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->deviceCheckResult:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-object/from16 v1, p0

    if-eqz v5, :cond_0

    iget-object v8, v1, LX/0toH;->LLILZLL:Ljava/lang/Boolean;

    iget-object v7, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    const-string v6, "device_check_result"

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "device_check_result"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_check"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getEtValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_from_cdid"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v4}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v2, "reinstall_check_result"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-class v6, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIIL()LX/0thi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/0thi;->LJ(I)V

    :cond_0
    iget-object v0, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getPluginABManager()LX/0tjS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->featureList:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    sget-object v2, LX/0tjS;->LIZ:Ljava/util/Set;

    iget v0, v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0tjS;->LIZIZ:LX/0Pgm;

    iget v0, v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Pgm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->Companion:LX/0toj;

    const-string v0, "plugin_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->REINSTALL_CHECK_UNKNOWN:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v2

    const-string v0, "reinstall_check_result"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0toj;->LIZ(I)Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->NON_REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Legacy full expose "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instance: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0sKR;->LIZ:I

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getPluginABManager()LX/0tjS;

    move-result-object v0

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->featureList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    const/4 v11, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-nez v0, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;->exposureType:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    if-eqz v0, :cond_8

    sget-object v4, LX/0tot;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_9

    if-eq v0, v9, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;->fullExposureVid:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Full expose "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instance: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vid: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0sKR;->LIZ:I

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v4, "id"

    iget v0, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "instance"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "autoexpose_error"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    iget-object v0, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getRuntimeLogHelper()Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    move-result-object v6

    const-string v5, "NU_Plugin"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "plugin request success, isPreDIDRequest:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0toH;->LLILIL:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0toH;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v14, "hybridab_auto_full_expose"

    new-instance v13, LX/0LPF;

    invoke-direct {v13}, LX/0LPF;-><init>()V

    const-string v12, "from_start_to_current_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v6, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v4, v6

    invoke-virtual {v13, v4, v5, v12}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v13, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v14, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    if-eqz v4, :cond_e

    iget-object v0, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->updateClientTriggerConfig(Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;)V

    :cond_e
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->feedSignal:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;

    if-eqz v4, :cond_f

    iget-object v0, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->updateNUJFeedSignal(Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;)V

    :cond_f
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->adScenario:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v4}, LX/0toL;->LIZLLL(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->serverPadStatus:Ljava/lang/Integer;

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, LX/166G;->LJ(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->featureList:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Received "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " plugins"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v6, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->expiredPluginIds:Ljava/util/List;

    invoke-virtual {v6, v0, v4}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->updateRepo(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v5, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v4, LX/0tjP;->ON_BOARDING_FLOW_DATA:LX/0tjP;

    invoke-virtual {v4}, LX/0tjP;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_11

    :goto_8
    check-cast v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v7, :cond_15

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->onboardingFlowData:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->consistentContentAndAdChoices:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    if-eqz v4, :cond_12

    :goto_9
    check-cast v12, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    if-eqz v12, :cond_13

    const-class v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    if-eqz v5, :cond_13

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->consistentContentAndAdChoices:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    invoke-interface {v5, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;->LIZJ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;)V

    :cond_13
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->onboardingFlowData:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserInterestPage:Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    if-eqz v4, :cond_14

    :goto_a
    check-cast v5, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    if-eqz v5, :cond_15

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserInterestPage:Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->persistInterestTagsForReselection(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;)V

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v5, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v4, LX/0tjP;->SHOULD_SKIP_CONSENT:LX/0tjP;

    invoke-virtual {v4}, LX/0tjP;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_16

    const-class v12, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIIIIZZ()Z

    move-result v4

    if-ne v4, v2, :cond_1d

    goto :goto_b

    :cond_17
    move-object v5, v11

    goto :goto_a

    :cond_18
    move-object v12, v11

    goto :goto_9

    :cond_19
    move-object v7, v11

    goto/16 :goto_8

    :cond_1a
    move-object v4, v11

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    move-object v6, v11

    :cond_1d
    check-cast v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v6, :cond_1f

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    :cond_1e
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "tpc_consent"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v4, "ug_record_found"

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v4, "tpc_consent"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v4, "ug_should_show"

    invoke-virtual {v5, v4, v10}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v5, v1, LX/0toH;->LLILIL:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitialRequestResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v4, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitialRequestResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    sget-object v4, LX/0YKo;->REQUEST_SUCCESS:LX/0YKo;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    sget-object v4, LX/0toN;->LJI:LX/0tp4;

    const-string v5, "plugin_api"

    sget-object v4, LX/0ZGC;->NET:LX/0ZGC;

    invoke-static {v5, v4}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v5

    sget-object v4, LX/0toS;->APP_LAUNCH:LX/0toS;

    invoke-virtual {v5, v4}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v5}, LX/0toN;->LIZIZ()V

    invoke-virtual {v5}, LX/0toN;->LJ()V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->nuContainerInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;

    if-eqz v4, :cond_20

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;->nuContainerGroup:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;->bizTag:Ljava/lang/String;

    :goto_c
    sget-boolean v4, LX/04xU;->LIZIZ:Z

    if-nez v4, :cond_23

    sput-boolean v2, LX/04xU;->LIZIZ:Z

    sput-object v6, LX/04xU;->LIZJ:Ljava/lang/String;

    sput-object v5, LX/04xU;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/04xU;->LIZIZ()V

    goto/16 :goto_12

    :cond_20
    move-object v6, v11

    move-object v5, v11

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_21
    sget-object v4, LX/0toQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/0PyW;

    invoke-interface {v4}, LX/0PyW;->getType()LX/0tjP;

    move-result-object v5

    sget-object v4, LX/0tjP;->ECOMMERCE_LANDING_PAGE_DATA:LX/0tjP;

    if-ne v5, v4, :cond_22

    :goto_d
    check-cast v6, LX/0PyW;

    if-eqz v6, :cond_46

    invoke-interface {v6}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v4

    if-eqz v4, :cond_46

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ecommerceLandingPageData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    if-eqz v5, :cond_47

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEcommNew:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_e
    sput v4, LX/0toQ;->LIZLLL:I

    if-eqz v5, :cond_45

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEnableOnboardingTTSByAge:Ljava/lang/Integer;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    sput v4, LX/0toQ;->LJ:I

    if-eqz v5, :cond_44

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->landingUrl:Ljava/lang/String;

    if-eqz v4, :cond_44

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_44

    const/4 v4, 0x1

    :goto_10
    sput v4, LX/0toQ;->LJFF:I

    if-eqz v5, :cond_43

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isShowEcommFeedCard:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_11
    sput v4, LX/0toQ;->LJI:I

    sget-object v6, LX/0tpM;->LIZIZ:LX/0tpM;

    invoke-static {}, LX/0toQ;->LIZ()LX/0LPF;

    move-result-object v5

    const-string v4, "tts_plugin_req_recv"

    invoke-virtual {v6, v5, v4}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    :cond_23
    :goto_12
    iget-object v4, v1, LX/0toH;->LLILL:LX/00zH;

    iget-object v4, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v12, "hybrid_ab_req_recv"

    new-instance v13, LX/0LPF;

    invoke-direct {v13}, LX/0LPF;-><init>()V

    const-string v4, "status"

    invoke-virtual {v13, v2, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v6, "req_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v13, v4, v5, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v14, "from_app_start_to_req_recv"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v4

    iget-wide v4, v4, LX/0RUF;->LJJII:J

    sub-long/2addr v6, v4

    invoke-virtual {v13, v6, v7, v14}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v13}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v4, v13, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v12, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;->LIZ(Z)V

    :cond_24
    sget-object v4, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v4}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v4

    invoke-interface {v4}, LX/0tht;->LJIIJ()V

    invoke-static {v0}, LX/0tjI;->LIZ(Ljava/util/List;)V

    iget-object v0, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->updateDownstreamExperimentFilterIdList()V

    iget-object v5, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v4, v1, LX/0toH;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->bindAgeSuccessful:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->tryClearCacheAge(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v0, "fired_os_backup_et"

    invoke-virtual {v4, v0, v10}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->Companion:LX/0toj;

    iget-object v0, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v4, "reinstall_check_result"

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->REINSTALL_CHECK_UNKNOWN:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0toj;->LIZ(I)Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v0

    sget-object v4, LX/0tom;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_42

    if-eq v0, v9, :cond_41

    const/4 v13, -0x1

    :goto_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZJ()Lcom/ss/android/ugc/aweme/IAutobackupService;

    move-result-object v14

    if-nez v13, :cond_40

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/IAutobackupService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v8, 0x1

    :cond_25
    :goto_14
    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/IAutobackupService;->LIZ()Z

    move-result v7

    const-string v6, "os_backup_check"

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v4, "os_cloud_backup_enabled"

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/IAutobackupService;->isAvailable()LX/0Y9y;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y9y;->getValue()I

    move-result v0

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_reinstall"

    invoke-virtual {v5, v13, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "is_pre_did"

    iget-object v0, v1, LX/0toH;->LLILIL:Ljava/lang/Boolean;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_switch_device"

    invoke-virtual {v5, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "has_prev_install_data"

    invoke-virtual {v5, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v0, "fired_os_backup_et"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_26
    invoke-static {}, LX/0AGU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v4, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    sget-object v0, LX/0tjP;->PNS_AGE_RANGE:LX/0tjP;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getCurrentPluginData(LX/0tjP;)LX/0PyW;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ageAction:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;

    if-nez v0, :cond_28

    :cond_27
    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;

    sget-object v5, LX/0thf;->THIRD_PARTY_AGE_RANGE_ENUM_UNKNOWN:LX/0thf;

    invoke-virtual {v5}, LX/0thf;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, LX/0thf;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v4, LX/02I6;->AGE_CONSENT_ACTION_ENUM_UNKNOWN:LX/02I6;

    invoke-virtual {v4}, LX/02I6;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v7, v6, v5, v4}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_28
    const-class v12, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LIZJ()V

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->thirdPartyAgeRangeAction:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->didThirdPartyAgeRangeAction:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->ageConsentAction:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->fallbackWaitDuration:Ljava/lang/Integer;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_15
    move-object/from16 v17, v5

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v4, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v4

    invoke-virtual {v4}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "0"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    const/4 v8, 0x1

    :goto_16
    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v7, LX/01lt;->element:J

    new-instance v12, LX/01lt;

    invoke-direct {v12}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v12, LX/01lt;->element:J

    new-instance v6, LX/0tai;

    invoke-direct {v6, v12, v7, v8}, LX/0tai;-><init>(LX/01lt;LX/01lt;Z)V

    invoke-static {}, LX/0AGT;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "startPluginRequest: inside experiment 2 thirdPartyAgeRangeAction "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->thirdPartyAgeRangeAction:Ljava/lang/Integer;

    sget-object v14, LX/0thf;->THIRD_PARTY_AGE_RANGE_ENUM_FETCH:LX/0thf;

    invoke-virtual {v14}, LX/0thf;->getValue()I

    move-result v5

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_39

    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "startPluginRequest: inside experiment 2 ageConsentAction "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->ageConsentAction:Ljava/lang/Integer;

    sget-object v13, LX/02I6;->AGE_CONSENT_ACTION_ENUM_NO_SHOW:LX/02I6;

    invoke-virtual {v13}, LX/02I6;->getValue()I

    move-result v5

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_38

    const/4 v4, 0x1

    :goto_18
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "startPluginRequest: inside experiment 2 if "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->thirdPartyAgeRangeAction:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/0thf;->getValue()I

    move-result v5

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_37

    if-eqz v8, :cond_37

    const/4 v4, 0x1

    :goto_19
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->thirdPartyAgeRangeAction:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/0thf;->getValue()I

    move-result v5

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_36

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->ageConsentAction:Ljava/lang/Integer;

    invoke-virtual {v13}, LX/02I6;->getValue()I

    move-result v5

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_36

    if-nez v8, :cond_29

    const/4 v9, 0x1

    :cond_29
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v7, LX/01lt;->element:J

    const-class v12, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v4, v9, v6}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LJ(Landroid/content/Context;ILX/0tai;)V

    :cond_2a
    const-class v12, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIZ()V

    :cond_2b
    :goto_1b
    iget-object v4, v1, LX/0toH;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v4, :cond_2c

    iget-object v8, v1, LX/0toH;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v7, "store_age_precheck"

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v9, "latency_ms"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v6, v4, v5, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v9, "result"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->thirdPartyAgeRangeAction:Ljava/lang/Integer;

    sget-object v0, LX/0thf;->THIRD_PARTY_AGE_RANGE_ENUM_FETCH:LX/0thf;

    invoke-virtual {v0}, LX/0thf;->getValue()I

    move-result v4

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_35

    const-string v0, "need_fetch"

    :goto_1c
    invoke-virtual {v6, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_first_cold_launch"

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "user_type"

    const-class v12, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-ne v0, v2, :cond_32

    const-string v0, "loggined_user"

    :goto_1d
    invoke-virtual {v6, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    const-class v4, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v5, v10

    move v6, v10

    move v7, v10

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_2e

    const-class v4, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    move v5, v10

    move v6, v10

    move v7, v10

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v6, :cond_31

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->currentStoreRegion:Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;

    if-eqz v0, :cond_30

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;->countryCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;->localizedCountryName:Ljava/lang/String;

    :goto_1e
    const-string v0, "config_api"

    invoke-interface {v6, v10, v5, v4, v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_31

    :cond_2d
    :goto_1f
    const-class v4, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    move v5, v10

    move v6, v10

    move v7, v10

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v2, :cond_2e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->currentStoreRegion:Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;->enabledRegionOption:Z

    :goto_20
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LIZ(Z)V

    :cond_2e
    sget-object v0, LX/0tpy;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    iget v12, v1, LX/0toH;->LLILLL:I

    iget-object v0, v1, LX/0toH;->LLILZ:LX/01lt;

    iget-wide v4, v0, LX/01lt;->element:J

    const-string v16, "success"

    move v13, v10

    move-wide v14, v4

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, LX/0tpy;->LIZIZ(IIJLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0tnc;->LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;

    sget-object v0, Ls9;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0tnc;->LJI:LX/0tna;

    sget-object v0, Ls9;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls9;->LJFF()V

    invoke-static {}, LX/0toL;->LIZ()Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v0, LX/0toL;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_21

    :cond_2f
    const/4 v0, 0x1

    goto :goto_20

    :cond_30
    move-object v5, v11

    move-object v4, v11

    goto :goto_1e

    :cond_31
    const-class v4, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    move v5, v10

    move v6, v10

    move v7, v10

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIILL()V

    goto :goto_1f

    :cond_32
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    if-ne v4, v0, :cond_33

    const-string v0, "returning_user"

    goto/16 :goto_1d

    :cond_33
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->NON_REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    if-ne v4, v0, :cond_34

    const-string v0, "new_user"

    goto/16 :goto_1d

    :cond_34
    const-string v0, "unknown_user"

    goto/16 :goto_1d

    :cond_35
    const-string v0, "no_fetch"

    goto/16 :goto_1c

    :cond_36
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->thirdPartyAgeRangeAction:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/0thf;->getValue()I

    move-result v5

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_2b

    if-eqz v8, :cond_2b

    goto/16 :goto_1a

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_3a
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->thirdPartyAgeRangeAction:Ljava/lang/Integer;

    sget-object v4, LX/0thf;->THIRD_PARTY_AGE_RANGE_ENUM_FETCH:LX/0thf;

    invoke-virtual {v4}, LX/0thf;->getValue()I

    move-result v5

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_2b

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->ageConsentAction:Ljava/lang/Integer;

    sget-object v4, LX/02I6;->AGE_CONSENT_ACTION_ENUM_NO_SHOW:LX/02I6;

    invoke-virtual {v4}, LX/02I6;->getValue()I

    move-result v5

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_2b

    const-class v12, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-nez v4, :cond_3c

    :cond_3b
    const/4 v9, 0x1

    :cond_3c
    const-class v12, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    if-eqz v4, :cond_3d

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v4, v9, v6}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LJ(Landroid/content/Context;ILX/0tai;)V

    :cond_3d
    const-class v12, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIZ()V

    goto/16 :goto_1b

    :cond_3e
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_3f
    move-object/from16 v18, v11

    goto/16 :goto_15

    :cond_40
    if-ne v13, v2, :cond_25

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_42
    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_46
    move-object v5, v11

    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_48
    move-object v6, v11

    goto/16 :goto_d

    :cond_49
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;->LJIIIZ()V

    iget-object v2, v1, LX/0toH;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LIZLLL()LX/0tp5;

    move-result-object v0

    invoke-interface {v0}, LX/0tp5;->LIZJ()V

    :cond_4a
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget v2, v1, LX/0toH;->LLILLL:I

    const/16 v0, 0x65

    if-ne v2, v0, :cond_4e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->featureList:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v0, LX/0tjP;->PREVIOUS_LOGIN_DATA:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_4b

    :goto_22
    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v2, :cond_52

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;->previousLoginNodes:Ljava/util/List;

    if-eqz v0, :cond_52

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginNode;

    if-eqz v0, :cond_52

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginNode;->method:Ljava/lang/Integer;

    :goto_23
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;->previousLoginNodes:Ljava/util/List;

    if-eqz v0, :cond_4c

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginNode;

    if-eqz v0, :cond_4c

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginNode;->detail:Ljava/lang/String;

    :cond_4c
    const-string v6, "previous_login_data"

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "is_available"

    if-eqz v2, :cond_4d

    const/4 v10, 0x1

    :cond_4d
    invoke-virtual {v5, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "platform"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0, v7, v11}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4e
    invoke-static {v3}, LX/0tnc;->LIZ(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;)V

    iget-object v0, v1, LX/0toH;->LLILZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_4f
    const-string v0, "PluginService@95b4.startPluginRequest$1$4"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_50
    move-object v2, v11

    goto :goto_22

    :cond_51
    move-object v2, v11

    :cond_52
    move-object v7, v11

    if-eqz v2, :cond_4c

    goto :goto_23
.end method
