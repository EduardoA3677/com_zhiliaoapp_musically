.class public final LX/01gr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.helper.OrderSubmitPrefetchHelperV2$tryEnterOspPage$1"
    f = "OrderSubmitPrefetchHelperV2.kt"
    l = {
        0x153
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/01go;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01go;LX/00zH;Ljava/util/HashMap;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01go;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01gr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01gr;->LLILL:LX/01go;

    iput-object p2, p0, LX/01gr;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/01gr;->LLILLJJLI:Ljava/util/HashMap;

    iput-object p4, p0, LX/01gr;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/01gr;

    iget-object v1, p0, LX/01gr;->LLILL:LX/01go;

    iget-object v2, p0, LX/01gr;->LLILLIZIL:LX/00zH;

    iget-object v3, p0, LX/01gr;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v4, p0, LX/01gr;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/01gr;-><init>(LX/01go;LX/00zH;Ljava/util/HashMap;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/01gr;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 13

    const-string v12, "OrderSubmitPrefetchHelperV2@715.tryEnterOspPage$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/01gr;->LL:I

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_7

    iget-object v6, p0, LX/01gr;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0YGE;

    invoke-direct {v0, v7}, LX/0YGE;-><init>(LX/02wT;)V

    invoke-static {v6, v7, v7, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/01gr;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v1, p0, LX/01gr;->LLILL:LX/01go;

    iget-object v0, p0, LX/01gr;->LLILLIZIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iget-object v4, p0, LX/01gr;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v0, p0, LX/01gr;->LLILLL:Ljava/lang/String;

    iput-object v6, p0, LX/01gr;->LLILIL:Ljava/lang/Object;

    iput v11, p0, LX/01gr;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/01lq;->LIZ(Ljava/lang/String;)LX/01lQ;

    move-result-object v3

    sget-object v10, LX/01gw;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v2, "enable_osp_chunk"

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v3, LX/01lQ;->LJIIIIZZ:LX/030t;

    if-nez v0, :cond_2

    new-instance v0, LX/01gh;

    invoke-direct {v0, v5, v3, v4, v7}, LX/01gh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01lQ;Ljava/util/HashMap;LX/02wT;)V

    invoke-static {v6, v7, v7, v0, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/01lQ;->LJIIIIZZ:LX/030t;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v9, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;

    const-string v0, "ecom_osp_second_on_v2"

    invoke-virtual {v10, v2, v1, v0, v11}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV2$EComOSPEnterConfig;->enableChunk:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/01lQ;->LJII:LX/030t;

    if-nez v0, :cond_6

    new-instance v0, LX/01gg;

    invoke-direct {v0, v5, v3, v4, v7}, LX/01gg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01lQ;Ljava/util/HashMap;LX/02wT;)V

    invoke-static {v6, v7, v7, v0, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    :cond_6
    iput-object v0, v3, LX/01lQ;->LJII:LX/030t;

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
