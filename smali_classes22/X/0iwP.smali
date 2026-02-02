.class public abstract LX/0iwP;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0irC;
.implements LX/0RC6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0ix0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LX/0irC<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0RC6;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0ix0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0j9k;

.field public final LLILZ:LY/AObserverS176S0100000_21;

.field public final LLILZIL:LY/AObserverS176S0100000_21;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iwP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iwP;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5da

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iwP;->LLILLJJLI:LX/05ta;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0iwP;->LLILZ:LY/AObserverS176S0100000_21;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0iwP;->LLILZIL:LY/AObserverS176S0100000_21;

    return-void
.end method

.method public static C6()Z
    .locals 2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->CREATOR_INBOX:LX/08NW;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A6()LX/0ix0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0iwP;->LLILL:LX/0ix0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;
    .locals 1

    iget-object v0, p0, LX/0iwP;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    return-object v0
.end method

.method public F6(LX/0j9k;)V
    .locals 0

    return-void
.end method

.method public I6(LX/0ix0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public J6(I)V
    .locals 4

    iget-object v0, p0, LX/0iwP;->LLILL:LX/0ix0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iwP;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Cu2(LX/0ix0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n4(LX/0j9k;)V
    .locals 1

    iget-object v0, p0, LX/0iwP;->LLILLL:LX/0j9k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0iwP;->LLILLL:LX/0j9k;

    invoke-virtual {p0, p1}, LX/0iwP;->F6(LX/0j9k;)V

    return-void
.end method

.method public onAttach()V
    .locals 3

    iget-object v2, p0, LX/0iwP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iwP;->LLILZ:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0iwP;->LLILZIL:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0iwP;->J6(I)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-virtual {p0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iwP;->LLILZ:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0iwP;->LLILZIL:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public reportShowEvent()V
    .locals 0

    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, LX/0ix0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0ix0;

    if-eqz v0, :cond_0

    check-cast p2, LX/0ix0;

    iput-object p2, p0, LX/0iwP;->LLILL:LX/0ix0;

    invoke-virtual {p0, v0}, LX/0iwP;->I6(LX/0ix0;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MultiBaseVH"

    const-string v0, "MultiBaseVH innerOnBind data type is not match!"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z6()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
