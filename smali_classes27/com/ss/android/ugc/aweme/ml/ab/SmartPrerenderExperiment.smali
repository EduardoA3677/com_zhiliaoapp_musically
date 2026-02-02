.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MODEL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig; = null

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;

.field public static final SCENE:Ljava/lang/String; = "smart_video_prerender"

.field public static configHolder:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

.field public static hasInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->hasInit:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->DEFAULT_MODEL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    const-string v0, "smart_video_prerender"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->configHolder:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    sput-boolean v1, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->hasInit:Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->configHolder:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    return-object v0
.end method

.method public final getConfigHolder()Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->configHolder:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    return-object v0
.end method

.method public final getDEFAULT_MODEL()Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->DEFAULT_MODEL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    return-object v0
.end method

.method public final getHasInit()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->hasInit:Z

    return v0
.end method

.method public final setConfigHolder(Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->configHolder:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->hasInit:Z

    return-void
.end method
