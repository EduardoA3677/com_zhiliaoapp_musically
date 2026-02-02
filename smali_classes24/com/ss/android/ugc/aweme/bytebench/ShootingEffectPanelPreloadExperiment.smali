.class public final Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;->LIZ:LX/05ta;

    const/16 v0, 0x308

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->leftPropPanelPreloadCount:I

    sput v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;->LIZJ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->rightPropPanelPreloadCount:I

    sput v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;->LIZLLL:I

    return-void
.end method
