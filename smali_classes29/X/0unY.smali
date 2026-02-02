.class public final LX/0unY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.ECProductListFragment$show$2"
    f = "ECProductListFragment.kt"
    l = {
        0x8d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

.field public final synthetic LLILL:LX/0um1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;LX/0um1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;",
            "LX/0um1;",
            "LX/02wT<",
            "-",
            "LX/0unY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0unY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

    iput-object p2, p0, LX/0unY;->LLILL:LX/0um1;

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

    new-instance v2, LX/0unY;

    iget-object v1, p0, LX/0unY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

    iget-object v0, p0, LX/0unY;->LLILL:LX/0um1;

    invoke-direct {v2, v1, v0, p2}, LX/0unY;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;LX/0um1;LX/02wT;)V

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
    .locals 6

    const-string v5, "ECProductListFragment@ad.show$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0unY;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0unY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJILJ:LX/0unb;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0unY;->LLILL:LX/0um1;

    iput v1, p0, LX/0unY;->LL:I

    const/16 v1, 0xf

    const-string v0, "default"

    invoke-virtual {v3, v1, v2, v0, p0}, LX/0unb;->LJ(ILX/0um1;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
