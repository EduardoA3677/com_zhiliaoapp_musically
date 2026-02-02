.class public Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


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

    const-string v0, "MemOptTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x80000

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->doShrinkNativeThread(Landroid/content/Context;I)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0x1d

    if-nez v0, :cond_2

    const-string v0, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_1

    const/16 v0, 0x22

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask$JitCodeShrinkParam;

    const/4 v1, 0x0

    const-string/jumbo v0, "tt_jit_code_cache_shrink_v4"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask$JitCodeShrinkParam;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask$JitCodeShrinkParam;->shrink_size_mb:I

    if-lez v1, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask$JitCodeShrinkParam;->hook_mprotect_type:I

    invoke-static {p1, v1, v0}, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->shrink(Landroid/content/Context;II)V

    :cond_1
    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v5, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, -0x1

    const-string/jumbo v1, "tt_renderd128_memory_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->startOptMtkBuffer(I)I

    goto :goto_0
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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
