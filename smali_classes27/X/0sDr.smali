.class public final LX/0sDr;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0sDt;


# direct methods
.method public constructor <init>(ZLandroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;Ljava/lang/String;Ljava/util/Map;LX/0sDt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0sDt;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0sDr;->LLILIL:Z

    iput-object p2, p0, LX/0sDr;->LLILL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0sDr;->LLILLIZIL:Landroid/view/View;

    iput-object p4, p0, LX/0sDr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    iput-object p5, p0, LX/0sDr;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0sDr;->LLILZ:Ljava/util/Map;

    iput-object p7, p0, LX/0sDr;->LLILZIL:LX/0sDt;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sDr;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0sDr;->LLILZIL:LX/0sDt;

    iget-object v0, v0, LX/0sDt;->LIZ:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sDr;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0sDr;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LX/0sDr;->LLILL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0sDr;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/0sDr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    iget-object v1, p0, LX/0sDr;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0sDr;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJIIJJI(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0sDr;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0sDr;->LIZ(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0sDr;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0sDr;->LIZ(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v0, p0, LX/0sDr;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    const v1, 0x1020002

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/0sDr;->LL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/0sDr;->LLILL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0sDr;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0sDr;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, LX/0sDr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    iget-object v3, p0, LX/0sDr;->LLILLIZIL:Landroid/view/View;

    iget-object v2, p0, LX/0sDr;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0s8M;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0JUa;

    invoke-direct {v0, v4, v2, v3}, LX/0JUa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0sDr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    iget-object v1, p0, LX/0sDr;->LLILZ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->LJIIJ(Ljava/util/Map;Z)V

    :cond_1
    iget-object v0, p0, LX/0sDr;->LL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0sDr;->LLILIL:Z

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
