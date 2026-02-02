.class public final LX/0y2T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hjz;


# static fields
.field public static final LIZ:LX/0y2T;

.field public static LIZIZ:Z

.field public static LIZJ:F

.field public static LIZLLL:I

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0y2T;

    invoke-direct {v0}, LX/0y2T;-><init>()V

    sput-object v0, LX/0y2T;->LIZ:LX/0y2T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v3, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreAutoVolumeToDefault, hasBeenAdjusted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0y2T;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userHasManuallyAdjusted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0y2T;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  originalVolumeLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0y2T;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CreationAutoVolumeAdjustment"

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0y2T;->LIZIZ:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0y2T;->LJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJII(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0y2T;->LIZLLL:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMusicVolume to originalVolumeLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0y2T;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    sget v1, LX/0y2T;->LIZJ:F

    invoke-static {v2}, LX/0y2U;->LJFF(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {v2}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v2, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sput-boolean v4, LX/0y2T;->LIZIZ:Z

    sput-boolean v4, LX/0y2T;->LJ:Z

    sput v5, LX/0y2T;->LIZJ:F

    sput v4, LX/0y2T;->LIZLLL:I

    return-void

    :cond_1
    sput-boolean v4, LX/0y2T;->LIZIZ:Z

    sput-boolean v4, LX/0y2T;->LJ:Z

    sput v5, LX/0y2T;->LIZJ:F

    sput v4, LX/0y2T;->LIZLLL:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v1, "CreationAutoVolumeAdjustment"

    const-string v0, "onUserManualVolumeAdjustment"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0y2T;->LJ:Z

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 7

    sget-boolean v0, LX/0y2T;->LIZIZ:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAutoAdjustVolumeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAutoAdjustVolumeService;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAutoAdjustVolumeService;->isGlobalMuteMode()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/0y2T;->LIZJ:F

    invoke-static {}, LX/0y2U;->LIZLLL()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    sget v4, LX/0y2T;->LIZJ:F

    if-eqz v5, :cond_3

    sget-object v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/CreationAutoVolumeAdjustmentOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/CreationAutoVolumeAdjustmentOpt$AutoVolumeAdjustmentConfig;

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/CreationAutoVolumeAdjustmentOpt$AutoVolumeAdjustmentConfig;->volumeWithEarphone:Ljava/util/List;

    :goto_1
    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    const/16 v0, 0x9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_2

    add-float/2addr v4, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v4

    :cond_2
    sget v0, LX/0y2T;->LIZJ:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJFF(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v3, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/CreationAutoVolumeAdjustmentOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/CreationAutoVolumeAdjustmentOpt$AutoVolumeAdjustmentConfig;

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/CreationAutoVolumeAdjustmentOpt$AutoVolumeAdjustmentConfig;->volumeWithoutEarphone:Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v2, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->logException(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sput v3, LX/0y2T;->LIZLLL:I

    sput-boolean v6, LX/0y2T;->LIZIZ:Z

    :cond_6
    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAutoVolumeAdjustment, isAdjusted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0y2T;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", beforeVolumeLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0y2T;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", afterVolumeLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationAutoVolumeAdjustment"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/04o5;

    sget-boolean v1, LX/0y2T;->LIZIZ:Z

    sget v0, LX/0y2T;->LIZJ:F

    invoke-direct {v2, v0, v4, v1, v5}, LX/04o5;-><init>(FFZZ)V

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
