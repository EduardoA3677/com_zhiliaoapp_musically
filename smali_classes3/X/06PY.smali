.class public final LX/06PY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.smartcheck.core.vmsdk.VmSdkCheckServiceV2$executeJsCheck$checkJob$1"
    f = "VmSdkCheckServiceV2.kt"
    l = {
        0xa2
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

.field public final synthetic LLILL:LX/05CG;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;",
            "LX/05CG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/06PY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06PY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iput-object p2, p0, LX/06PY;->LLILL:LX/05CG;

    iput-object p3, p0, LX/06PY;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/06PY;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/06PY;

    iget-object v1, p0, LX/06PY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iget-object v2, p0, LX/06PY;->LLILL:LX/05CG;

    iget-object v3, p0, LX/06PY;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/06PY;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/06PY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 10

    const-string v4, "VmSdkCheckServiceV2@5f95.executeJsCheck$checkJob$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/06PY;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/06PY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/06PY;->LLILL:LX/05CG;

    iget-object v6, v0, LX/05CG;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/05CG;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/06PY;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/06PY;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/05CB;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    iput v2, p0, LX/06PY;->LL:I

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
