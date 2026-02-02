.class public final LX/02lE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.result.vertical.assem.LiveVerticalAssem$onViewCreated$3$1"
    f = "LiveVerticalAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02lE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02lE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

    iput-object p2, p0, LX/02lE;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/02lE;->LLILL:J

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

    new-instance v0, LX/02lE;

    iget-object v1, p0, LX/02lE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

    iget-object v2, p0, LX/02lE;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/02lE;->LLILL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02lE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;Ljava/lang/String;JLX/02wT;)V

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
    .locals 11

    const-string v3, "LiveVerticalAssem@d986.onViewCreated$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/02lE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/02lE;->LLILIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/DynamicSearchResponseData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/DynamicSearchResponseData;

    iget-object v4, p0, LX/02lE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/DynamicSearchResponseData;->response:Lcom/google/gson/n;

    iget-wide v0, p0, LX/02lE;->LLILL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0x10

    move v8, v5

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Um(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;ZILcom/google/gson/n;ILjava/lang/Long;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
