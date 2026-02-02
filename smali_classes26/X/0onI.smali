.class public final LX/0onI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.review.ProductReviewViewModel$translateTextV2$2$1$response$1"
    f = "ProductReviewViewModel.kt"
    l = {
        0x27f
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
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0onW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;LX/00zH;)V
    .locals 1

    iput-object p1, p0, LX/0onI;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0onI;->LLILL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0onI;

    iget-object v1, p0, LX/0onI;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0onI;->LLILL:LX/00zH;

    invoke-direct {v2, v1, p2, v0}, LX/0onI;-><init>(Ljava/lang/String;LX/02wT;LX/00zH;)V

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

    const-string v8, "ProductReviewViewModel@b71e.translateTextV2$2$1$response$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0onI;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;->LIZ:LX/0qDP;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$TransUnit;

    iget-object v2, p0, LX/0onI;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0onI;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0onW;->SHOW_ORIGINAL:LX/0onW;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$TransUnit;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v6, p0, LX/0onI;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, p0}, LX/0qDP;->LIZIZ(Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
