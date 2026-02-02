.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MODEL:LX/0rxz; = null

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;

.field public static final SCENE:Ljava/lang/String; = "smart_sexual_recognition"

.field public static configHolder:LX/0rxz;

.field public static hasInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()LX/0rxz;
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->hasInit:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, LX/0rxz;

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->DEFAULT_MODEL:LX/0rxz;

    const-string v0, "smart_sexual_recognition"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rxz;

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->configHolder:LX/0rxz;

    sput-boolean v1, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->hasInit:Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->configHolder:LX/0rxz;

    return-object v0
.end method

.method public final getConfigHolder()LX/0rxz;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->configHolder:LX/0rxz;

    return-object v0
.end method

.method public final getDEFAULT_MODEL()LX/0rxz;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->DEFAULT_MODEL:LX/0rxz;

    return-object v0
.end method

.method public final getHasInit()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->hasInit:Z

    return v0
.end method

.method public final setConfigHolder(LX/0rxz;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->configHolder:LX/0rxz;

    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/ml/ab/SmartSexualRecognitionExperiment;->hasInit:Z

    return-void
.end method
