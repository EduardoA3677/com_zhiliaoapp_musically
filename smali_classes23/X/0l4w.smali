.class public final LX/0l4w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$observeMessageList$2"
    f = "MessageViewModel.kt"
    l = {
        0xc65
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0l4w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l4w;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0l4w;

    iget-object v0, p0, LX/0l4w;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-direct {v1, v0, p2}, LX/0l4w;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    return-object v1
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

    const-string v6, "MessageViewModel@9229.observeMessageList$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0l4w;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0l9A;->LJIJJLI:LX/0l8G;

    iget-object v0, p0, LX/0l4w;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0l4w;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2, v1}, LX/0l8G;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;)LX/03KX;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v1, p0, LX/0l4w;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/16 v0, 0xa2

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/03KX;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0l4w;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    new-instance v1, LY/AgS254S0100000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/AgS254S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/0l4w;->LL:I

    invoke-interface {v3, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
