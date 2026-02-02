.class public final LX/0DU3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.module.returnpolicy.global.GlobalReturnPolicyVH$onClick$1"
    f = "GlobalReturnPolicyVH.kt"
    l = {
        0x5f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;

.field public final synthetic LLILL:LX/0D7V;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;LX/0D7V;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;",
            "LX/0D7V;",
            "LX/02wT<",
            "-",
            "LX/0DU3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DU3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;

    iput-object p2, p0, LX/0DU3;->LLILL:LX/0D7V;

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

    new-instance v2, LX/0DU3;

    iget-object v1, p0, LX/0DU3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;

    iget-object v0, p0, LX/0DU3;->LLILL:LX/0D7V;

    invoke-direct {v2, v1, v0, p2}, LX/0DU3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;LX/0D7V;LX/02wT;)V

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

    const-string v8, "GlobalReturnPolicyVH@4730.onClick$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0DU3;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DU3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, LX/0DU3;->LLILL:LX/0D7V;

    iget-object v1, p0, LX/0DU3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;

    const/16 v0, 0xa7

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D7V;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;I)V

    invoke-static {v7, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const-string v0, "return_policy"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0DU3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    new-instance v3, LX/0DUE;

    iget-object v2, p0, LX/0DU3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;

    iget-object v1, p0, LX/0DU3;->LLILL:LX/0D7V;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0DUE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;LX/0D7V;LX/02wT;)V

    iput v6, p0, LX/0DU3;->LL:I

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
