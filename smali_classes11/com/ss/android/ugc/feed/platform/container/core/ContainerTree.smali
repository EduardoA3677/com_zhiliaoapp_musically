.class public final Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0LrY;

    invoke-direct {v0}, LX/0LrY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->LL:LX/05ta;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VC:",
            "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
            "+",
            "LX/06Db;",
            ">;>(TVC;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0t7j;

    :cond_0
    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->iu2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->iu2()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->iu2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v3, v2

    check-cast v3, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    iput-object p1, v3, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJ:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget v0, v3, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->ln(Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->g3()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_b

    iget v0, v3, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_6
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->ju2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->iu2()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->ju2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->ln(Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;)V

    sget-object v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix$LowScreenOptFixConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix$LowScreenOptFixConfig;->getBaseContainerFix()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/0LrZ;

    if-eqz v0, :cond_1

    check-cast v2, LX/0LrZ;

    invoke-interface {v2}, LX/0LrZ;->g3()V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/0LrZ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->g3()V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "supervisor.containerView==null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method

.method public final iu2()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
            "+",
            "LX/06Db;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
            "+",
            "LX/06Db;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final ju2()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
            "+",
            "LX/06Db;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->iu2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->ju2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
