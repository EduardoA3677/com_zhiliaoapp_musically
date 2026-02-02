.class public final Lcom/bytedance/assem/arch/reused/assemble/AssemblerHolder$getAssembler$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/reused/assemble/AssemblerHolder$getAssembler$1$2$1;->LL:LX/0t7j;

    iput-object p2, p0, Lcom/bytedance/assem/arch/reused/assemble/AssemblerHolder$getAssembler$1$2$1;->LLILIL:Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/assemble/AssemblerHolder$getAssembler$1$2$1;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v1, LX/0NLB;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/assemble/AssemblerHolder$getAssembler$1$2$1;->LLILIL:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
