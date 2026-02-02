.class public final LX/0jry;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.svc.StreamVoiceChanger$onSuccessProcess$2"
    f = "StreamVoiceChanger.kt"
    l = {
        0x98
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

.field public final synthetic LLILIL:LX/0wwq;

.field public final synthetic LLILL:LX/0js6;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wwq;LX/0js6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wwq;",
            "LX/0js6;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0jry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jry;->LLILIL:LX/0wwq;

    iput-object p2, p0, LX/0jry;->LLILL:LX/0js6;

    iput-object p3, p0, LX/0jry;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0jry;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0jry;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0jry;

    iget-object v1, p0, LX/0jry;->LLILIL:LX/0wwq;

    iget-object v2, p0, LX/0jry;->LLILL:LX/0js6;

    iget-object v3, p0, LX/0jry;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0jry;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/0jry;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0jry;-><init>(LX/0wwq;LX/0js6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "StreamVoiceChanger@6d6a.onSuccessProcess$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0jry;->LL:I

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

    iget-object v0, p0, LX/0jry;->LLILIL:LX/0wwq;

    iget-object v1, v0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    iget-object v2, p0, LX/0jry;->LLILL:LX/0js6;

    const/4 v1, 0x3

    iget-object v0, p0, LX/0jry;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0js6;->LIZLLL(ILjava/util/List;)V

    iget-object v0, p0, LX/0jry;->LLILIL:LX/0wwq;

    invoke-virtual {v0}, LX/0wwq;->LJIIIZ()V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0BMs;

    iget-object v1, p0, LX/0jry;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0BMs;-><init>(Ljava/lang/String;LX/02wT;)V

    iput v4, p0, LX/0jry;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
