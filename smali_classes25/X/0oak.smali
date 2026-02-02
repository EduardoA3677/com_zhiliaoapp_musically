.class public final LX/0oak;
.super LX/0oam;
.source "SourceFile"


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

.field public final LJI:I


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;)V
    .locals 1

    invoke-direct {p0}, LX/0oam;-><init>()V

    const v0, 0x7f010b7d

    iput v0, p0, LX/0oak;->LIZJ:I

    iput p1, p0, LX/0oak;->LIZLLL:I

    iput p2, p0, LX/0oak;->LJ:I

    iput-object p3, p0, LX/0oak;->LJFF:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    const v0, 0x7f0e0aa2

    iput v0, p0, LX/0oak;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 5

    instance-of v0, p1, LX/0oak;

    if-eqz v0, :cond_4

    check-cast p1, LX/0oak;

    if-eqz p1, :cond_4

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b05fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13dw;

    if-eqz v4, :cond_3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, LX/0oak;->LIZLLL:I

    iget v0, p1, LX/0oak;->LJ:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v4, v2}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/0oak;->LIZJ:I

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(I)V

    iget-object v0, p0, LX/0oak;->LJFF:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v0}, LX/13dw;->setSpeed(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/13dw;->setProgress(F)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_2
    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0oak;->LJFF:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0oak;->LJFF:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xaf

    invoke-direct {v1, v4, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0oak;->LJI:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0oak;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0oak;->LIZJ:I

    check-cast p1, LX/0oak;

    iget v0, p1, LX/0oak;->LIZJ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0oak;->LIZLLL:I

    iget v0, p1, LX/0oak;->LIZLLL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0oak;->LJ:I

    iget v0, p1, LX/0oak;->LJ:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0oak;->LJFF:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    iget-object v0, p1, LX/0oak;->LJFF:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0oak;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0oak;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/0oak;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/0oak;->LJFF:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
