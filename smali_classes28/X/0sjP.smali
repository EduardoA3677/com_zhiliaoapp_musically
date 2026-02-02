.class public final LX/0sjP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mixmall.container.ECMMKDataRequestOperator$handleResponse$3"
    f = "ECMMKDataOperator.kt"
    l = {
        0x23d
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

.field public final synthetic LLILIL:LX/0vb0;

.field public final synthetic LLILL:LX/0vam;

.field public final synthetic LLILLIZIL:LX/0seR;


# direct methods
.method public constructor <init>(LX/0vb0;LX/0vam;LX/0seR;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vb0;",
            "LX/0vam;",
            "LX/0seR;",
            "LX/02wT<",
            "-",
            "LX/0sjP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sjP;->LLILIL:LX/0vb0;

    iput-object p2, p0, LX/0sjP;->LLILL:LX/0vam;

    iput-object p3, p0, LX/0sjP;->LLILLIZIL:LX/0seR;

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

    new-instance v3, LX/0sjP;

    iget-object v2, p0, LX/0sjP;->LLILIL:LX/0vb0;

    iget-object v1, p0, LX/0sjP;->LLILL:LX/0vam;

    iget-object v0, p0, LX/0sjP;->LLILLIZIL:LX/0seR;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0sjP;-><init>(LX/0vb0;LX/0vam;LX/0seR;LX/02wT;)V

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
    .locals 7

    const-string v6, "ECMMKDataRequestOperator@ed96.handleResponse$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0sjP;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sjP;->LLILIL:LX/0vb0;

    iget-object v0, v0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILJILJ:LX/14is;

    new-instance v2, LX/0sjU;

    iget-object v1, p0, LX/0sjP;->LLILL:LX/0vam;

    iget-object v0, p0, LX/0sjP;->LLILLIZIL:LX/0seR;

    check-cast v0, LX/0sjQ;

    iget-object v0, v0, LX/0sjQ;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0sjU;-><init>(LX/0vam;Ljava/lang/String;)V

    iput v4, p0, LX/0sjP;->LL:I

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
