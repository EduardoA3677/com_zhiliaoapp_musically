.class public final LX/0jwj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.hybrid.jsb.impl.EndLiveFloatWindowMethod$handle$1$1"
    f = "EndLiveFloatWindowMethod.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0jwi;

.field public final synthetic LLILL:LX/0jwh;

.field public final synthetic LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0jvE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jwi;LX/0jwh;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jwi;",
            "LX/0jwh;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0jvE;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0jwj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jwj;->LLILIL:LX/0jwi;

    iput-object p2, p0, LX/0jwj;->LLILL:LX/0jwh;

    iput-object p3, p0, LX/0jwj;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0jwj;

    iget-object v2, p0, LX/0jwj;->LLILIL:LX/0jwi;

    iget-object v1, p0, LX/0jwj;->LLILL:LX/0jwh;

    iget-object v0, p0, LX/0jwj;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jwj;-><init>(LX/0jwi;LX/0jwh;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    iput-object p1, v3, LX/0jwj;->LL:Ljava/lang/Object;

    return-object v3
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
    .locals 11

    const-string v10, "EndLiveFloatWindowMethod@e9e3.handle$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jwj;->LLILIL:LX/0jwi;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v9

    :goto_0
    instance-of v0, v9, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast v9, Landroidx/activity/ComponentActivity;

    :goto_1
    const/4 v2, 0x4

    const/4 v8, 0x0

    if-eqz v9, :cond_2

    iget-object v3, p0, LX/0jwj;->LLILL:LX/0jwh;

    iget-object v5, p0, LX/0jwj;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v3}, LX/0jwh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0jwh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "id invalid!!"

    invoke-static {v5, v8, v0, v7, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0jwj;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "context is null!!"

    invoke-static {v1, v8, v0, v7, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->LJJJJLI()LX/0kCj;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v9, v7, v7}, LX/0kCj;->LIZ(Landroidx/activity/ComponentActivity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-interface {v3}, LX/0jwh;->getSmallWindowType()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0kCj;->LIZJ()V

    invoke-interface {v3}, LX/0jwh;->isMute()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0kCj;->LIZLLL(Z)V

    :cond_4
    invoke-interface {v3}, LX/0jwh;->getOnlyHide()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3}, LX/0jwh;->isMute()Ljava/lang/Boolean;

    move-result-object v3

    const v0, 0x7f0b210d

    invoke-static {v9, v0}, LX/0X3I;->t8(LX/0tRE;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    instance-of v0, v1, LX/0k5C;

    if-eqz v0, :cond_5

    check-cast v1, LX/0k5C;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0k5C;->getDelegate()LX/0jwk;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v8}, LX/0jwk;->LIZIZ(Z)V

    :goto_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, LX/0jwk;->Q(Z)V

    :cond_5
    const-class v0, LX/0jvE;

    invoke-static {v0, v7}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jvE;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jvE;->setCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "success"

    invoke-interface {v5, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-interface {v2}, LX/0jwk;->LIZ()V

    goto :goto_2
.end method
