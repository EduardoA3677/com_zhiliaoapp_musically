.class public Lcom/ss/android/ugc/aweme/legoImp/task/ArtSystemOptTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ArtSystemOptTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 11

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v7, 0x1d

    const/16 v6, 0x22

    :try_start_0
    sget-boolean v0, LX/0Afi;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/boost/PosionDeadObjectOpt;->LIZ()V

    :cond_0
    invoke-static {}, LX/0XZf;->LIZJ()V

    invoke-static {}, LX/0XZf;->LIZ()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_3

    if-gt v3, v6, :cond_2

    sget-object v4, LX/0XZP;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    sget-object v0, LX/0XZP;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0XYp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    sget-object v0, LX/0XYp;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;->minSavePeriodMs:I

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;->minMethodsToSave:I

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;->minClassesToSave:I

    invoke-static {v2, v1, v0}, Lcom/bytedance/otis/optimise/system/jit/JitProfileSaverOpt;->setProfileSaverOptions(III)V

    :cond_2
    sget-boolean v0, LX/08S5;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/jato/jit/ProfileSaverOpt;->LIZ()V

    :cond_3
    sget-boolean v0, LX/09RN;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XZf;->LJIJ()V

    :cond_4
    const/16 v2, 0x18

    if-lt v3, v2, :cond_6

    sget-object v1, LX/0XZW;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->getEnableWhen()I

    move-result v0

    if-ne v0, v9, :cond_5

    invoke-static {}, LX/0XZf;->LJIL()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-gt v3, v6, :cond_6

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v0

    if-lt v0, v2, :cond_6

    if-gt v0, v6, :cond_6

    sget-boolean v0, LX/04CZ;->LIZIZ:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    invoke-static {}, LX/0XZf;->LJIJJLI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {v8}, LX/0XZf;->LJJIFFI(Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v5, v0, :cond_7

    sget-object v0, LX/08th;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-gez v0, :cond_7

    sget v0, Lcom/bytedance/common/jato/memory/MinFreeHeapOpt;->LIZ:I

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Lcom/bytedance/common/jato/memory/MinFreeHeapOpt;->nativeSetMinFreeHeapPecent(D)V

    :cond_7
    const/16 v10, 0x1a

    if-lt v5, v10, :cond_8

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0XZS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/NonMovingExpandConfig;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/NonMovingExpandConfig;->getFreeThreshold()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/NonMovingExpandConfig;->getGcThreshold()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/NonMovingExpandConfig;->getFreeThreshold()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/NonMovingExpandConfig;->getGcThreshold()I

    move-result v3

    new-instance v2, LX/0XZT;

    invoke-direct {v2}, LX/0XZT;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0XZO;

    invoke-direct {v0, v8}, LX/0XZO;-><init>(I)V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput v4, LX/0XZO;->LIZ:I

    sput v3, LX/0XZO;->LIZIZ:I

    sput-object v2, LX/0XZO;->LIZJ:LX/0XZU;

    :cond_8
    const/16 v4, 0x21

    if-lt v5, v7, :cond_14

    if-le v5, v4, :cond_12

    if-le v5, v6, :cond_15

    :cond_9
    :goto_2
    invoke-static {}, LX/0A0n;->LIZ()I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-static {}, LX/0XZf;->LJIIZILJ()V

    :cond_a
    if-lt v5, v7, :cond_c

    if-gt v5, v6, :cond_c

    sget-object v0, LX/09Yi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->keepAlive()V

    :cond_b
    if-lt v5, v4, :cond_c

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v0

    if-lt v0, v4, :cond_c

    if-gt v0, v6, :cond_c

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/08uC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x2d

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_c
    sget-boolean v0, LX/0Afh;->LIZIZ:Z

    if-eqz v0, :cond_11

    if-lt v5, v7, :cond_f

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    :goto_3
    const/16 v0, 0x23

    if-gt v5, v0, :cond_f

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, LX/08VE;->LIZ:Z

    if-eqz v0, :cond_f

    sget-object v3, LX/0XZQ;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TlabExpandConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/TlabExpandConfig;->getThreadNameArr()[Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TlabExpandConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/TlabExpandConfig;->getThreadtlabSizeDiff()[I

    move-result-object v2

    :cond_d
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TlabExpandConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/TlabExpandConfig;->getAllThreadTlabSizeDiff()I

    move-result v8

    :cond_e
    invoke-static {v8, v1, v2}, Lcom/bytedance/common/jato/memory/TlabOpt;->LIZ(I[Ljava/lang/String;[I)V

    :cond_f
    return-void

    :cond_10
    move-object v1, v2

    goto :goto_4

    :cond_11
    if-lt v5, v7, :cond_f

    goto :goto_3

    :cond_12
    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v0

    if-gt v0, v4, :cond_15

    sget-object v0, LX/0XZR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->getMethodField()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->getClazz()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->getString()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->getMethodType()I

    move-result v0

    if-nez v3, :cond_13

    if-nez v2, :cond_13

    if-nez v1, :cond_13

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/common/jato/JatoXL;->dexCacheExpand(IIII)V

    goto :goto_5

    :cond_14
    if-lt v5, v10, :cond_9

    :cond_15
    :goto_5
    invoke-static {}, LX/0A0n;->LIZ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, LX/0XZV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->getLruSoftInterval()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->getLruSoftEpoch()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->LIZ(IJ)V

    goto/16 :goto_2
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
