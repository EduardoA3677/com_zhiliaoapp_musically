.class public final LX/0DUA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.modulesdui.global.listitem.returnpolicy.UsReturnPolicyVH$onBind$1$1"
    f = "UsReturnPolicyVH.kt"
    l = {
        0x60
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;

.field public final synthetic LLILL:LX/0D7V;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;LX/0D7V;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;",
            "LX/0D7V;",
            "LX/02wT<",
            "-",
            "LX/0DUA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DUA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;

    iput-object p2, p0, LX/0DUA;->LLILL:LX/0D7V;

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

    new-instance v2, LX/0DUA;

    iget-object v1, p0, LX/0DUA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;

    iget-object v0, p0, LX/0DUA;->LLILL:LX/0D7V;

    invoke-direct {v2, v1, v0, p2}, LX/0DUA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;LX/0D7V;LX/02wT;)V

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
    .locals 9

    const-string v8, "UsReturnPolicyVH@68c6.onBind$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0DUA;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DUA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, LX/0DUA;->LLILL:LX/0D7V;

    iget-object v1, p0, LX/0DUA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;

    const/16 v0, 0x9f

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D7V;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;I)V

    invoke-static {v6, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0DUA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v3, LX/0DUD;

    iget-object v2, p0, LX/0DUA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;

    iget-object v1, p0, LX/0DUA;->LLILL:LX/0D7V;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0DUD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;LX/0D7V;LX/02wT;)V

    iput v7, p0, LX/0DUA;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->pw2(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
