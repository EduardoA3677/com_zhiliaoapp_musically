.class public final LX/0ah6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mixmall.container.ECMMKPageDataOperator$onRefreshFinish$1"
    f = "ECMMKDataOperator.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0vaj;

.field public final synthetic LLILL:LX/0vaq;


# direct methods
.method public constructor <init>(ZLX/0vaj;LX/0vaq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0vaj;",
            "LX/0vaq;",
            "LX/02wT<",
            "-",
            "LX/0ah6;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0ah6;->LL:Z

    iput-object p2, p0, LX/0ah6;->LLILIL:LX/0vaj;

    iput-object p3, p0, LX/0ah6;->LLILL:LX/0vaq;

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

    new-instance v3, LX/0ah6;

    iget-boolean v2, p0, LX/0ah6;->LL:Z

    iget-object v1, p0, LX/0ah6;->LLILIL:LX/0vaj;

    iget-object v0, p0, LX/0ah6;->LLILL:LX/0vaq;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ah6;-><init>(ZLX/0vaj;LX/0vaq;LX/02wT;)V

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
    .locals 5

    const-string v4, "ECMMKPageDataOperator@9a61.onRefreshFinish$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0ah6;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ah6;->LLILIL:LX/0vaj;

    iget-object v0, v0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLJJLI:LX/0vjS;

    :goto_0
    iget-object v0, p0, LX/0ah6;->LLILL:LX/0vaq;

    invoke-static {v1, v0}, LX/0vas;->LIZ(LX/0vjS;LX/0vaq;)V

    :cond_0
    iget-object v0, p0, LX/0ah6;->LLILIL:LX/0vaj;

    iget-object v0, v0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLJJLI:LX/0vjS;

    :cond_1
    iget-object v2, p0, LX/0ah6;->LLILL:LX/0vaq;

    iget-boolean v1, p0, LX/0ah6;->LL:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0vas;->LIZIZ(LX/0vjS;LX/0vaq;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
