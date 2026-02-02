.class public final LX/0LQJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;)V
    .locals 1

    iput-object p1, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0LQJ;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0LQJ;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0LQS;->LIZLLL:LX/0LOa;

    :goto_0
    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->ju2()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->oo(Z)V

    :goto_1
    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->fo(Z)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->Kn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v2

    new-instance v1, LX/04n0;

    invoke-direct {v1, v4, v3}, LX/04n0;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLL:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v1, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->oo(Z)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->qn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->fo(Z)V

    iget-object v0, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->oo(Z)V

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0LQJ;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0LQJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->LLJLLL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
