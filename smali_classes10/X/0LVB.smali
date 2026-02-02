.class public final LX/0LVB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.bubble.aftersearch.EcSearchQueryKeva$updateLastEcSearchQueryIntoLocal$2"
    f = "EcSearchQueryKeva.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

.field public final synthetic LLILIL:LX/0LVF;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;LX/0LVF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;",
            "LX/0LVF;",
            "LX/02wT<",
            "-",
            "LX/0LVB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LVB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    iput-object p2, p0, LX/0LVB;->LLILIL:LX/0LVF;

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

    new-instance v2, LX/0LVB;

    iget-object v1, p0, LX/0LVB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    iget-object v0, p0, LX/0LVB;->LLILIL:LX/0LVF;

    invoke-direct {v2, v1, v0, p2}, LX/0LVB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;LX/0LVF;LX/02wT;)V

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
    .locals 4

    const-string v3, "EcSearchQueryKeva@5b00.updateLastEcSearchQueryIntoLocal$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0LVB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0LVB;->LLILIL:LX/0LVF;

    iget-object v1, v0, LX/0LVF;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v0, LX/0LVF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
