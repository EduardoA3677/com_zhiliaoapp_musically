.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchRemoveBackgroundPollingExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLED:Z = false

.field public static final ENABLED:Z = true

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchRemoveBackgroundPollingExperiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchRemoveBackgroundPollingExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchRemoveBackgroundPollingExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchRemoveBackgroundPollingExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchRemoveBackgroundPollingExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnabled()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "aigc_arch_remove_background_polling"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
