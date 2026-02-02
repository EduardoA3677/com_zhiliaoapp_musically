.class public final Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MODEL:LX/0ry2;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;

.field public static configHolder:LX/0ry2;

.field public static hasInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()LX/0ry2;
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->hasInit:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, LX/0ry2;

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->DEFAULT_MODEL:LX/0ry2;

    const-string v0, "game_keytime_recognition"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ry2;

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->configHolder:LX/0ry2;

    sput-boolean v1, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->hasInit:Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->configHolder:LX/0ry2;

    return-object v0
.end method

.method public final getConfigHolder()LX/0ry2;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->configHolder:LX/0ry2;

    return-object v0
.end method

.method public final getDEFAULT_MODEL()LX/0ry2;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->DEFAULT_MODEL:LX/0ry2;

    return-object v0
.end method

.method public final getHasInit()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->hasInit:Z

    return v0
.end method

.method public final setConfigHolder(LX/0ry2;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->configHolder:LX/0ry2;

    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/ml/ab/GameKeytimeRecognitionExperiment;->hasInit:Z

    return-void
.end method
