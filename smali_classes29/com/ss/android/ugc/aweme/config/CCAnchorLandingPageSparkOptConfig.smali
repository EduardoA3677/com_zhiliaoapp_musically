.class public final Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;-><init>(Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)D
    .locals 8

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLB0nykOqIkZOSMtwALQK7/Hj8="

    const-string v7, "activity"

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {p0, v7}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0YEY;->LIZ(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v2, v0

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {p0, v7}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4, v0}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v4

    div-double/2addr v2, v0

    sget-object v6, LX/0m3n;->LIZ:LX/0m3n;

    const-string v5, "CCAnchorSparkOpt"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "now FreeMem = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0YEY;->LIZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\uff1b percent = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_0
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;

    const-string v1, "cc_anchor_page_third_opt_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;->sparkPreloadModel:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;

    const-string v1, "cc_anchor_page_third_opt_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkOptimizationModel;->sparkReUseModel:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
