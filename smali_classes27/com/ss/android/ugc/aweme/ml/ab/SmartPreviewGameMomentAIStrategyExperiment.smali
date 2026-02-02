.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MODEL:LX/0ro0; = null

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;

.field public static final SCENE:Ljava/lang/String; = "smart_preview_game_moment_ai_strategy"

.field public static configHolder:LX/0ro0;

.field public static hasInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()LX/0ro0;
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;->hasInit:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, LX/0ro0;

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;->DEFAULT_MODEL:LX/0ro0;

    const-string v0, "smart_preview_game_moment_ai_strategy"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro0;

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;->configHolder:LX/0ro0;

    sput-boolean v1, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;->hasInit:Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;->configHolder:LX/0ro0;

    return-object v0
.end method

.method public final getDEFAULT_MODEL()LX/0ro0;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;->DEFAULT_MODEL:LX/0ro0;

    return-object v0
.end method
