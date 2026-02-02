.class public final LX/01hK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.page.CombinedSkuOrderSubmitFragment$initSubscribe$13$1"
    f = "CombinedSkuOrderSubmitFragment.kt"
    l = {
        0x2e7
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;",
            "LX/02wT<",
            "-",
            "LX/01hK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01hK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;

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

    new-instance v1, LX/01hK;

    iget-object v0, p0, LX/01hK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;

    invoke-direct {v1, v0, p2}, LX/01hK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;LX/02wT;)V

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
    .locals 5

    const-string v4, "CombinedSkuOrderSubmitFragment@b53b.initSubscribe$13$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/01hK;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01hK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    sget-object v0, LX/15D8;->LIZ:LX/15D8;

    iput v2, p0, LX/01hK;->LL:I

    invoke-virtual {v0, v1, p0}, LX/15D8;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
