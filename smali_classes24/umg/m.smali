.class public Lumg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/app/Application;

.field public static LIZIZ:Lcom/google/gson/Gson;

.field public static LIZJ:LX/0Edb;

.field public static LIZLLL:LX/0xxG;

.field public static LJ:LX/0RpE;

.field public static LJFF:LX/0HIl;

.field public static LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

.field public static LJII:LX/0SiO;

.field public static LJIIIIZZ:Lcom/ss/android/ugc/aweme/port/in/IHashTagService;

.field public static LJIIIZ:LX/0SiQ;

.field public static LJIIJ:LX/0Rn1;

.field public static LJIIJJI:LX/0HvW;

.field public static LJIIL:LX/0SPh;

.field public static LJIILIIL:LX/0HvW;

.field public static LJIILJJIL:LX/0SGF;

.field public static LJIILL:LX/0HYf;

.field public static LJIILLIIL:LX/0SiP;

.field public static LJIIZILJ:LX/0SrJ;

.field public static LJIJ:LX/0lj6;

.field public static LJIJI:LX/0SGg;

.field public static LJIJJ:LX/0EOf;

.field public static LJIJJLI:LX/0SKO;

.field public static LJIL:LX/0mxM;

.field public static LJJ:LX/0SiH;

.field public static LJJI:LX/0lH1;

.field public static LJJIFFI:LX/14lB;

.field public static final LJJII:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lumg/m;->LJJII:Ljava/lang/Object;

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    sput-object v2, Lumg/m;->LIZ:Landroid/app/Application;

    sput-object v1, Lumg/m;->LJIL:LX/0mxM;

    sput-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v1}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getApplicationService()LX/0Edb;

    move-result-object v0

    sput-object v0, Lumg/m;->LIZJ:LX/0Edb;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getChallengeService()LX/0xxG;

    move-result-object v0

    sput-object v0, Lumg/m;->LIZLLL:LX/0xxG;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getCaptionMentionService()LX/0RpE;

    move-result-object v0

    sput-object v0, Lumg/m;->LJ:LX/0RpE;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getRegionService()LX/0HIl;

    move-result-object v0

    sput-object v0, Lumg/m;->LJFF:LX/0HIl;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    sput-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getPublishService()LX/0SGF;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIILJJIL:LX/0SGF;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJII()LX/0SiO;

    move-result-object v0

    sput-object v0, Lumg/m;->LJII:LX/0SiO;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getHashTagService()Lcom/ss/android/ugc/aweme/port/in/IHashTagService;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/port/in/IHashTagService;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getSyncShareService()LX/0Rna;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getCommerceService()LX/0SiQ;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIIIZ:LX/0SiQ;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getSpService()LX/0Rn1;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIIJ:LX/0Rn1;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getLiveService()LX/0HYf;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIILL:LX/0HYf;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIILLIIL:LX/0SiP;

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIJ:LX/0lj6;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJFF()LX/0SGg;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIJI:LX/0SGg;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBusinessGoodsService()LX/0EOf;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIJJ:LX/0EOf;

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getShareService()LX/0SKO;

    move-result-object v0

    sput-object v0, Lumg/m;->LJIJJLI:LX/0SKO;

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->getIStickerPropService()LX/0jc4;

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->unlockStickerService()LX/0lH1;

    move-result-object v0

    sput-object v0, Lumg/m;->LJJI:LX/0lH1;

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->getLocalHashTagService()LX/0m1c;

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJJIL()LX/14lB;

    move-result-object v0

    sput-object v0, Lumg/m;->LJJIFFI:LX/14lB;

    new-instance v1, LX/0HvW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0HvW;-><init>(Z)V

    sput-object v1, Lumg/m;->LJIIJJI:LX/0HvW;

    new-instance v0, LX/0SPh;

    invoke-direct {v0}, LX/0SPh;-><init>()V

    sput-object v0, Lumg/m;->LJIIL:LX/0SPh;

    new-instance v1, LX/0HvW;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0HvW;-><init>(Z)V

    sput-object v1, Lumg/m;->LJIILIIL:LX/0HvW;

    sget-object v1, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v0, Lumg/m;->LJJIFFI:LX/14lB;

    invoke-static {v2, v1, v0}, LX/14kg;->LIZ(Landroid/app/Application;Lcom/google/gson/Gson;LX/14lB;)LX/14kg;

    invoke-static {}, LX/0lte;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/internal/ICreationEventMonitorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/internal/ICreationEventMonitorService;

    if-eqz v1, :cond_0

    sget-object v0, LX/06eI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/internal/ICreationEventMonitorService;->LIZIZ(Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/0GUt;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0Hyv;->LIZ:LX/0sVa;

    invoke-virtual {v0}, LX/0sVa;->LIZ()V

    iget-object v0, v0, LX/0sVa;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    iget-object v2, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/0m1a;

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRecording: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/0m1a;

    invoke-interface {v2}, LX/0m1a;->isRecording()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0SIi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->getEffectVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bef/effectsdk/EffectSDKBuildConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bef/effectsdk/EffectSDKBuildConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()V
    .locals 18

    const/4 v0, 0x1

    sput-boolean v0, LX/0m0A;->LJIIJ:Z

    invoke-static {}, LX/0UZS;->LIZ()Z

    move-result v1

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LX/0Ai7;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    sget-boolean v1, LX/0m1o;->LIZ:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, LX/0m1o;->LIZ:Z

    sput-boolean v0, LX/0YFW;->LIZ:Z

    sput-boolean v0, LX/0m1b;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ep_enable_directory_integrity_cache"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    sput-boolean v1, LX/0m1F;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ep_enable_lru_clean_trigger_time_opt"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    sput-boolean v1, LX/0m1F;->LIZIZ:Z

    invoke-static {}, LX/0ATN;->LIZ()Z

    move-result v1

    sput-boolean v1, LX/0m1F;->LIZJ:Z

    invoke-static {}, LX/0Anc;->LIZ()Z

    move-result v1

    sput-boolean v1, LX/0m1F;->LJFF:Z

    sget-object v1, LX/095d;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, LX/0m1F;->LJI:Z

    new-instance v8, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/property/EnableEffectCleanupOnUsing;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/property/EnableEffectCleanupOnUsing$EffectCleanConfig;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/property/EnableEffectCleanupOnUsing$EffectCleanConfig;->isOpen:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/property/EnableEffectCleanupOnUsing$EffectCleanConfig;

    iget-wide v10, v1, Lcom/ss/android/ugc/aweme/property/EnableEffectCleanupOnUsing$EffectCleanConfig;->cacheThresholdMb:J

    const-wide/32 v6, 0x100000

    mul-long/2addr v10, v6

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/property/EnableEffectCleanupOnUsing$EffectCleanConfig;

    iget-wide v12, v1, Lcom/ss/android/ugc/aweme/property/EnableEffectCleanupOnUsing$EffectCleanConfig;->cacheAfterCleanMb:J

    mul-long/2addr v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;-><init>(ZJJ)V

    sput-object v8, LX/0m1F;->LJ:Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

    new-instance v8, LX/0jq9;

    invoke-static {}, LX/0jqA;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    move-result-object v1

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->isOpen:Z

    invoke-static {}, LX/0jqA;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    move-result-object v1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->allowList:Ljava/lang/String;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v5, v2, v3, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/0jqA;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    move-result-object v1

    iget-wide v11, v1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->cleanupThresholdMb:J

    mul-long/2addr v11, v6

    invoke-static {}, LX/0jqA;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    move-result-object v1

    iget-wide v13, v1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->retentionThresholdMb:J

    mul-long/2addr v13, v6

    invoke-static {}, LX/0jqA;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    move-result-object v1

    iget-boolean v15, v1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->enableLruClean:Z

    invoke-static {}, LX/0jqA;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->lruCacheDays:I

    int-to-long v1, v1

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v1, v5

    move-wide/from16 v16, v1

    invoke-direct/range {v8 .. v17}, LX/0jq9;-><init>(ZLjava/util/List;JJZJ)V

    sput-object v8, LX/0m1F;->LIZLLL:LX/0jq9;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ep_diff_effect_check_url"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0lyj;->LIZIZ:Z

    new-instance v1, LY/AObjectS122S0000000_23;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS122S0000000_23;-><init>(I)V

    sput-object v1, LX/0lyj;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_effectplatform_decrypt_optimization"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public static LIZLLL()V
    .locals 8

    sget-object v7, Lumg/m;->LJJII:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lumg/m;->LIZJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;-><init>()V

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;->createEffectConfigurationBuilder(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->build()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    move-result-object v3

    new-instance v1, LX/0m0P;

    invoke-direct {v1}, LX/0m0P;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;-><init>()V

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setAssetManager(Landroid/content/res/AssetManager;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    new-instance v2, LX/0m1x;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0m1x;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setJsonConverter(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformMonitor;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setMonitorService(Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    const-string v0, "142710f02c3a11e8b42429f14557854a"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setAccessKey(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setDeviceType(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;->getDownloadableModelHosts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setHosts(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, Lumg/m;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v2

    const-string v0, ""

    invoke-interface {v2, v0}, LX/0SbS;->LJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setWorkspace(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    new-instance v0, LX/0m37;

    invoke-direct {v0}, LX/0m37;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setEffectNetWorker(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setEffectConfiguration(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v0, "ckresource_simplify_model_interface"

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x7c00

    invoke-virtual {v6, v2, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setFetchModelListApiVersion(I)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    sget-object v0, LX/09qN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setRetryCount(I)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    sget-object v0, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt$Config;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt$Config;->getBackupUrlRetryCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setBackupUrlRetryCount(I)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    new-instance v0, LX/0m0S;

    invoke-direct {v0, v1}, LX/0m0S;-><init>(LX/0m0P;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setEventListener(Lcom/ss/android/ugc/effectmanager/ModelEventListener;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isRegressionTest()V

    sget-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;->ONLINE:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setModelFileEnv(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {v5}, Lcom/ss/android/ugc/effectmanager/FetchModelType;->fromValue(I)Lcom/ss/android/ugc/effectmanager/FetchModelType;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setModelType(Lcom/ss/android/ugc/effectmanager/FetchModelType;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->ignoreBuiltInModel(Z)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->ignoreModelLruVersion(Z)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_ep_diff_effect"

    invoke-virtual {v1, v2, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->abDiffEffect(Z)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_ep_model_name_cache"

    invoke-virtual {v1, v2, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->modelNameCache(Z)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->build()Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;

    move-result-object v1

    new-instance v0, LX/0m1S;

    invoke-direct {v0}, LX/0m1S;-><init>()V

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->setLogger(Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;)V

    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->initialize(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;)V

    new-instance v0, LX/0m1V;

    invoke-direct {v0}, LX/0m1V;-><init>()V

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->setLibraryLoader(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;)V

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getEffectSDKGeneralParamService()Lcom/ss/android/ugc/aweme/services/external/ability/IEffectSDKGeneralParamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IEffectSDKGeneralParamService;->generalParam()Lcom/ss/android/ugc/aweme/services/external/ability/IGeneralParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IGeneralParam;->setNetWorkInfoCallback()V

    new-instance v0, LX/0m1X;

    invoke-direct {v0}, LX/0m1X;-><init>()V

    invoke-static {v0}, Lcom/bef/effectsdk/EffectSensorCallback;->setSensorInfoCallback(Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;)V

    return-void
.end method

.method public static LJFF(LX/14km;)V
    .locals 3

    invoke-static {}, LX/0XUK;->LIZ()V

    invoke-static {}, Lumg/m;->LIZLLL()V

    sget-object v2, Lumg/m;->LIZ:Landroid/app/Application;

    sget-object v1, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v0, Lumg/m;->LJJIFFI:LX/14lB;

    invoke-static {v2, v1, v0}, LX/14kg;->LIZ(Landroid/app/Application;Lcom/google/gson/Gson;LX/14lB;)LX/14kg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/14kg;->LIZIZ(LX/14km;)V

    invoke-static {}, Lumg/m;->LJ()V

    return-void
.end method

.method public static LJI()Z
    .locals 3

    sget-object v0, LX/0Hyv;->LIZ:LX/0sVa;

    invoke-virtual {v0}, LX/0sVa;->LIZ()V

    iget-object v0, v0, LX/0sVa;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0m1a;

    if-eqz v0, :cond_0

    check-cast v1, LX/0m1a;

    invoke-interface {v1}, LX/0m1a;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static LJII(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const-string v1, "bpea-effect_sdk_sensor"

    const v0, 0x58005005

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    const-string v0, "sensor"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "effectSDK"

    const-string v0, "Collect"

    invoke-static {v3, v2, v1, p0, v0}, Lcom/bytedance/bpea/entry/auth/CertAuthEntry;->checkCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ()V
    .locals 3

    invoke-static {}, Lumg/m;->LIZLLL()V

    sget-object v2, Lumg/m;->LIZ:Landroid/app/Application;

    sget-object v1, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v0, Lumg/m;->LJJIFFI:LX/14lB;

    invoke-static {v2, v1, v0}, LX/14kg;->LIZ(Landroid/app/Application;Lcom/google/gson/Gson;LX/14lB;)LX/14kg;

    move-result-object v1

    sget-boolean v0, LX/14kg;->LJI:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/14kg;->LIZIZ:LX/0m1Y;

    if-eqz v0, :cond_0

    invoke-static {}, LX/14kh;->LIZ()LX/14km;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14kg;->LIZIZ(LX/14km;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
