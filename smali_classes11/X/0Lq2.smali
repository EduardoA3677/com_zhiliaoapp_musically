.class public final LX/0Lq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ASSEM:",
            "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
            "+",
            "LX/06Db;",
            ">;>(TASSEM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0Lq3;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->hu2(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)V

    return-void
.end method
