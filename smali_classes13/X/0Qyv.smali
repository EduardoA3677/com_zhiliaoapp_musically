.class public final LX/0Qyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;-><init>()V

    sput-object v0, LX/0Qyv;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    sget-object v2, LX/0Qyv;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    const-string v1, "live_preview_performance_collect_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
