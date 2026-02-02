.class public final LX/02xN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.AbsECLiveExplanationCardWidget$checkPrefetchData$1$1$1$1"
    f = "AbsECLiveExplanationCardWidget.kt"
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
.field public final synthetic LL:LX/0v4t;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;


# direct methods
.method public constructor <init>(LX/0v4t;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4t;",
            "J",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            "LX/02wT<",
            "-",
            "LX/02xN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02xN;->LL:LX/0v4t;

    iput-wide p2, p0, LX/02xN;->LLILIL:J

    iput-object p4, p0, LX/02xN;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

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

    new-instance v0, LX/02xN;

    iget-object v1, p0, LX/02xN;->LL:LX/0v4t;

    iget-wide v2, p0, LX/02xN;->LLILIL:J

    iget-object v4, p0, LX/02xN;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02xN;-><init>(LX/0v4t;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/02wT;)V

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
    .locals 4

    const-string v3, "AbsECLiveExplanationCardWidget@5d6e.checkPrefetchData$1$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/02xO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02xN;->LL:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIIZ()LX/0v3B;

    move-result-object v2

    iget-wide v0, p0, LX/02xN;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/02xN;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0v3B;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
