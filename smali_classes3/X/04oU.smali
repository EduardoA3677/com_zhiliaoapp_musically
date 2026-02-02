.class public final LX/04oU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:F

.field public static final LIZLLL:F

.field public static final LJ:F

.field public static final LJFF:Z

.field public static final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/04oU;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;-><init>(FFFZZZ)V

    sput-object v0, LX/04oU;->LIZ:Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    new-instance v0, LX/04oV;

    invoke-direct {v0}, LX/04oV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04oU;->LIZIZ:LX/05ta;

    invoke-static {}, LX/04oU;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->low_loss_max:F

    sput v0, LX/04oU;->LIZJ:F

    invoke-static {}, LX/04oU;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->middle_loss_max:F

    sput v0, LX/04oU;->LIZLLL:F

    invoke-static {}, LX/04oU;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->high_loss_max:F

    sput v0, LX/04oU;->LJ:F

    invoke-static {}, LX/04oU;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    invoke-static {}, LX/04oU;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_survey_top_margin:Z

    sput-boolean v0, LX/04oU;->LJFF:Z

    invoke-static {}, LX/04oU;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_top_tab_transparent:Z

    sput-boolean v0, LX/04oU;->LJI:Z

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;
    .locals 1

    sget-object v0, LX/04oU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    return-object v0
.end method
