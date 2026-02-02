.class public abstract LX/0S1K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW_HO",
        "LDER:Lcom/ss/android/ugc/aweme/shortvideo/component/option/manager/n;",
        "STATE:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0S00;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S1K;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZJ(LX/0S1K;Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xe3

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1, p2, v2, v1}, LX/0S1K;->LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/als/ui/state/LiveState;LX/0S00;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TT;>;",
            "LX/0S00;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0S1K;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishOptionViewFactory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleOwner is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0S1Q;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0S1K;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v2, p3, p4}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract LIZLLL(LX/0S00;LX/0S0E;LX/0mt0;Ljava/lang/Object;)V
.end method

.method public abstract LJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0S00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TVIEW_HO",
            "LDER;"
        }
    .end annotation
.end method

.method public LJFF(LX/0S00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW_HO",
            "LDER;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public LJI(LX/0S00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW_HO",
            "LDER;",
            ")V"
        }
    .end annotation

    return-void
.end method
