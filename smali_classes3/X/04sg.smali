.class public final LX/04sg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v0, LX/04sh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/experiment/Config;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/experiment/Config;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init add fragment checker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_trace_info"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/experiment/Config;->getFragmentFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FragmentFilter;

    new-instance v2, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/FragmentCheckerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FragmentFilter;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FragmentFilter;->getFragmentName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/FragmentCheckerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/experiment/Config;->getMaxDumpCount()I

    move-result v2

    sget-object v1, LX/0XEL;->LIZ:LX/0XEL;

    const/4 v0, 0x1

    invoke-static {v0, v2, v4, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->init(ZILjava/util/List;Lcom/bytedance/tt/reliability/monitor/viewchecker/ExceptionInfoReporter;)V

    :cond_1
    return-void
.end method
