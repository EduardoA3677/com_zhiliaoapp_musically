.class public final LX/0DUo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.module.returnpolicy.global.TtfUkPdpReturnPolicyVH$eventTrackingAndOpen$1"
    f = "TtfUkPdpReturnPolicyVH.kt"
    l = {
        0x69
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;",
            "LX/02wT<",
            "-",
            "LX/0DUo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DUo;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;

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

    new-instance v1, LX/0DUo;

    iget-object v0, p0, LX/0DUo;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;

    invoke-direct {v1, v0, p2}, LX/0DUo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;LX/02wT;)V

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
    .locals 8

    const-string v7, "TtfUkPdpReturnPolicyVH@b88e.eventTrackingAndOpen$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0DUo;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DUo;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0DUo;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;

    iget-object v0, v1, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DUm;

    iget-object v0, v0, LX/0DUm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->schema:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v2, LX/0DUn;

    iget-object v1, p0, LX/0DUo;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0DUn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;LX/02wT;)V

    iput v5, p0, LX/0DUo;->LL:I

    invoke-virtual {v3, p0, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->pw2(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
