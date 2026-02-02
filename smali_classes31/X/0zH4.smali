.class public final LX/0zH4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/helios/api/config/SettingsModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "pumbaa_use_oldarch_ag_control_obj_config"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zHB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/AgConfig;

    sget-object v0, LX/0zHA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/AgConfig;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/AgConfig;->version:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/AgConfig;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/AgConfig;->realConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/AgConfig;->realConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    iget-boolean v0, v2, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlEnable:Z

    iput-boolean v0, v4, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlEnable:Z

    iget-boolean v0, v2, Lcom/bytedance/helios/api/config/AgControlConfig;->controlInSandbox:Z

    iput-boolean v0, v4, Lcom/bytedance/helios/api/config/AgControlConfig;->controlInSandbox:Z

    iget-boolean v0, v2, Lcom/bytedance/helios/api/config/AgControlConfig;->reportOnlyWhenBlock:Z

    iput-boolean v0, v4, Lcom/bytedance/helios/api/config/AgControlConfig;->reportOnlyWhenBlock:Z

    iget-wide v0, v2, Lcom/bytedance/helios/api/config/AgControlConfig;->reportSampleRate:D

    iput-wide v0, v4, Lcom/bytedance/helios/api/config/AgControlConfig;->reportSampleRate:D

    iget-object v0, v2, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlStrategyEnable:Ljava/util/Set;

    iput-object v0, v4, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlStrategyEnable:Ljava/util/Set;

    iget-object v0, v3, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    iput-object v4, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    :cond_0
    :goto_0
    sget-object v0, LX/0zHY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BostonConfig;

    if-nez v2, :cond_1

    sget-object v2, LX/0zHY;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BostonConfig;

    :cond_1
    iget-object v1, v3, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BostonConfig;->autoIsolateFor3rd:Z

    iput-boolean v0, v1, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor3rd:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BostonConfig;->autoIsolateForAll3rd:Z

    iput-boolean v0, v1, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateForAll3rd:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BostonConfig;->autoIsolateFor1stCDN:Z

    iput-boolean v0, v1, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor1stCDN:Z

    return-object v3

    :cond_2
    iget-object v1, v3, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    sget-object v0, LX/0zHH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/AgControlConfig;

    iput-object v0, v1, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    goto :goto_0
.end method
