.class public final Lcom/ss/android/ugc/aweme/legoImp/task/JatoBootFinishTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:LX/0XGc;


# direct methods
.method public constructor <init>(LX/0XGc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JatoBootFinishTask;->LL:LX/0XGc;

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

    const-string v0, "JatoBootFinishTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    sget-object v1, LX/0AnU;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09fH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/09fH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setGCThreadPriorityWhenBlockGC(II)V

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    const/16 v0, 0x23

    if-gt v1, v0, :cond_2

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/092O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v1, LX/0AnU;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->boostWaitForGC(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/memory/SweepInterpreterCacheOpt;->enable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v0, LX/092N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "jato_large_object_exclusion"

    const-string v2, "1"

    invoke-static {v0, v2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v1

    const/16 v0, 0x17

    if-gt v0, v1, :cond_3

    const/16 v0, 0x25

    if-ge v1, v0, :cond_3

    :try_start_1
    const-string v0, "native_exclude_los"

    invoke-static {v0, v2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeUseNewFree()V

    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeShadowHookWhenVtableFail()V

    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeExcludeLOS()Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, LX/0O2E;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->getOtherThreadBindCoreTime()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0XTa;->LIZ()V

    :cond_4
    const-class v2, LX/0Xcd;

    monitor-enter v2

    :try_start_2
    sget-boolean v0, LX/0Xcd;->LIZ:Z

    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :cond_5
    :try_start_3
    sget-object v1, LX/0Xcd;->LIZIZ:LX/0Xcd;

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0Xci;->removeMessageObserver(LX/0Xcj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JatoBootFinishTask;->LL:LX/0XGc;

    return-object v0
.end method
