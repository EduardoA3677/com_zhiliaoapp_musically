.class public final LX/11UP;
.super LX/11W7;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0oda;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0obU;LX/0oda;ZZ)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/11W7;-><init>(LX/0obU;LX/0oda;)V

    iput-object p2, p0, LX/11UP;->LJIIL:LX/0oda;

    iput-boolean p3, p0, LX/11UP;->LJIILIIL:Z

    iput-boolean p4, p0, LX/11UP;->LJIILJJIL:Z

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "account_remove_off_comment_options"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/11UP;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    return-void

    :cond_1
    const-string v0, "account_remove_off_content_reuse_options"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/11UP;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    iget-object v3, p0, LX/11UP;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJJ(IZ)Z
    .locals 2

    iget-object v0, p0, LX/11UP;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJIJ(ILandroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/11UP;->LJIIL:LX/0oda;

    iget-object v2, v0, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "account_remove_off_comment_options"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "click_comment"

    move-object v6, v1

    :goto_0
    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v7, 0x1

    iget-boolean v8, p0, LX/11UP;->LJIILIIL:Z

    iget-boolean v9, p0, LX/11UP;->LJIILJJIL:Z

    invoke-static/range {v3 .. v9}, LX/11Tu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    iget-object v1, p0, LX/11UP;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "account_remove_off_content_reuse_options"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "click_reuse"

    move-object v5, v1

    goto :goto_0

    :cond_3
    move-object v4, v3

    move-object v5, v1

    move-object v6, v1

    goto :goto_0
.end method
