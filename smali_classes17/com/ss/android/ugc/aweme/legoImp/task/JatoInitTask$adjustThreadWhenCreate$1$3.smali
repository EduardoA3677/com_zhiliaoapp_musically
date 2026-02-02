.class public final Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask$adjustThreadWhenCreate$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher$MonitorCallback;


# instance fields
.field public final synthetic $config:Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask$adjustThreadWhenCreate$1$3;->$config:Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMonitor(Ljava/lang/String;I)V
    .locals 5

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask$adjustThreadWhenCreate$1$3;->$config:Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;->threadListOfLowPriority:Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindLittleCore(I)V

    const/16 v0, 0x13

    invoke-static {p2, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask$adjustThreadWhenCreate$1$3;->$config:Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;->threadListOfHighPriority:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore(I)V

    const/16 v0, -0x14

    invoke-static {p2, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    const/4 v3, 0x1

    :cond_2
    sget-object v0, LX/08gv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    if-eqz v3, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS51S0001000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS51S0001000_16;-><init>(II)V

    invoke-static {v1, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
