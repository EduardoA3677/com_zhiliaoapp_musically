.class public final LX/0UZa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V
    .locals 1

    iput-object p1, p0, LX/0UZa;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0UZa;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, p0, LX/0UZa;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v0, 0x7f0e14c9

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v4, p0, LX/0UZa;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x23

    invoke-direct {v1, v4, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x24

    invoke-direct {v1, v4, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x25

    invoke-direct {v1, v4, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    new-instance v1, LX/0UZb;

    invoke-direct {v1, v4}, LX/0UZb;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    const-string v0, "For You"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    return-object v6
.end method
