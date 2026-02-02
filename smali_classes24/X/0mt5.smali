.class public abstract LX/0mt5;
.super Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/scene/group/UserVisibleHintGroupScene;"
    }
.end annotation


# instance fields
.field public LLJJI:LX/0mt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt0<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TACTION;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->disableSceneRestore()V

    return-void
.end method

.method public static LLLILZ(LX/0mt5;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v2, v0, LX/0mt0;->LJI:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x21c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2da

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LLLFFI()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt5;->onShow()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mt5;->LLJJIJI:Z

    return-void
.end method

.method public final LLLI()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TACTION;"
        }
    .end annotation

    iget-object v0, p0, LX/0mt5;->LLJJIII:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LLLIIIL()LX/0mt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt0<",
            "TSTATE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mt5;->LLJJI:LX/0mt0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLIIL(LX/0HpB;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0HpB<",
            "TTYPE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTYPE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xfe

    invoke-direct {v1, p2, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mt0<",
            "TK;>;",
            "LX/10fN<",
            "TK;+TV;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x361

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p0, p3, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0sYM;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {p0, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-boolean v0, p0, LX/0mt5;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mt5;->LLJJIJI:Z

    invoke-virtual {p0}, LX/0mt5;->onShow()V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
