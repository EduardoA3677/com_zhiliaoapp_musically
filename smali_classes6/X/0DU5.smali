.class public final LX/0DU5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.modulesdui.listitem.shoppolicies.PdpPolicyHolder$onBind$2$1$1"
    f = "PdpPolicyHolder.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;

.field public final synthetic LLILL:LX/0DDe;

.field public final synthetic LLILLIZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;LX/0DDe;LX/05ta;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;",
            "LX/0DDe;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DU5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DU5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;

    iput-object p2, p0, LX/0DU5;->LLILL:LX/0DDe;

    iput-object p3, p0, LX/0DU5;->LLILLIZIL:LX/05ta;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0DU5;

    iget-object v2, p0, LX/0DU5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;

    iget-object v1, p0, LX/0DU5;->LLILL:LX/0DDe;

    iget-object v0, p0, LX/0DU5;->LLILLIZIL:LX/05ta;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0DU5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;LX/0DDe;LX/05ta;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PdpPolicyHolder@434e.onBind$2$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0DU5;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0DU5;->LLILLIZIL:LX/05ta;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;->LLJILJILJ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iget-object v0, p0, LX/0DU5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoppolicies/PdpPolicyHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0DU5;->LLILL:LX/0DDe;

    iget-object v0, v0, LX/0DDe;->LL:Ljava/util/List;

    iput v3, p0, LX/0DU5;->LL:I

    invoke-static {v1, v0, v2, p0}, LX/0DTW;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

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
