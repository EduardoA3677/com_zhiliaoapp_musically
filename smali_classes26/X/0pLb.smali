.class public final LX/0pLb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.iap.service.IapServiceClass$getIapProductDetails$1"
    f = "IapServiceClass.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "LX/0pLj<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/iap/core/model/IAPProductDetail;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0pKt;


# direct methods
.method public constructor <init>(LX/0pKt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pKt;",
            "LX/02wT<",
            "-",
            "LX/0pLb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pLb;->LLILIL:LX/0pKt;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0pLb;

    iget-object v0, p0, LX/0pLb;->LLILIL:LX/0pKt;

    invoke-direct {v1, v0, p1}, LX/0pLb;-><init>(LX/0pKt;LX/02wT;)V

    return-object v1
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
    .locals 9

    const-string v8, "IapServiceClass@66cd.getIapProductDetails$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0pLb;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0pLh;->LIZ:LX/0pM1;

    invoke-virtual {v0}, LX/0pM1;->LIZ()LX/0pLh;

    move-result-object v5

    new-instance v4, Lcom/bytedance/iap/core/model/IAPQueryRequest;

    iget-object v0, p0, LX/0pLb;->LLILIL:LX/0pKt;

    iget-object v3, v0, LX/0pKt;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0pKt;->LIZIZ:Ljava/util/List;

    iget-object v1, v0, LX/0pKt;->LIZJ:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0pLg;->INAPP:LX/0pLg;

    :goto_0
    invoke-direct {v4, v3, v2, v0}, Lcom/bytedance/iap/core/model/IAPQueryRequest;-><init>(Ljava/lang/String;Ljava/util/List;LX/0pLg;)V

    iput v6, p0, LX/0pLb;->LL:I

    invoke-interface {v5, v4, p0}, LX/0pLh;->LIZLLL(Lcom/bytedance/iap/core/model/IAPQueryRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    sget-object v0, LX/0pLg;->SUBSCRIPTION:LX/0pLg;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
