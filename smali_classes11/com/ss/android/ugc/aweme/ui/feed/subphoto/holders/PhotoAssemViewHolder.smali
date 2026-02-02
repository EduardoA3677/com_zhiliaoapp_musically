.class public Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;
.super LX/0N91;
.source "SourceFile"

# interfaces
.implements LX/0NEE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0N91;",
        "LX/0NEE<",
        "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;",
        "LX/0N8l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:LX/0NEE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NEE<",
            "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;",
            "LX/0N8l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0N91;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-virtual {p0, p1, p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->qE0(Landroid/view/View;LX/0NEG;)V

    return-void
.end method


# virtual methods
.method public final Cy1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEG;->Cy1()Z

    move-result v0

    return v0
.end method

.method public final G12()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEG;->G12()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final J01()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEE;->J01()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Jx1(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0N8l;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LJIIJJI(ILX/0N8l;)V

    return-void
.end method

.method public final KS0()LX/0Ljm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEE;->KS0()LX/0Ljm;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(ILX/0N8l;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0, p1, p2}, LX/0NEE;->Jx1(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEG;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEI;->LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEI;->O()LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ext_power_list/AssemReusedDispatcher<",
            "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;",
            "LX/0N8l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEE;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final dN0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEE;->dN0()V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEG;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final getChild()LX/0NIE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIE<",
            "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;",
            "LX/0N8l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEF;->getChild()LX/0NIE;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getProxy()LX/0NIC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIC<",
            "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;",
            "LX/0N8l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEF;->getProxy()LX/0NIC;

    move-result-object v0

    return-object v0
.end method

.method public final lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEE;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v0

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final qE0(Landroid/view/View;LX/0NEG;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0, p1, p2}, LX/0NEE;->qE0(Landroid/view/View;LX/0NEG;)V

    return-void
.end method

.method public final setProxy(LX/0NIC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NIC<",
            "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;",
            "LX/0N8l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0, p1}, LX/0NEF;->setProxy(LX/0NIC;)V

    return-void
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LLILLIZIL:LX/0NEE;

    invoke-interface {v0}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
