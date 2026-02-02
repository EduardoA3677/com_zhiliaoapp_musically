.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$SysOptRuntimeHeapExpansionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SysOptRuntimeHeapExpansionTask"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SysOptimizerTask$SysOptRuntimeHeapExpansionTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v1

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;

    const-string/jumbo v2, "tiktok_runtime_heap_expansion"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;-><init>()V

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;->isEnabled:Z

    if-eqz v0, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;->expandBy:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;->remap:Z

    invoke-static {p1, v1, v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->heapExpand(Landroid/content/Context;IZ)V

    :cond_1
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;

    const-string/jumbo v2, "tiktok_runtime_heap_expansion"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;-><init>()V

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;->runBeforeBootFinished:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0

    :cond_1
    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
