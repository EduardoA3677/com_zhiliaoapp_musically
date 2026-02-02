.class public final LX/0EPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EPa;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

.field public LIZIZ:LX/0EQ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/0EPf;)V
    .locals 4

    instance-of v0, p1, LX/0EQ1;

    if-eqz v0, :cond_2

    check-cast p1, LX/0EQ1;

    :goto_0
    iput-object p1, p0, LX/0EPX;->LIZIZ:LX/0EQ1;

    iput-object p2, p0, LX/0EPX;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0EPX;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0EPX;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
