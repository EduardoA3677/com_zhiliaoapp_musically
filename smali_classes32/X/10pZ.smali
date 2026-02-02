.class public final LX/10pZ;
.super LX/10pa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/bytedance/assem/arch/view/UISlotAssem;",
        "T::",
        "LX/0JNi;",
        ">",
        "LX/10pa<",
        "TA;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "in ViewBinding.onBind call, current UISlotAssem\'s view is not ready. Please make sure viewbinding is accessed after onViewCreated"

    return-object v0
.end method
