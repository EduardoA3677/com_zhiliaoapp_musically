.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$SysMemOptBootFinishTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SysMemOptBootFinishTask"
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

    const-string v0, "SysOptimizerTask$SysMemOptBootFinishTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x7c00

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tt_webview_reserved_shrink_opt"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->shrinkWebviewNative()V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_graphic_extra_buffer_bf_opt"

    invoke-virtual {v1, v2, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->doSetExtraGraphicBuffer(Landroid/content/Context;I)Z

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;

    const/4 v1, 0x0

    const-string v0, "heap_gc_adjust_bootfinish"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LLILIL:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->enable:Z

    if-eqz v0, :cond_2

    iget v2, v3, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->minFreeRatio:F

    iget v1, v3, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->maxFreeRatio:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->foregroundMulRatio:F

    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->optimize(Landroid/content/Context;FFF)V

    :cond_2
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
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
