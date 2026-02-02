.class public final LX/0qFI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.widget.regionpicker.fragment.DistrictFragment$createTopSearchBoxResultClickListener$searchResultClickListener$1$onResultClick$5$1$1"
    f = "DistrictFragment.kt"
    l = {
        0x56a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;",
            "LX/02wT<",
            "-",
            "LX/0qFI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qFI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iput-object p2, p0, LX/0qFI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0qFI;

    iget-object v1, p0, LX/0qFI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iget-object v0, p0, LX/0qFI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    invoke-direct {v2, v1, v0, p2}, LX/0qFI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "DistrictFragment@520d.createTopSearchBoxResultClickListener$searchResultClickListener$1$onResultClick$5$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0qFI;->LLILIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0qFI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;->ku2(Landroidx/fragment/app/FragmentManager;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qFI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0qFI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    iget-object v0, p0, LX/0qFI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/0qFI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iput v4, p0, LX/0qFI;->LLILIL:I

    invoke-virtual {v1, v2, v3, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;->VN(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
