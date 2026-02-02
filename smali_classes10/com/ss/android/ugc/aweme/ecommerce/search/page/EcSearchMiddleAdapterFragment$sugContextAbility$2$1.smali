.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;


# instance fields
.field public LL:LX/0LL4;

.field public LLILIL:LX/0LL5;

.field public LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AU0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILIL:LX/0LL5;

    return-void
.end method

.method public final BY()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LKi;->LIZIZ(Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)LX/0LL8;

    move-result-object v0

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LKi;->LIZ(Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)V

    return-void
.end method

.method public final E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJI()LX/0LOa;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    return-object v0

    :cond_3
    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    return-object v0
.end method

.method public final LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0LH9;->LJFF(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LGe;->LJFF()LX/0L9w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0L9w;->LIZ(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    :cond_7
    return-void
.end method

.method public final MQ1()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->Vr()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWk/I72OcHdRN8t9Z/mDOTeHg+/oN4ZhRC+2CPV/VU/6inQQ=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0LKs;->LJ:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILL:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->Vr()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ne1()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->Vr()Landroid/widget/EditText;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWk/I72OcHdRN8t9Z/mDOTeHg+/oN4ZhRC+2CPV/VU/6inQQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final OU0()LX/0LL4;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LL:LX/0LL4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/0LL4;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0LL4;-><init>(LX/0LAm;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LL:LX/0LL4;

    return-object v2
.end method

.method public final S50(LX/0KGS;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZ)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 13

    move-object v3, p2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIIZILJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    const/4 v4, 0x0

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-static {v0}, LX/0LF3;->LIZIZ(LX/0L5P;)I

    move-result v6

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    new-instance v9, LX/0LKu;

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    :goto_2
    invoke-direct {v9, v8, v0}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    const/16 v12, 0x1a0

    move v5, v4

    move-object v10, v8

    move v11, v4

    invoke-static/range {v3 .. v12}, LX/0LW7;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZIILjava/lang/Boolean;LX/0LKu;Ljava/lang/String;ZI)V

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v8

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_0
.end method

.method public final Vr()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dr()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fk(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->Vr()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWk/I72OcHdRN8t9Z/mDOTeHg+/oN4ZhRC+2CPV/VU/6inQQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final j50(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIIIIZZ(Ljava/util/List;)V

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIIJ(Ljava/util/List;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIIJ()V

    return-void
.end method

.method public final nH1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->LLILLIZIL:Z

    return-void
.end method

.method public final wi2()LX/0LL5;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILIL:LX/0LL5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LGe;->getTabIndex()LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v3

    :goto_0
    new-instance v2, LX/0LL5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIJ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0LL5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILIL:LX/0LL5;

    return-object v2

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final yj(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->LJI()LX/0LJL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LJL;->yj(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->LLILL:Z

    return-void
.end method

.method public final z5(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$sugContextAbility$2$1;->Vr()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
