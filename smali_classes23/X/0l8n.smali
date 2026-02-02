.class public final LX/0l8n;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.share.vm.TakoShareVM$requestShareMessageFlow$1$2"
    f = "TakoShareVM.kt"
    l = {
        0x5f,
        0xb5
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

.field public final synthetic LLILL:LX/04Sf;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/04Sf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;LX/04Sf;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;",
            "LX/04Sf;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04Sf;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0l8n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l8n;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    iput-object p2, p0, LX/0l8n;->LLILL:LX/04Sf;

    iput-object p3, p0, LX/0l8n;->LLILLIZIL:LX/02wT;

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

    new-instance v3, LX/0l8n;

    iget-object v2, p0, LX/0l8n;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    iget-object v1, p0, LX/0l8n;->LLILL:LX/04Sf;

    iget-object v0, p0, LX/0l8n;->LLILLIZIL:LX/02wT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0l8n;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;LX/04Sf;LX/02wT;LX/02wT;)V

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
    .locals 8

    const-string v7, "TakoShareVM@a156.requestShareMessageFlow$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0l8n;->LL:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0l8n;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0l8p;

    iget-object v0, p0, LX/0l8n;->LLILL:LX/04Sf;

    iget-object v1, v0, LX/04Sf;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/04Sf;->LIZIZ:Ljava/lang/String;

    iput v3, p0, LX/0l8n;->LL:I

    invoke-interface {v2, v1, v0}, LX/0l8p;->LLJIJIL(Ljava/lang/String;Ljava/lang/String;)LX/03JD;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/02gW;

    new-instance v4, LX/0l8o;

    iget-object v2, p0, LX/0l8n;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    iget-object v1, p0, LX/0l8n;->LLILLIZIL:LX/02wT;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, LX/0l8o;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;LX/02wT;LX/02wT;)V

    new-instance v3, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v3, v4, p1, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0l8n;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    iget-object v1, p0, LX/0l8n;->LLILLIZIL:LX/02wT;

    new-instance v0, LX/0l8m;

    invoke-direct {v0, v2, v1}, LX/0l8m;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;LX/02wT;)V

    iput v6, p0, LX/0l8n;->LL:I

    invoke-virtual {v3, v0, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
