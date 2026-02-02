.class public final LX/0hQ8;
.super LX/0hQG;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/0oCE;

.field public LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0hPW;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0hQG;-><init>(LX/0hPW;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJJIII:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0hQ8;->LLIZ:LX/0oCE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0hQ8;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0hQ8;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0hQ8;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v1, p0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iput-object p1, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0hQG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0hQ8;->LLIZ:LX/0oCE;

    const v0, 0x7f0b670a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hQ8;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJ:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
