.class public final LX/0Ddj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.findsimilar.PdpFindSimilarMgr$openNotifyMe$1$1$animation$1"
    f = "PdpFindSimilarMgr.kt"
    l = {
        0xbc,
        0xbd
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Dfb;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0Dfb;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dfb;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0Ddj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ddj;->LLILL:LX/0Dfb;

    iput-object p2, p0, LX/0Ddj;->LLILLIZIL:Landroid/view/View;

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

    new-instance v2, LX/0Ddj;

    iget-object v1, p0, LX/0Ddj;->LLILL:LX/0Dfb;

    iget-object v0, p0, LX/0Ddj;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v2, v1, v0, p2}, LX/0Ddj;-><init>(LX/0Dfb;Landroid/view/View;LX/02wT;)V

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
    .locals 8

    const-string v7, "PdpFindSimilarMgr@5e43.openNotifyMe$1$1$animation$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, LX/0Ddj;->LLILIL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0Ddj;->LLILIL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Ddj;->LLILL:LX/0Dfb;

    iget-object v5, p0, LX/0Ddj;->LLILLIZIL:Landroid/view/View;

    iput-object v5, p0, LX/0Ddj;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0Ddj;->LLILIL:I

    new-instance v4, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v3, v1, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x375

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0PM2;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->gv2(Landroid/content/Context;Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
