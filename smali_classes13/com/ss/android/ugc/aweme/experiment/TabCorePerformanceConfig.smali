.class public final Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;-><init>(ZJ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig;->LIZIZ:LX/05ta;

    return-void
.end method
