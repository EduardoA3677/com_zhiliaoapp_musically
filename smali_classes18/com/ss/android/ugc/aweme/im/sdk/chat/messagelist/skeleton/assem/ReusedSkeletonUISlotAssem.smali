.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        "ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TRECEIVER;>;",
        "LX/0ME4<",
        "LX/0ajW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0azY;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Lm83/a;


# direct methods
.method public constructor <init>(LX/0azY;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJJJJIL:LX/0azY;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0ajW;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x79

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;LX/0ajW;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS375S0200000_17;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 2

    check-cast p1, LX/0ajW;

    new-instance v1, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0x21

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;LX/0ajW;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS248S0300000_17;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final cn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJL:Z

    return-void
.end method

.method public final dn()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJL:Z

    invoke-static {}, LX/051H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->sn()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJL:Lm83/a;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final kn()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0ajW;

    invoke-interface {v0}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v1, v0, LX/0aoB;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJJJJIL:LX/0azY;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uak;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Uak;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ln()V
    .locals 0

    return-void
.end method

.method public abstract nn(LX/0i9W;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "TITEM;)V"
        }
    .end annotation
.end method

.method public on(LX/0i9W;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "TITEM;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->nn(LX/0i9W;Ljava/lang/Object;)V

    return-void
.end method

.method public qn()V
    .locals 0

    return-void
.end method

.method public sn()V
    .locals 0

    return-void
.end method

.method public abstract tn(Landroid/view/View;)V
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->tn(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->ln()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0blt;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0blt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->LLJJJJLIIL:Z

    return-void
.end method
