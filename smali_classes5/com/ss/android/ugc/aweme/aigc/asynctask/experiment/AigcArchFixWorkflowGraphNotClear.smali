.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchFixWorkflowGraphNotClear;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLED:Z = false

.field public static final ENABLED:Z = true

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchFixWorkflowGraphNotClear;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchFixWorkflowGraphNotClear;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchFixWorkflowGraphNotClear;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchFixWorkflowGraphNotClear;->INSTANCE:Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchFixWorkflowGraphNotClear;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnabled()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "aigc_arch_fix_workflow_graph_not_clear"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
