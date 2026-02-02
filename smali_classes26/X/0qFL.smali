.class public final LX/0qFL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.widget.regionpicker.fragment.DistrictPage$onViewCreated$3"
    f = "DistrictFragment.kt"
    l = {
        0x753,
        0x754
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;",
            "LX/02wT<",
            "-",
            "LX/0qFL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qFL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0qFL;

    iget-object v0, p0, LX/0qFL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    invoke-direct {v1, v0, p2}, LX/0qFL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;LX/02wT;)V

    return-object v1
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
    .locals 6

    const-string v5, "DistrictPage@aef9.onViewCreated$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0qFL;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qFL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;->TN()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;->LLILLL:I

    iget-object v0, p0, LX/0qFL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;->NN()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/0qFL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;->TN()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;

    move-result-object v1

    iget-object v0, p0, LX/0qFL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput v2, p0, LX/0qFL;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;->lu2(Landroidx/fragment/app/FragmentManager;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0qFL;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    iput v3, p0, LX/0qFL;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;->WN(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
